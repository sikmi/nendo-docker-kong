#!/bin/sh

# Setting up the proper database
#if [ -n "$ENV" -a "$ENV" = "stg" ]; then
#  sed -i -e "s/<HOST>/$RDS_HOST_STG/g" /etc/kong/kong.yml
#  sed -i -e "s/<USER>/$RDS_USER_STG/g" /etc/kong/kong.yml
#  sed -i -e "s/<PASSWORD>/$RDS_PASSWORD_STG/g" < /etc/kong/kong.yml
#elif [ -n "$ENV" -a "$ENV" = "pro" ]; then
  sed -i -e "s/<HOST>/$RDS_HOST/g" /etc/kong/kong.yml
  sed -i -e "s/<USER>/$RDS_USER/g" /etc/kong/kong.yml
  sed -i -e "s/<PASSWORD>/$RDS_PASSWORD/g" < /etc/kong/kong.yml
#fi
