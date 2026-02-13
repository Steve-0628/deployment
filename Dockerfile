FROM rancher/kubectl:v1.35.1

COPY . /deployment

CMD [ "kubectl" "apply" "-f" "." ]
