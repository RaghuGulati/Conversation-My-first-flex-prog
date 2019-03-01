/* Conversation */


%%
"Hello"  { printf("								Hello!!!!"); }
"How are you?" { printf("					            Fine. What about you?"); }
"Me also fine" { printf("					                         Good :-)"); }
"What are you doing?" { printf("				                 Answering your questions"); }
"HeHe :-D" {printf("								     HeHe"); }



. { printf("%s", yytext); }
%%



main (int argc, char **argv)
{
printf("You							          Friend\n");
yylex();

}
