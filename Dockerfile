FROM quay.io/ukhomeofficedigital/nginx-proxy:v2.0.1

ADD ./html/ /usr/local/openresty/nginx/html/
