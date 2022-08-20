package sample.policy



deny["name cannot be nginx-pod"]{
    input.metadata.name == "nginx-pod"

}
