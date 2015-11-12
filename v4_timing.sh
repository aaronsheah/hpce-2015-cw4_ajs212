echo '/************************************************************************/'
echo 'Save output to a file to remove overhead of conversion between binary and text'
bin/make_world 1000 0.1 1 > /tmp/world.bin  # Save binary world to temp file

echo '/************************************************************************/'
echo 'Comparison between Original and OpenCL version'
time (cat /tmp/world.bin | bin/step_world 0.1 1 > /dev/null)
time (cat /tmp/world.bin | bin/step_world_v3_opencl 0.1 100 1 > /dev/null)
time (cat /tmp/world.bin | bin/step_world_v4_double_buffered 0.1 100 1 > /dev/null)


echo '/************************************************************************/'
echo 'Measure the GPU overhead (no steps involved just setup)'
time (cat /tmp/world.bin | bin/step_world 0.1 0  1 > /dev/null) 
time (cat /tmp/world.bin | bin/step_world_v3_opencl 0.1 0  1 > /dev/null)
time (cat /tmp/world.bin | bin/step_world_v4_double_buffered 0.1 0 1 > /dev/null)

echo '/************************************************************************/'
echo 'Measure cost of one step'
time (cat /tmp/world.bin | bin/step_world 0.1 1  1 > /dev/null) 
time (cat /tmp/world.bin | bin/step_world_v3_opencl 0.1 1  1 > /dev/null)
time (cat /tmp/world.bin | bin/step_world_v4_double_buffered 0.1 1 1 > /dev/null)

echo '/************************************************************************/'