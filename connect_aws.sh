############################# CW4 ###################################
# Connect to AWS Instance
ssh -i /Users/aaronsheah/Documents/Keys/ec2-keypair.pem admin@54.172.6.64

# Upload and Download files through SSH
## DOWNLOAD
# scp -i /Users/aaronsheah/Documents/Keys/ec2-keypair.pem admin@54.172.6.64:/HPC/hpce-2015-cw4_ajs212/bin/dump.bmp dump.bmp
# scp -i /Users/aaronsheah/Documents/Keys/ec2-keypair.pem admin@54.172.6.64:HPC/hpce-2015-cw4_ajs212/src/ajs212/step_world_v1_lambda.cpp step_world_v1_lambda.cpp
## UPLOAD
# scp -i /Users/aaronsheah/Documents/Keys/ec2-keypair.pem src/ajs212/step_world_v1_lambda.cpp admin@54.172.6.64:HPC/hpce-2015-cw4_ajs212/src/ajs212/step_world_v1_lambda.cpp
# scp -i /Users/aaronsheah/Documents/Keys/ec2-keypair.pem src/ajs212/step_world_v2_function.cpp admin@54.172.6.64:HPC/hpce-2015-cw4_ajs212/src/ajs212/step_world_v2_function.cpp
# scp -i /Users/aaronsheah/Documents/Keys/ec2-keypair.pem src/ajs212/step_world_v3_opencl.cpp admin@54.172.6.64:HPC/hpce-2015-cw4_ajs212/src/ajs212/step_world_v3_opencl.cpp
# scp -i /Users/aaronsheah/Documents/Keys/ec2-keypair.pem src/ajs212/step_world_v3_kernel.cl admin@54.172.6.64:HPC/hpce-2015-cw4_ajs212/src/ajs212/step_world_v3_kernel.cl

# Git cheat sheet
# git tag -a v1.0 -m "v1.0 test"
# git add *
# git commit
# git push
# git pull
#####################################################################