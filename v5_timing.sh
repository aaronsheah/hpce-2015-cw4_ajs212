echo '/************************************************************************/'
echo 'Save output to a file to remove overhead of conversion between bin/debugary and text'
bin/make_world 5000 0.1 1 > /tmp/world.bin  # Save bin/debugary world to temp file

echo '/************************************************************************/'
echo 'Comparison between Original and OpenCL version'
time (cat /tmp/world.bin | bin/step_world 0.1 100 1 > /dev/null)
time (cat /tmp/world.bin | bin/step_world_v3_opencl 0.1 100 1 > /dev/null)
time (cat /tmp/world.bin | bin/step_world_v4_double_buffered 0.1 100 1 > /dev/null)
time (cat /tmp/world.bin | bin/step_world_v5_packed_properties 0.1 100 1 > /dev/null)

echo '/************************************************************************/'
echo 'Comparison between Original, v3, v4 and v5'
time (cat /tmp/world.bin | bin/step_world_v3_opencl 0.1 1000 1 > /dev/null)
time (cat /tmp/world.bin | bin/step_world_v4_double_buffered 0.1 1000 1 > /dev/null)
time (cat /tmp/world.bin | bin/step_world_v5_packed_properties 0.1 1000 1 > /dev/null)

