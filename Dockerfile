FROM quay.io/ukhomeofficedigital/nginx-proxy:v3.4.10

ADD ./html/ /usr/local/openresty/nginx/html/
