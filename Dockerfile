FROM rancher/kubectl:v1.34.1

COPY . /deployment

CMD [ "kubectl" "apply" "-f" "." ]
