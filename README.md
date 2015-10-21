# gitlab-runner-node
 gitlab-ci-multi-runner with the latest version of node installed.

 We love [gitlab](https://gitlab.com) at []@intertech](http://www.intertech.com)!

 ## Usage

 The usage is the same as documented on the [gitlab multi runner docker](https://gitlab.com/gitlab-org/gitlab-ci-multi-runner/blob/master/docs/install/docker.md) documentation.

The most basic usage is as follows:

 ```sh
 $ docker run -d --name myRunner --restart always intertech/gitlab-runner-node
 ```

The first time you create a runner you need to register it.
 ```sh
 $ docker exec -ti myRunner gitlab-runner register
 ```
