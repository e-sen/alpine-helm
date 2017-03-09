FROM alpine
RUN apk update && apk add curl bash openssl sudo
RUN curl https://raw.githubusercontent.com/kubernetes/helm/master/scripts/get | bash
