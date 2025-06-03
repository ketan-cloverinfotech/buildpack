## Create dockerfile for java application
```pack build java-hello-app --builder paketobuildpacks/builder:base```
## run docker container
```docker run -it -p 8080:8080 java-hello-app```
