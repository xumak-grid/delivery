drone secret add xumak-grid/bedrock -name kube_config -value "@$PWD/kube-config" -event push
drone secret add xumak-grid/dashboard -name kube_config -value "@$PWD/kube-config" -event push
