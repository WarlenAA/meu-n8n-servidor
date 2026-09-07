FROM n8nio/n8n
ENV N8N_PORT=5678
EXPOSE 5678

# Limpa qualquer resquício de nós corrompidos antes de iniciar
RUN rm -rf /home/node/.n8n/nodes/node_modules/n8n-nodes-wuzapi
