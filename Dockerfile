FROM quay.io/ukhomeofficedigital/nginx-proxy:v2.1.0

ADD ./html/ /usr/local/openresty/nginx/html/
