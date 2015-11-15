echo '/************************************************************************/'
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
echo 'Save output to a file to remove overhead of conversion between bin/debugary and text'
bin/debug/make_world 1000 0.1 1 > /tmp/world.bin  # Save bin/debugary world to temp file

echo '/************************************************************************/'
echo 'Comparison between Original and OpenCL version'
time (cat /tmp/world.bin | bin/debug/step_world 0.1 100 1 > /dev/null)
time (cat /tmp/world.bin | bin/debug/step_world_v3_opencl 0.1 100 1 > /dev/null)
time (cat /tmp/world.bin | bin/debug/step_world_v4_double_buffered 0.1 100 1 > /dev/null)
time (cat /tmp/world.bin | bin/debug/step_world_v5_packed_properties 0.1 100 1 > /dev/null)

echo '/************************************************************************/'
echo 'Comparison between Original, v3, v4 and v5'
# time (bin/debug/make_world 5000 0.1 1 | bin/debug/step_world 0.1 1000 1 > /dev/null)
time (bin/debug/make_world 5000 0.1 1 | bin/debug/step_world_v3_opencl 0.1 1000 1 > /dev/null)
time (bin/debug/make_world 5000 0.1 1 | bin/debug/step_world_v4_double_buffered 0.1 1000 1 > /dev/null)
time (bin/debug/make_world 5000 0.1 1 | bin/debug/step_world_v5_packed_properties 0.1 1000 1 > /dev/null)
=======
=======
>>>>>>> origin/master
=======
>>>>>>> origin/master
echo 'Save output to a file to remove overhead of conversion between binary and text'
bin/make_world 1000 0.1 1 > /tmp/world.bin  # Save binary world to temp file

echo '/************************************************************************/'
echo 'Comparison between Original and OpenCL version'
time (cat /tmp/world.bin | bin/step_world 0.1 100 1 > /dev/null)
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
echo 'Comparison between Original, v3, v4 and v5'
time (bin/make_world 5000 0.1 1 | bin/step_world 0.1 1000 1 > /dev/null)
time (bin/make_world 5000 0.1 1 | bin/dt10/step_world_v3_opencl 0.1 1000 1 > /dev/null)
time (bin/make_world 5000 0.1 1 | bin/dt10/step_world_v4_double_buffered 0.1 1000 1 > /dev/null)
<<<<<<< HEAD
<<<<<<< HEAD
time (bin/make_world 5000 0.1 1 | bin/dt10/step_world_v5_packed_properties 0.1 1000 1 > /dev/null)
>>>>>>> origin/master
=======
time (bin/make_world 5000 0.1 1 | bin/dt10/step_world_v5_packed_properties 0.1 1000 1 > /dev/null)
>>>>>>> origin/master
=======
time (bin/make_world 5000 0.1 1 | bin/dt10/step_world_v5_packed_properties 0.1 1000 1 > /dev/null)
>>>>>>> origin/master
