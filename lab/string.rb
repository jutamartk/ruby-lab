'hello'.concat(name)

# substring
"hello"[0]
# => "h"
"hello"[0..2]
# => "o"

"hello"[-1]
# => "o"

"hello".match(/h/)
# => <MatchData "h">
"hello".match(/h/).to_s # to String
# => "h"

#gsub
"hello".gsub(/h/,'w')
# => wello

"hello".empty?
# => flase
"".empty?
# => true
" ".black? # rails only, check nil

#split
"hello".split('') #split to cha

# include?
"hello".include?("h") #return boolean
# => true

# Symbol
:name #object id เดิม, for identify 

:hello.capitalize
# => Hello

# HEREDOC for longggg string with \n
content = <<-CONTENT 
this is a post
about name
fifii
CONTENT

sql = <<-SQL
select * from users where users.name = 'John'
SQL

table = 'users'
name ='john'
sql = <<-SQL
select * from #{table} where users.name = \#{John}
SQL
# => "select * from users where users.name = \#{John}\n"

# Strip
"hello\n".strip
# => hello
table = 'users'
name ='john'
sql = <<-SQL.strip
select * from #{table} where users.name = \#{John}
SQL

# freeze object id : user in case "version number" "1.0.0"frezze
greeting = "hello".freeze 
greeting.freeze = "hello"


