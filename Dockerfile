FROM rancher/kubectl:v1.35.2

COPY . /deployment

CMD [ "kubectl" "apply" "-f" "." ]
