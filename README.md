
## Docker

Build image:
```
> docker build -t hugo .
```

Run hugo:
```
> docker run -it -v .:/home/hugo -p 1313:1313 hugo
```