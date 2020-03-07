FROM alpine:3.11

COPY ./build/bin/k8s-local-pv-provisioner /bin/k8s-local-pv-provisioner

ENTRYPOINT ["/bin/k8s-local-pv-provisioner"]
CMD [ "run" ]
