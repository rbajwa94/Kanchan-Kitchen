# Indian Food Recipes

## Summary

I would like to make Indian food recipe site which help user get idea and recipes regarding Indian food. Most of my recipes includes vegetarian dishes. I love to make different types of Indian cuisines, so I get idea from other food application it is useful thing. It helps a lot those people who love cooking in home and who loves vegetarian dishes.  

## Background

This project can help anyone who enjoy cooking and who want to learn cooking an easy way. Specially related to vegetarian dishes.

## Objectives

My goal is made a site which can help everyone who is facing problem in cooking. I want to share my ideas of cooking to all user who love to learn new and different way of cooking.

## Resources

email

## Database Tables

- users
  - firstname
  - lastname
  - email

- recipes
  - title
  - images
  - has_many `instructions`
  - has_many `ingredients`

- instructions
  - belongs_to `recipe`
  - body (text)
  - order (integer)
  
- ingredients
  - belongs_to `recipe`
  - quantity (string)
  - name (string)
  - order (integer)
