#!/bin/bash

case "${1}" in
    post|thaw|resume)
        service NetworkManager restart
;;
esac
