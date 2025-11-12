FROM n8nio/n8n:latest

USER root

# Instalar o pacote 2captcha
RUN npm install -g n8n-nodes-2captcha

USER node
