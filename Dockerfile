FROM quay.io/ukhomeofficedigital/nginx-proxy:v4.1.2

ADD ./html/ /usr/local/openresty/nginx/html/
