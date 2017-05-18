# docker-ionic3

This is a docker image to use on ionic 2+ on cloud CI (e.g [gitlab.ci](https://about.gitlab.com/features/gitlab-ci-cd/))

## Installation

 - Require [docker](https://docs.docker.com/engine/installation/) installed on your machine, or install [docker-compose](https://docs.docker.com/compose/install/) 

    > Or use this image in a Continuos Integration system on a cloud ([Gitlab CI](https://about.gitlab.com/features/gitlab-ci-cd/), [Travis](https://travis-ci.org/)...)

## Usage

Use `docker run` to run this image on container

```bash
docker run abner/docker-ionic2
```

Or create a custom `Dockerfile` with the line below:

```Dockerfile
FROM abner/docker-ionic2
```

## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changesL `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D

## License

The docker-ionic2 DockerFile is distributed under the MIT License.

Copyright (c) 2014 Thomas Sileo.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
