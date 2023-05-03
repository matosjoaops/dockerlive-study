
## Task 1

### Objective

The objective of this task is to optimize the size of the Dockerfile that is included with this project. You should use the knowledge you have about Docker to make the final image as small as possible. 

### Project Description

The project consists of a small Python script that parses an HTML document and prints a message to the terminal. In the Dockerfile, we use [HTTPie](https://httpie.io/) to download the file that will be parsed by the script. The expected output when running the container is "Example Domain".

### Restrictions

- **You are not allowed to replace HTTPie with a different utility.**
- **You are not allowed to download a different file to be parsed by the script.**
