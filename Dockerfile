FROM mcr.microsoft.com/azure-cli:latest
RUN wget -O flux.tar.gz https://github.com/fluxcd/flux2/releases/download/v2.0.0-rc.2/flux_2.0.0-rc.2_linux_amd64.tar.gz \
    && tar -xvf flux.tar.gz  && rm -rf flux.tar.gz \
    && mv flux /usr/local/bin/flux \
    && chmod +x /usr/local/bin/flux \
    && az cloud set --name AzureChinaCloud \
    && az aks install-cli

