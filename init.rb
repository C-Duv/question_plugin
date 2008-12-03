require 'redmine'

require 'question_journal_patch'
require 'question_issue_hooks'

Redmine::Plugin.register :question_plugin do
  name 'Redmine Question plugin'
  author 'Eric Davis'
  description 'This is a plugin for Redmine that will allow users to ask questions to each other in issue notes'
  version '0.1.0'
end
