#!/bin/bash
sudo subscription-manager remove --all
sudo subscription-manager unregister
sudo subscription-manager clean
sudo yum clean all
sudo rm -rf /var/cache/yum/*
sudo rm -rf /var/cache/dnf
sudo yum remove katello-ca-consumer-labsat.opentlc.com 
sudo subscription-manager register --org=7728826 --activationkey=37fc
