
## Task 2

### Objective

The objective of this task is to improve the supplied Dockerfile by making it more secure, while maintaining existing functionality. The task ends when the output of running the container shows the segment "Could not get the data." twice.

### Project Description

The project consists of a small Node.js script that tries to read information from 2 text files stored in the root of the container's file system. With the Dockerfile's current state, the output will reveal the contents of the `.txt` files. If the script is unable to read a file's content, it will instead show the text "Could not get the data.", this is the desired outcome for the task.

### Restrictions

- **You are not allowed to keep the files from being copied into the container or change the directories they are copied to. In other words, you are not allowed to change the source and destination arguments used in the COPY instructions. You are also not allowed to remove the COPY instructions.**
- **You are not allowed to change the content of the text files being copied or replace them with other files.**
- **You are not allowed to change the permissions of the files being copied into the container (using something like `chmod`).**
