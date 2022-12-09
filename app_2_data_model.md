##UserSubmissions
IF a submission is approved, we will map (copy/paste) the fileds to a User Record

- email
- first_name
- last_name
- website
- job_role
- text
- status (pending, approved, rejected)
- user_id # MAYBE

## Users (aka Founders)
IF a user exists, it has a pair to a UserSubmission with status 'approved'

- email
- password
- first_name
- last_name
- job_role
- user_submission_id # MAYBE

## Digests (aka Newsletters, Stakeholder Updates)

- title (example: Fomo.com)
- website
- description (example: Monthly updates from a bootstrapped solo founder.)
- avatar_url (example: https://fomo.com/favicon.ico)
- user_id (ex: 5)

## StakeholderUpdates

- content (example: "This month we ...")
- digest_id (which Digest doest his update belong to?)

## Subscriptions
what ARE subscribers? users with a relationship to other users.

-  digest_id (example: 4)
- user_id (example: 2)
