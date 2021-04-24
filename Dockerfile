FROM debian
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y \
vim  zsh procps watch \
transmission-cli \
transmission-daemon
RUN chsh -s /bin/zsh
COPY src/.bashrc ./root/
COPY src/.bashrc ./root/.zshrc
COPY src/.vimrc ./root/
COPY src/settings.json ./root/.config/transmission/settings.json

RUN mkdir /goinfre
RUN ln -s /goinfre /root/Downloads
#RUN git config --global user.email "tenagrim@gmail.com"
#RUN git config --global user.name "Tenagrim"

CMD bash -c " transmission-daemon; sleep 10d"
