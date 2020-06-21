FROM nginx:1.19-alpine
# Run 'yarn build' to see the dist
COPY /dist /usr/share/nginx/html
CMD [ "nginx", "-g", "daemon off;" ]
