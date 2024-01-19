# CMD Challenge - alx-system_engineering-devops

## Project Structure

1. Create a new folder named `command_line_for_the_win` within your `alx-system_engineering-devops` repository.
2. Inside this folder, organize screenshots for each task as specified (e.g., `0-first_9_tasks.png`, `1-next_9_tasks.png`, `2-next_9_tasks.png`).

## Task Completion

3. For each set of tasks (First 9, Next 9, and Perfect Cube 27), complete the challenges on CMD CHALLENGE.
4. Take screenshots of the completed levels and save them in the appropriate folder.

## SFTP File Transfer

5. Open a terminal or command prompt on your local machine.

6. Use the SFTP command-line tool to establish a connection to the sandbox environment. Use the provided hostname, username, and password.

``` bash
sftp username@hostname

```

7. Once connected, navigate to the directory where you want to upload the screenshots.

``` bash
cd /root/alx-system_engineering-devops/command_line_for_the_win/
```

8. Use the SFTP `put` command to upload the screenshots from your local machine to the sandbox environment.

``` bash
put /path/to/local/screenshots/0-first_9_tasks.png
put /path/to/local/screenshots/1-next_9_tasks.png
put /path/to/local/screenshots/2-next_9_tasks.png
```

9. Confirm that the screenshots have been successfully transferred by checking the sandbox directory.

## GitHub Upload

10. Push the screenshots to GitHub as mentioned in the initial requirements.

 ``` bash
 git add .
 git commit -m "Add screenshots for CMD Challenge"
 git push origin main
 ```

## README.md

11. Write a README.md file at the root of the project folder (`command_line_for_the_win`) to document the steps you followed for the SFTP file transfer.

- Include details on how you established the connection, navigated to the directory, and uploaded the screenshots using the SFTP command-line tool.
- This will help reviewers understand your process.

## Manual QA Review

12. Request a review from a peer, TA, or staff member. Ensure that your project meets the requirements and that the README.md provides clear instructions.

## Submission

13. Confirm that all tasks are completed and the screenshots are uploaded to both the sandbox environment and GitHub.
14. Notify your reviewer that the project is ready for review.

