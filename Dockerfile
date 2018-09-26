FROM quay.io/ukhomeofficedigital/nginx-proxy:v3.4.1

ADD ./html/ /usr/local/openresty/nginx/html/
