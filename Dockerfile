FROM quay.io/ukhomeofficedigital/nginx-proxy:v3.4.6

ADD ./html/ /usr/local/openresty/nginx/html/
