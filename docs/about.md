# How to create Style Guide for your team that will suit everyone

[OurCodeStyle](https://ourcodestyle.com)

Ruby and JavaScript both have static code analyzers and formatters, like
RuboCop, and ESLint, among most used.

This tools come with a set of rules, and rule options which can be configured based on your preferences, the problem is that people in the team might have different preferences.

Me and my team have been using this tools for a while, and we find some rules useful, some are of ambiguous benefit. For such cases we used Slack bot to vote if we want some rule to be ON or on particualar configs of the rule.

But Slack is not very convinient for this, so in my free time I have made a site which contains all the rules from RuboCop and ESLint with their options and params, which can even generate the proper .rubocop.yml file based on voting (the eslint config generation is work in progress).

But why limit to only own team, I have made it accessible for everyone.

There is 2 scenarious how to vote:
1) You can create your own organization, and vote there for your unique team style guide
2) Or you can go to master project, which is like general organization for everyone


Usually teams follow one of 2 ways to use linters:
1) turn on all rules, and fix problems step by step
2) turn rules one by one, when a rule is considered helpful for everyone

[ourCodeStyle](https://ourcodestyle.com) is targeted to help with 2nd approach, your team votes on the rules and its options to find out what should be included to your linter configuration. Once you have a consensus the rule and its settings come into linter config.

The steps do follow:

1. Create your organization profile
2. Add style guides you require (supported: rubocop, eslint and free form)
3. Invite colleagues to vote for rules
4. Collect the rules which got full consensus in your team and add them to your .rubocop.yml or .eslintrc configs
 4a Actually rubocop.yml can be created automaticaly based on votes, so you can just download it and put to the project, on link it in your projects .rubocop.yml


