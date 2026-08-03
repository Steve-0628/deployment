FROM rancher/kubectl:v1.36.2

COPY . /deployment

CMD [ "kubectl" "apply" "-f" "." ]
