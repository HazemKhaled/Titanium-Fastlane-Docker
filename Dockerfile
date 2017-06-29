#
# Appcelerator Titanium Mobile Build Dockerfile
#
# https://github.com/HazemKhaled/Titanium-Fastlane-Docker
#

FROM hazemkhaled/titanium-docker
MAINTAINER Hazem Khaled <hazem.khaled@gmail.com>

RUN echo "Helooooo"
RUN apt-get install -y ruby ruby-dev rubygems build-essential
RUN gem install fastlane -NV
RUN npm install -g tifastlane
