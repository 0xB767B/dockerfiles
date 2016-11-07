FROM ubuntu:16.10

RUN  apt-get -q update \
  && apt-get -qy upgrade \
  && apt-get -qy install git g++ qt5-default qttools5-dev-tools qt5-doc \
                         qtcreator libqt5serialport5-dev qtdeclarative5-dev \
  && apt-get clean

CMD /usr/bin/qtcreator
