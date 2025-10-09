FROM rancher/kubectl:v1.33.4

COPY . /deployment

CMD [ "kubectl" "apply" "-f" "." ]
