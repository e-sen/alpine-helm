FROM ruby:2.4-alpine
RUN apk --no-cache add curl bash openssl sudo git py-pip groff
RUN curl https://raw.githubusercontent.com/kubernetes/helm/master/scripts/get | bash
RUN pip install awscli
