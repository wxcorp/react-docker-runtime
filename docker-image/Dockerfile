FROM ubuntu:22.04
RUN apt update
RUN apt upgrade -y
RUN apt install -y sudo curl wget vim iputils-ping dnsutils
RUN curl -fsSL https://deb.nodesource.com/setup_19.x | sudo -E bash -
RUN apt install -y nodejs
RUN npm i -g npm
RUN apt remove cmdtest yarn
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/yarn.gpg >/dev/null
RUN echo "deb [signed-by=/etc/apt/trusted.gpg.d/yarn.gpg] https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
RUN apt update
RUN apt install -y yarn