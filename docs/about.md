# Come up to style guide consensus with your team using voting

Ruby and JavaScript both have static code analyzers and formatters, as well as other languages.
Ruby has RuboCop, the most famous one, JavaScript has ESLint.


This tools come with a set of rules, you can decide which strategy suits your team:
1) turn on all rules, and fix problems step by step
2) or only turn the rules which everyone finds useful and helpful

[ourCodeStyle](https://ourcodestyle.com) is targeted to help with 2nd approach, your team votes on the rules and its options to find out what should be included to your linter configuration.


The steps do follow:

1. Create your organization profile
2. Add style guides you require (now supported: rubocop, eslint and free form)
3. Invite colleagues to vote for rules
4. Collect the rules which got full consensus in your team and add them to your .rubocop.yml or .eslintrc configs
 4a Actually rubocop.yml can be created automaticaly based on votes, so you can just download it and put to the project, on link it in your projects .rubocop.yml


