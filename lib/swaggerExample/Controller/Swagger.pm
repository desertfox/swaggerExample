package swaggerExample::Controller::Swagger;

use Mojo::Base 'Mojolicious::Controller';

sub list {
	my ($c, $input, $cb) = @_;

    $c->$cb({ response => "Hello World" }, 200);

}

1;
