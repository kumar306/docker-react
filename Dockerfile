FROM node:18-alpine as builder
WORKDIR /usr/section6-prod
COPY package.json .
RUN npm install
COPY . .
RUN npm run build


FROM nginx
COPY --from=builder /usr/section6-prod/build /usr/share/nginx/html