# docker-nano

The GNU [__nano__](https://www.nano-editor.org/) text editor... as docker container!

## Usage

__As command directly in your terminal:__

```sh
docker run --rm -ti -v $PWD:/nano muelheimmodular/nano Example.txt
```
__As commandlet in your dockerized environment:__

```sh
echo 'docker run --rm -ti -v $PWD:/nano muelheimmodular/nano $@' > /usr/bin/nano && chmod +x /usr/bin/nano
```

---

## License
[MIT](https://github.com/muelheimmodular/docker-nano/blob/main/LICENSE)