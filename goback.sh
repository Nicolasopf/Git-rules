#!/bin/bash
if [[ -f git ]]; then
   mv /usr/bin/git /usr/bin/gita
   mv git /usr/bin/git
else
    mv /usr/bin/git .
    mv /usr/bin/gita /usr/bin/git
fi

