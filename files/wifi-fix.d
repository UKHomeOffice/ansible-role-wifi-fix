case "${1}" in
    post|thaw)
        systemctl restart network-manager.service
        #service NetworkManager restart
;;
esac
