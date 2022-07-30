# FROM alpine as build
# WORKDIR /app
# COPY . .
# RUN apk update && \
#         apk add nodejs && \
#         apk add npm
# RUN npm install
# RUN npm run build


# From nginx:1.17.3-alpine

# RUN rm -rf /usr/share/nginx/html/*
# COPY --from=build /app/dist/my-dream-app/. /usr/share/nginx/html/
# COPY nginx/nginx.conf /etc/nginx/nginx.conf

FROM alpine
RUN apk update