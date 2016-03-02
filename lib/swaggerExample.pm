package swaggerExample;

use Mojo::Base "Mojolicious";
use Mojolicious::Plugin::Swagger2;

#ABSTRACT: Jack my swag

sub startup {
	my $app = shift;

	$app->plugin( Swagger2 => { url => $app->home->rel_file("swaggerExample.json") } );
}

1;