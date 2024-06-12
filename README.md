# FABRIC CUSTOM PATTERNS

<div align="center">

<img src="./images/fabric-logo-gif.gif" alt="fabriclogo" width="400" height="400"/>

</div>

# `fabric Custom Patterns`

## List

- [GitLab User Story](#gitlab-user-story)
- [GitLab Bug Story](#gitlab-bug-story)
- [Translate to Spanish](#translate-to-spanish)
- [Click up Weekly Summary](#click-up-weekly-summary)
- [Improve article](#improve-article)
- [Translate article to Spanish](#translate-article-to-spanish)
- [Installation](#installation)

## Gitlab User Story

`gl_userstory` is a custom pattern that gives you the ability to improve the way you write user stories in GitLab.

## Gitlab Bug Story

`gl_bugstory` is a custom pattern that gives you the ability to improve the way you write bug stories in GitLab.

- it provides a template with the following params:
  - Bug title
  - Detailed description of the problem
  - Steps to reproduce the error
  - Expected results
  - Results obtained
  - Possible solution
  - Priority and severity of the error
  - Additional relevant information

## Translate to Spanish

`t_spanish` is a custom pattern that gives you the ability to translate any text to Spanish.

## Click up Weekly Summary

`cu_weekly` is a custom pattern that can be used to input a list of titles of project + tickets done and it will summarize them to intruduce them in a clickup/obsidian/notion block to share with a team.

example input:

```
intafans:
[bug] IFG-211: fixes last message bug
[new feature] IFG-294 - Integrate API and Implement Logic for Bulk Messaging Page (this is not ready yet)
Stop develpment to continue with payorc

payorc jslibrary:
created repo on gitlab and upload everything done
[new]start working on select payment method design
research on how to publish a private npm package at gitlab package registry (will ask some details to Irene - any help is welcome)
```

output:

- **Intafans**:

  - Addressed and fixed a bug affecting the display of the last message in conversations (IFG-211).
  - Began integration of API and implementation of logic for a new Bulk Messaging Page feature (IFG-294), though it's not yet completed.
  - Paused development on Intafans to shift focus to Payorc project.

- **Payorc JS Library**:
  - Created a new repository on GitLab and uploaded all current work.
  - Started designing the "Select Payment Method" interface.
  - Conducted research on publishing a private npm package via GitLab's package registry. Plan to consult with Irene for further details and welcome any additional help.

## Improve article

`improve_article` is a custom pattern that can be used to enhance by improving writing quality, adding more information, or correcting errors. It is made for software development articles. It will return the same article enhanced.
You can use your `pbpaste` to pipe the article to the pattern.

## Translate article to Spanish

`t_s_article` is a custom pattern that can be used to translate an article to Spanish. It is made for software development articles. It will return the same article translated to Spanish without touching the code blocks.

## Requirements

- fabric CLI installed

## Installation

- Go to your `fabric` folder
- clone the repo `git clone https://github.com/lorenzotomasdiez/custom-patterns.git`
- run `sh install.sh`
- Done! Run `fabric --list` to check if the pattern is installed.
