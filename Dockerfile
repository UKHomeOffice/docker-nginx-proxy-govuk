FROM quay.io/ukhomeofficedigital/nginx-proxy:v4.2.0

ADD ./html/ /usr/local/openresty/nginx/html/
