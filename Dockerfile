FROM rancher/kubectl:v1.36.0

COPY . /deployment

CMD [ "kubectl" "apply" "-f" "." ]
