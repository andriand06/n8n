FROM n8nio/n8n

ENV N8N_BASIC_AUTH_USER=sehatsuburbahagia@gmail.com
ENV N8N_BASIC_AUTH_PASSWORD=healthnfit640001!
ENV GENERIC_TIMEZONE=Asia/Jakarta
ENV N8N_HOST=0.0.0.0
ENV PORT=8080
ENV WEBHOOK_URL=https://n8n-whatsapp-2-25e3649fb079.herokuapp.com/

EXPOSE 8080
CMD ["n8n", "start"]