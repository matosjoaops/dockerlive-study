# Dockerlive

## Introduction

...

## Features

### Static Analysis Errors

The Dockerfile is scanned and any syntax errors are marked with a red underline.

![](./images/static_error.png)

### Image Build and Container Runtime Errors

If errors occur while building the image, the instruction responsible for the build failure is marked with a red underline. Hovering over the underline will show additional information.

![](./images/runtime_error.png)

### Changes to environment variables

If an environment variable's value is set in the Dockerfile but overwritten at runtime, the ENV instructions is marked with a blue underline. Hovering over the underline will show additional information.

![](./images/env_var.png)

### Processes running in the container 

By hovering over ENTRYPOINT/CMD instructions, the processes running inside the container are shown.

![](./images/container_processes.png)

### Container performance statistics

By clicking the "CPU" button located in the top-right corner of the editor, a new tab containing data about the container's performance statistics is open.

![](./images/top_bar_cpu.png)

This tab contains graphs which showcase CPU and memory usage inside the container. The tab also has 3 buttons at the top:

- Stop: stops the running container
- Restart: restarts the container
- Open Shell: opens an interactive shell inside the container

![](./images/perf_stats.png)

### Base image OS information

By hovering over the name of the image in the FROM instruction, it's possible to obtain information about the OS running inside the container.

![](./images/os_info.png)

### Layer Size and Build Time

Above every instruction, some information is displayed about the layer that instruction corresponds to:

- The time it took to build that layer
- The size of that layer

![](./images/layer_info.png)

### Explore each layer's filesystem

By clicking the "FS" button located in the top-right corner of the editor, a new tab containing information about the container's filesystem is open.

![](./images/top_bar_fs.png)

At the top of this tab there is a dropdown that allows a user to switch between the different layers of the image. The "Up" and "Down" buttons can also be used for this purpose. Files changed in that layer are marked with a yellow square. It's also possible to click directories to expand them.

![](./images/fs.png)

When hovering over an entry's permissions, a small table is shown to allow users to check the file's permissions in a more intuitive way.

![](./images/dir_perms.png)

### Container log output

The output of the `docker build` command and the output of the container itself are shown in the editor's output pane.

![](./images/docker_output.png)


### Repair Opportunities

...

### Quick Fixes

...