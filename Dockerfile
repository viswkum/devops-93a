FROM nginx:latest
LABEL maintainer = "vishwanathamkishor@gmail.com"
RUN apt update
RUN apt install -y jq net-tools iputils-ping
RUN apt install -y unzip
CMD ["nginx", "-g", "daemon off;"]
