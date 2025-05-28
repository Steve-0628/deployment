FROM bitnami/kubectl:1.33.1

COPY . /deployment

CMD [ "kubectl" "apply" "-f" "." ]