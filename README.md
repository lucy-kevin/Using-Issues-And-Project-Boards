### Deep Dive into GitHub Issues: Tracking and Managing Project Progress
![Untitled (2)](https://github.com/lucy-kevin/Using-Issues-And-Project-Boards/assets/109363782/c1de026b-457d-49fa-aefe-7a0093034502)


> GitHub provides powerful tools like issues, milestones, and project boards to help developers track and manage project progress. This article will explain how to use these features to stay organized and ensure smooth project workflows, focusing on using issues. If you're new or missed previous articles, scroll down and start from the beginning to get a full understanding of how to use GitHub effectively.

## Understanding GitHub Issues

GitHub issues are a versatile tool for planning, discussing, and tracking tasks, enhancements, and bugs. They facilitate feedback, collaboration on ideas or tasks, and efficient communication among team members.

## Creating an Issue

Lets start right away...

To create an issue in a repository, navigate to the "Issues" tab and click the "New issue" button as shown in the image below.
![Screenshot 2024-06-29 161546](https://github.com/lucy-kevin/Using-Issues-And-Project-Boards/assets/109363782/4aed76bd-3474-4e9e-abbf-c44590e795ce)


Add a title to your issue that clearly relates to the problem. Then, add a description with all the necessary information to understand and address the issue or request. Here is a simple structure to follow when creating an issue:
```markdown
## Description
Explain and provide a clear and concise description of the issue. Explain what is happening and why it is a problem.

## Steps to reproduce
List all the steps needed to reproduce the issue.
1. Go to "..."
2. Click on "..."
3. Scroll down to "..."
4. See error

## Expected Behavior
Describe what your expected to happen 
## Environment
Include the details about the environment where the issue occurred for example:
- Operating System
- Browser
- Additional Cantext

## Possible Solution
(Optional) Suggest a fix or reason for the bug, this healps the team understand the problem faster. From here you can the engage others(Request feedback), assign somebody else to the issue or simple leave it for further feedback.
```
I added simple Dart code to the repository and invited a friend to collaborate with me. You can check it out [here](https://github.com/lucy-kevin/Using-Issues-And-Project-Boards/blob/main/calculator.dart).
![Screenshot 2024-06-22 173910](https://github.com/lucy-kevin/Using-Issues-And-Project-Boards/assets/109363782/24e9fcc8-1519-4b4d-97df-9deec58cadab)

As you can see, I followed the structure I described above. With GitHub issues, we can mention collaborators using the "@" sign to notify them via email. You can also assign the issue to collaborators or yourself by clicking on "Assignees" in the top right corner. Additionally, you can add labels such as "good first issue" for newcomers to open source or specific projects by selecting "Label". We'll discuss milestones next, so don't worry about those just yet. Finally, click "Submit new issue" and congratulations on creating your first issue!

## Linking issues and Pull requests

After creating the issues, let's proceed to learn how to close them by linking them to pull requests. Once you've reviewed and understood the issue, conduct research and develop a solution.

### 1. Clone the Repository

If you haven't already cloned the repository, you can do so with the following commands:
```bash
git clone <repository-url>
cd <repository-name>
```
Replace `<repository-url>` with the actual URL of the repository to which you want to contribute.

### 2. Create a branch

Create a new branch for your changes. Branch names typically reflect the issue or feature you're addressing.
```bash
git checkout -b fix/division-by-zero-handling
```
Replace `fix/division-by-zero-handling` with a branch name that appropriately describes your changes.

### 3. Make Changes

Make the necessary changes to the codebase. For example, modify the `divide` function in `calculator.dart` to handle division by zero more informatively.

### 4. Commit Changes

Stage your changes and commit them with a descriptive message, including the issue number if applicable (the issue number is typically found at the end of the issue title, such as #1, #2, #283).
```bash
git add .
git commit -m "Improve division by zero handling in Calculator (#1)"

# Replace #1 with the actual issue number from your issue tracker
```
### 5. Push Changes

Push your branch with the changes to your fork of the repository using the following command:

```bash
git push origin fix/division-by-zero-handling
```
### 6. Create a Pull Request to the issue using a Keyword

Navigate to your repository on GitHub's website.
![Screenshot 2024-06-29 184428](https://github.com/lucy-kevin/Using-Issues-And-Project-Boards/assets/109363782/8cc4f6d8-c380-4cb1-81c8-da7948546a84)

- If you've pushed to a fork, GitHub should prompt you to create a Pull Request (PR) when you visit your repository.

- Click on the "Compare & pull request" button next to your branch.

GitHub will open a new page where you can fill out the details for your pull request (PR).

- **Base repository:** Select the repository and branch where you want to merge your changes into (e.g., main branch of the original repository).

- **Head repository:** Your fork and branch (e.g., fix/division-by-zero-handling).

- **Title:** Briefly describe the changes you made.

- **Description:** Provide more details about what changes you made, why you made them, and any testing you have conducted.

Before we finalize creating a pull request, let's discuss the keywords used to link issues and pull requests:

- `close`

- `closes`

- `closed`

- `fix`

- `fixes`

- `fixed`

- `resolve`

- `resolves`

- `resolved` 

If you use a keyword to reference an issue in a pull request description, such as "Fixes #1," once this pull request is merged, the corresponding issue will also be closed.

In the image below, I used "Fixes #1" (replace #1 with the issue number of the issue).
![Screenshot 2024-06-29 185309](https://github.com/lucy-kevin/Using-Issues-And-Project-Boards/assets/109363782/975c2063-a6e7-4476-9e1c-bb525a1e24e9)

Once the pull request was merged, the issue was closed and it is now only visible in the closed issues section.
![Screenshot 2024-06-29 185512](https://github.com/lucy-kevin/Using-Issues-And-Project-Boards/assets/109363782/27f4a8e3-c0c0-4f85-bd46-115f7f97ff30)




### 7. Create a Pull Request to the issue Manually

After creating a pull request without a keyword, the description may look something like this:
```
### Description

This pull request enhances the `divide` function in the SimpleCalculator class to handle division by zero more informatively.

### Related Issue

#1
```

Navigate to the issues and click on the issue you want to close. Then, navigate to "Development", and a list of repositories will be displayed. Choose the repository, search for the pull request or branch you want to link to the issue, and click the "Apply" button.
![Screenshot 2024-06-29 191125](https://github.com/lucy-kevin/Using-Issues-And-Project-Boards/assets/109363782/3689c905-1702-4bb4-b950-e8b49dfee5ab)


In this article, we’ve explored how GitHub provides powerful tools like issues to help developers track and manage project progress. From creating issues to linking them with pull requests, understanding these features ensures smooth project workflows and efficient collaboration.

Stay tuned for my next article, where we’ll dive into using milestones and project boards on GitHub. These features will help you plan, track, and manage your projects even more effectively. Don’t miss out!

Thank you for following along, and I look forward to continuing this journey with you. Happy coding!

Feel free to use my repository for practice and exploration!
