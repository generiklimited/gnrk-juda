# Juda by GNRK OU

Web server which will tell you all its environment variables.

Useful for quickly debugging a 12 factor compliant hosting 
platform - check if all the Env Vars are given as expected.

## Tech

ruby / grape and rack 

## how to use

start the docker image, rack listens on :9292 go to it's `/env` path

```
docker run -it --rm --name gnrk_juda -P generik/gnrk-juda
```


override the command if it's not listening where you want