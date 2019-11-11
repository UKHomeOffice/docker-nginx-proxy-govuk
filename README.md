# GovUK-branded NGINX reverse proxy

[![Docker Repository on Quay](https://quay.io/repository/ukhomeofficedigital/nginx-proxy-govuk/status "Docker Repository on Quay")](https://quay.io/repository/ukhomeofficedigital/nginx-proxy-govuk)

Simply a version of [keycloak-gatekeeper] with GovUK branding and styling.
Please read [the documentation for that image].

## Debugging
To have the template render with more debugging information set `VERBOSE_ERROR_PAGES` to `TRUE`.

In the terminal
```
docker run -e "VERBOSE_ERROR_PAGES=TRUE" -p "10443:10443" nginx-proxy-govuk
```

## Additional error codes
By default, [keycloak-gatekeeper] only intercepts a subset of HTTP error codes.
You can override the behaviour with `REDIRECT_ERROR_CODES`.

## Find Us

* [GitHub]
* [Quay.io]

## Versioning

This image will be versioned alongside the version of [keycloak-gatekeeper] it consumes, 
with a minor build number tagged on the end. 
For the versions available, see the [tags on this repository].

## Authors

* **Daniel A.C. Martin** - *Initial work* - [daniel-ac-martin]

See also the list of [contributors] who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md]
file for details.

[contributors]:                     https://github.com/UKHomeOffice/docker-nginx-proxy-govuk/graphs/contributors
[daniel-ac-martin]:                 https://github.com/daniel-ac-martin
[keycloak-gatekeeper]:              https://github.com/keycloak/keycloak-gatekeeper
[GitHub]:                           https://github.com/UKHomeOffice/docker-nginx-proxy-govuk
[LICENSE.md]:                       LICENSE.md
[Quay.io]:                          https://quay.io/repository/ukhomeofficedigital/nginx-proxy-govuk
[tags on this repository]:          https://github.com/UKHomeOffice/docker-nginx-proxy-govuk/tags
[the documentation for that image]: https://github.com/keycloak/keycloak-gatekeeper/blob/master/README.md
