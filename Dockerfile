FROM ruby:2.4-alpine
RUN apk --no-cache add curl bash openssl sudo git
RUN curl https://raw.githubusercontent.com/kubernetes/helm/master/scripts/get | bash
