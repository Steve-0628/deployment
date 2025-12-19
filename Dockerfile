FROM rancher/kubectl:v1.35.0

COPY . /deployment

CMD [ "kubectl" "apply" "-f" "." ]
