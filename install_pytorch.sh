docker build -t pytorch/pytorch:1.13.1-cuda11.6-cudnn8-runtime-jupyter .
docker run -itd --name pytorch -v ./:/workspace -p 8888:8888 --gpus all pytorch/pytorch:1.13.1-cuda11.6-cudnn8-runtime-jupyter