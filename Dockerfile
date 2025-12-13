FROM rancher/kubectl:v1.34.3

COPY . /deployment

CMD [ "kubectl" "apply" "-f" "." ]
