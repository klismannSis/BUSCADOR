#!"C:\xampp\perl\bin\perl.exe"
use strict;
use warnings;
use CGI;

my $q = CGI->new;
my $target = $q->param('BusNormal');
$target = join("+", split(" ", $target));


print $q->redirect("https://www.google.com.pe/search?q=$target&source=hp");