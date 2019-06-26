A simple doc with all what I did to run this project local and in the cloud.

![](https://media.giphy.com/media/cIW1XzYs2fYK5EneDA/giphy.gif)

Steps
-------------------
1) `git clone https://github.com/rockcontent/formio.git`

2) `npm install`

3) `npm start`

**Here, you will configure the project in the command line.**

 - Take a look at README.md and install all what you have to install.
 - The instalation will use the default mongo configuration as localhost. No password needed.
 - I choose the basic app configuration (option number 6)
 - Done! To run over localhost is done.

**If you will run over another address, go ahead and read the next steps:**

4) Change the file config/default.json and configure 'port', 'host' and 'domain' of your application. I didnt no change the mongo configuration.

5) Over AWS server, I did change **APP_URL** and **API_URL** in `./app/dist/config.js` file to 'https://forms.rockcontent.com'.

6) and **APP_URL** and **API_URL** in `./client/dist/config.js` to 'http://ec2-18-228-95-100.sa-east-1.compute.amazonaws.com:8081'. 

'Production' access
-------------------
https://forms.rockcontent.com

If you need/want to access the production env, please fill this form: https://rockers.rockcontent.com/wiki/forms-rockcontent-acesso/

![](https://media.giphy.com/media/2fUHEynZu3cI8u0Pak/giphy.gif)

How this version works
-------------------

![](1RpaYBOwGE-luRXzZ1sFPrqKz2eBStlV2)

How do I request a AWS server?
-------------------

You have to ask to Rafael Castelli. Explain all what you need and he will do his best.

Castelli will send an e-mail with all information like IP, host, ssh key, etc...

Problem to acces SSH using Linux? keep reading...
-------------------

Using Linux, to access the AWS server over SSH you need to change the `rc-forms.pem` permission to 600. 

```
chmod rc-forms.pem 600
```

After this, you can access with something like 

```
ssh -i "~/rc-forms.pem" ubuntu@ec2-18-228-95-100.sa-east-1.compute.amazonaws.com
```

![](https://media.giphy.com/media/5nj50dM3nntNResdKo/giphy.gif)

How to deploy my crazy AWS URL to a subdomain.rockcontent.com
-------------------

Once again, text to Castelli with the port number that will be expose, subdomain name and that is it. 

Castelli deserve a hug, don't you think?

![](https://media.giphy.com/media/t7t6PvAXCF731lQrTq/giphy.gif)

General Notes
-------------------
 - AWS IP: 18.228.95.100
 - AWS URL: ec2-18-228-95-100.sa-east-1.compute.amazonaws.com


