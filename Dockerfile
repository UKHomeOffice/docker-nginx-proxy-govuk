FROM quay.io/ukhomeofficedigital/nginx-proxy:v3.3.1

ADD ./html/ /usr/local/openresty/nginx/html/
