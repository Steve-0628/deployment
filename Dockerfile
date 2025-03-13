FROM bitnami/kubectl:1.32.3

COPY . /deployment

CMD [ "kubectl" "apply" "-f" "." ]