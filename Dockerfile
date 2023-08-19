FROM node:latest
ENV PORT=7860
ENV UUID=a64417ea-e35f-4123-b7ac-8f62c24ea5af
# EXPOSE 7860
RUN npm i -g @3kmfi6hp/nodejs-proxy
CMD ["nodejs-proxy"]
