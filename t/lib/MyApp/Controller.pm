package MyApp::Controller;

use Moose;
use MooseX::NonMoose;
extends 'WebNano::DirController';

sub index_action {
    my $self = shift;
    my $res = $self->req->new_response();
    $res->redirect( '/DvdWithBaseCRUD' );
    return $res;
}



1;

