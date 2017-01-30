FROM quay.io/ukhomeofficedigital/nginx-proxy:v3.0.0

ADD ./html/ /usr/local/openresty/nginx/html/
