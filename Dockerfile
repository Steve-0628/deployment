FROM bitnami/kubectl:1.32.4

COPY . /deployment

CMD [ "kubectl" "apply" "-f" "." ]