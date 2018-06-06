FROM quay.io/ukhomeofficedigital/nginx-proxy:v3.2.11

ADD ./html/ /usr/local/openresty/nginx/html/
