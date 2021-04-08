#!/bin/sh -v
helm install nginx-ingress ingress-nginx/ingress-nginx --set controller.publishService.enabled=true

