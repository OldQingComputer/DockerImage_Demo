# 使用Python3 Alpine镜像
FROM python:3.12-alpine

# 复制整个仓库到/DockerImage_Demo
COPY . /DockerImage_Demo

# 设定工作目录
WORKDIR /DockerImage_Demo

# 使用http.server，端口是80
CMD ["python3", "-m", "http.server", "80"]
