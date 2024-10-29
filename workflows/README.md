## general useful commands

```
argo get workflows
```


## argument-parameters
```
argo submit argument-parameters.yaml -p message="goodbye world"
argo submit argument-parameters.yaml --entrypoint print-message-nginx -p message="goodbye nginx"
```

## steps
```
argo submit steps.yaml
```


## dag
```
argo submit dag.yaml
```

## artifact
```
argo submit artifact.yaml
```

## script
```
argo submit script.yaml
```

## volume
```
argo submit script.yaml
```

