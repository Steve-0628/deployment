FROM rancher/kubectl:v1.34.2

COPY . /deployment

CMD [ "kubectl" "apply" "-f" "." ]
