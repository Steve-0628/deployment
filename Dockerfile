FROM bitnami/kubectl:1.32.2

COPY . /deployment

CMD [ "kubectl" "apply" "-f" "." ]