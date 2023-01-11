# spring-boot-3.0-facebook-login

## Purpose

In this tutorial, I’d love to share with you guys about implementing social login with Facebook for an existing Spring Boot web application, using Spring OAuth2 Client library – so your users will be able to sign in your application using their own Facebook accounts instead of application-managed credentials.

Suppose that you have an existing Spring Boot project with authentication functionality already implemented using Spring Security and the user information is stored in H2 in-memory database.

Then we will update the login page that lets the users login using their own Facebook accounts like this:

![Facebook login](https://github.com/chuangtc/spring-boot-3.0-facebook-login/blob/master/img/login-screen.png?raw=true)

## Software version

Java 17

spring boot  3.0.1

spring security 6

thymeleaf-extras-springsecurity6

## Folder structure

![Folder structure](https://github.com/chuangtc/spring-boot-3.0-facebook-login/blob/master/img/folder-structure.png?raw=true)


## Maven Configuration
```bash
<dependency>
    <groupId>org.springframework.boot</groupId>
	<artifactId>spring-boot-starter-security</artifactId>
</dependency>	
```

## The Facebook Properties yml file
Next, let's configure Facebook properties in our application.yml:
```bash
  security:
    oauth2:
      client:
        registration:
         facebook:
          clientId: YOUR_APP_ID
          clientSecret: YOUR_APP_SECRET
          scope:
           - email
           - public_profile     
```

## Conclusion
In this quick article, we learned how to use spring-boot-starter-security to implement a secondary authentication flow for our application.

## Relevant Articles:
* https://chuangtc.com/Java/spring-boot-30-facebook-login.php

## Reference
* https://chuangtc.com/Java/spring-boot-30-security-social-login.php
* https://chuangtc.com/Java/spring-boot-27-security-social-login.php
* https://www.codejava.net/frameworks/spring-boot/social-login-with-facebook-example
* https://www.baeldung.com/facebook-authentication-with-spring-security-and-social