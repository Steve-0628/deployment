FROM bitnami/kubectl:1.33.3

COPY . /deployment

CMD [ "kubectl" "apply" "-f" "." ]