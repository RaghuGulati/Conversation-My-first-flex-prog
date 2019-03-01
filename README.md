# Conversation-My-first-flex-prog
This is a basic conversation type program which replies you when you ask some certain questions.

# Platform 
I have made this code on ubuntu and it can run on any linux distribution

# Pre-Requisites
You should have flex installed on the system

# Install flex and bison
sudo apt-get update <br>
sudo apt-get upgrade <br>
sudo apt-get install flex <br>
sudo apt get install bison <br>

Although this code is in <b> flex </b>, I am giving the step to install <b> bison </b> also.

# Step to execute flex code.
Firstly clone the repository using git clone <link-of-this-repository> on terminal.
Then go in the folder which is downloaded on cloning. You will find Conversation.l file
  
  After this execute the following steps in terminal:<br>
  flex Conversation.l<br>
  cc lex.yy.c -lfl<br>
  ./a.out

Now enter any of the following questions/statement and get the reply....... :-)
 - Hello
 - How are you?
 - Me also fine
 - What are you doing?
 - HeHe :-D
