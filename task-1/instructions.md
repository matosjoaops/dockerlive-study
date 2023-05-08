
## Task 1

### Objective

The objective of this task is to improve the supplied Dockerfile, making the final image as small as possible while keeping existing functionality. The task ends when you think you can not make the image any smaller.

### Project Description

The project consists of a small Python script that parses an HTML document and prints a message to the terminal. In the Dockerfile, we use [HTTPie](https://httpie.io/) to download the file that will be parsed by the script. The expected output when running the container is "Example Domain".

### Restrictions

- **You are not allowed to replace HTTPie with a different utility.**
- **You are not allowed to download a different file to be parsed by the script.**
- **You should only edit the Dockerfile.**
