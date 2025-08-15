FROM bitnami/kubectl:1.33.4

COPY . /deployment

CMD [ "kubectl" "apply" "-f" "." ]