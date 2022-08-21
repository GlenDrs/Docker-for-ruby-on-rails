## Dockerize an existing file.

- The easiest way to begin dockerizing an existing application is to put a simple, one-line Dockerfile containing **FROM rails:onbuild** on the top of the source code directory.
- Afterwards, we can locally build a Docker image (named ‘demo’ in this example)
 **$ docker build-t demo**  
 
 And verify it works by launching a container from the newly built image. **$ docker run -p 3000:3000 demo
  
