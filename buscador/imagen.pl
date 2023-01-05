#!"C:\xampp\perl\bin\perl.exe"

use strict;
use warnings;
use CGI;

my $a = CGI->new;
my $target = $a->param('BusImagen');
$target = join("+", split(" ", $target));


print $a->redirect("https://www.google.com.pe/search?q=$target&h1=es&tbm=isch");
