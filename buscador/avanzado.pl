#!"C:\xampp\perl\bin\perl.exe"

use strict;
use warnings;
use CGI;

my $a = CGI->new;
my $word = $a->param('prim');
$word = join("+", split(" ",$word));
my $wordExc = $a->param("segun");
$wordExc = join("+", split(" ", $wordExc));
my $wordLss = $a->param("nopalab");
$wordLss=join("+", split(" ", $wordLss));


print $a->redirect("https://www.google.com.pe/search?q=$word&as_epq=$wordExc&as_oq=&as_eq=$wordLss");
