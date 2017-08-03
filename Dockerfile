FROM quay.io/ukhomeofficedigital/nginx-proxy:v3.1.3

ADD ./html/ /usr/local/openresty/nginx/html/
