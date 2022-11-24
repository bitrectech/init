#!/bin/bash

#初始化PS1
echo 'wheit=$(tput setaf 7);yellow=$(tput setaf 3);green=$(tput setaf 10);cyan=$(tput setaf 6);reset=$(tput sgr0);PS1="\[$wheit\]\u\[$yellow\].\[$green\]\h \[$cyan\]\W \[$wheit\]\[$reset\]"' >> /root/.bashrc
source /root/.bashrc

