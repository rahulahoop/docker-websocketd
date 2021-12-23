FROM alpine:latest
RUN apk add --no-cache websocketd
EXPOSE $PORT
ADD /app ~/opt/app
WORKDIR ~/opt/app
ENV PORT 8080 
ENV APP ./ws.sh 
CMD websocketd --port=${PORT} ${APP} 
