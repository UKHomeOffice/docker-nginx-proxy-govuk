FROM quay.io/ukhomeofficedigital/nginx-proxy:v3.4.24

ADD ./html/ /usr/local/openresty/nginx/html/
