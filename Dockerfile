FROM rancher/kubectl:v1.35.4

COPY . /deployment

CMD [ "kubectl" "apply" "-f" "." ]
