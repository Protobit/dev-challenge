#Instructions

*Welcome to the ProspectWise Developer Challenge!*

This document outlines the requirements of the challenge, procedures that **must** be followed when starting the challenge, and how to submit your answers.  **Read this in its entirety before starting!**

##**REQUIREMENTS**

You, the candidate, are responsible for properly configuring Git, Ruby on Rails 4, and getting the application to run.  If you have any concerns regarding specific questions that are unclear, please email them to terry (at)prospectwise.com.  All other questions (dev tool usage, Rails, git) will likely already be answered by the amazing community of Ruby and RoR developers that can be found on Stack Overflow and many other sites.  Please do not email us with questions specific to the implementation of the dev-challenge Rails application. The purpose of the challenge is determine your problem solving abilities.

This challenge contains a Ruby on Rails application designed to function as a simple task list.  The challenge consists of a set of questions which will involve adding features, fixing styles, and various other aspects of both front-end and back-end development in Ruby on Rails.

Requirements:

  1. To get started follow the instructions outlined in [Cloning The Challenge](#cloning-the-challenge) below.  **DO NOT FORK, WATCH, OR STAR** the repository. It would be a shame for another candidate to steal your work because you linked your personal challenge repository to this one.
  2. Get the TaskList Rails application up and running using whatever environment manager you prefer (or no environment management at all -- we currently use [RVM](http://rvm.io)).
  3. **Seed your development database.**  A seeds file (*db/seeds.rb*) has been prefilled with the tasks of this challenge.  Once successfully seeded, you will be able to use the TaskList web interface to view all tasks and to select which tasks you want to do.
  4. Read more about the expected application capabilities in [TaskList Description](#tasklist-description) below.
  5. Complete as many tasks as you can/want to complete, but you **must AT LEAST complete 1 from each task class** (`[A]`, `[B]`, `[C]`, `[D]`, and `[E]`). We encourage you to complete as many as you can.
  6. Clearly mark all modified code with comments indicating the task by title (e.g., `### Add archive support`).
  7. Try to complete every challenge question in a single commit and use the task title as the commit message (e.g., `Add complete support`).
  8. Once you've completed **AT LEAST 1 of each section** submit your answers as outlined in [Submitting Your Challenge Answers](#submitting-your-challenge-answers), below.  **DO NOT CREATE A PULL REQUEST** or **FORK** this repository. Other people will then be able to see and potentially use *your* answers.

##Don't bang your head against a wall.

If you can't get something working, add a comment to the [Comments Markdown Document](./comments.md) or in the source describing what you were trying to do and why you think its not working.
There is no reason to spend an exorbitant amount of time on any one of these questions.

Keep in mind they should be fairly straight-forward.  These tasks are designed to emulate frequent development tasks for an evolving platform, such as ProspectWise.

##Cloning The Challenge

To start the challenge, **clone** the public repository at [https://github.com/Protobit/dev-challenge](https://github.com/Protobit/dev-challenge) in your local development directory.  **DO NOT FORK** the respository or submit any issues or pull requests directly to the respository.  Github tracks Forks publically, so if you Fork the respository other candidates may be able to use your solutions as their own.  If you have any issues email terry (at) prosectwise.com.

Once you have completed the challenge, follow the instructions below in [Submitting Your Challenge Answers](#submitting-your-challenge-answers).

##Submitting Your Challenge Answers

1. To submit your challenge answers, create a free public account on Github or Bitbucket if you do not already have one.
2. Create a public repository.
3. Push the local TaskList Challenge repository and all changes you've made to it to the newly created public respository. 
4. Email the repository's HTTP URL to **terry (at) prospectwise.com** and **joel (at) prospectwise.com**.

Again, please **DO NOT FORK OR SUBMIT A PULL REQUEST** to the public repository.  Other candidates will subsequently have access to all of your answers.

#TaskList Description

The TaskList Challenge is a simple TaskList written using Ruby on Rails.  Below you will find a list of user stories (no need to go the full "5 why's" on a TaskList).  You should quickly notice on inspection that not all user stories have been completed.

##Stories

**As a user I should be able to**

1. Add tasks to the task list.
2. Mark a task in the task list as being complete so that I know when I've completed a task.
3. Mark a task in the task list as archived, so that I no longer see the task in my default task view.
4. Edit a task to update its title, description, state of completion and archive.
5. Search through all tasks.
6. View all archived tasks so that I can view my task history.
7. Easily tell the difference between a completed and incomplete task.
8. Use HTML markup in task titles and descriptions.
9. View the various markdown documents associated with the TaskList Challenge.

#Repository Layout / Markdown Documents

The repository follows the standard Rails application directory structure.  The only differences of note are the 3 markdown documents which you will be using throughout the challenge.

* [Task List Instructions](./tasklist.md)

  This document reiterates a subset of the requirements needed while completing the TaskList Rails application portion of the challenge (used in 'db/seeds.rb').

* [Section E](./section_E.md)

  This document contains questions and answers associated with non-coding questions in Section E of the challenge.  Section E questions can be anything from `Code Reviews` to `Server Configuration` questions.  Questions which cannot be answered in code form should be answered in this markdown document in the appropriate section.

* [Comments](./comments.md)

  Any comments are welcome!  As you are completing the challenge, if you find anything you didn't quite understand, something is worded oddly, et cetera, feel free to leave a note here.  We would like for this to be an entertaining and potentially educational experience for all involved.

