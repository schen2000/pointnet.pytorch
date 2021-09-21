
DIR="/disks/cdisk/proj/course-vision/pointCloud3d/pointnet.pytorch"
CMD='bash ./run_eval.sh'


sudo docker run \
     --gpus all \
    -v /disks:/disks \
    -v /disks/cdisk:/disks/cdisk \
    -v /disks/bigdata:/disks/bigdata \
    -w $DIR  \
    -i -t \
	-w $DIR schen2000/pointrcnn $CMD


echo ---- finished-----
date

