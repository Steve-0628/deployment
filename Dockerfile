FROM bitnami/kubectl:1.33.2

COPY . /deployment

CMD [ "kubectl" "apply" "-f" "." ]