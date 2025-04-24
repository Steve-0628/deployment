FROM bitnami/kubectl:1.33.0

COPY . /deployment

CMD [ "kubectl" "apply" "-f" "." ]