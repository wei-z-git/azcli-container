FROM mcr.microsoft.com/azure-cli:latest
RUN wget https://github.com/fluxcd/flux/releases/download/1.23.2/fluxctl_linux_amd64 \
    && mv fluxctl_linux_amd64 /usr/local/bin/fluxctl \
    && chmod +x /usr/local/bin/fluxctl
    && az cloud set --name AzureChinaCloud

