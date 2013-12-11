package MyApp::Controller::API;
 
use strict;
use warnings;
use parent 'Catalyst::Controller::REST';
 
__PACKAGE__->config(default => 'application/json');
 
sub grid : Local ActionClass('REST') {}
 
sub grid_POST {
    my ($self, $c) = @_;
 
    my ($page, $search_by, $search_text, $rows, $sort_by, $sort_order) =
        @{ $c->req->params }{qw/page qtype query rp sortname sortorder/};
 
    s/\W*(\w+).*/$1/ for $sort_by, $sort_order, $search_by; # sql injections bad
 
    my %data;
 
    my $rs = $c->model('DB::Book')->search({}, {
        order_by => {"-".$sort_order => $sort_by},
    });
 
    $rs = $rs->search_literal("lower($search_by) LIKE ?", lc($search_text))
        if $search_by && $search_text;
 
    my $paged_rs = $rs->search({}, {
        page => $page,
        rows => $rows,
    });
 
    $data{total} = $rs->count;
    $data{page}  = $page;
    $data{rows}  = [
        map { +{
            id => $_->id,
            cell => [
                $_->id,
                $_->title,
                $_->rating,
                $_->author_list,
            ]
        } } $paged_rs->all
    ];
 
    $self->status_ok($c, entity => \%data);
}



	
sub book : Local ActionClass('REST') {
    my ($self, $c, $id) = @_;
 
    $c->stash(book => $c->model('DB::Book')->find($id));
}
 
sub book_DELETE {
    my ($self, $c, $id) = @_;
 
    $c->stash->{book}->delete;
 
    $self->status_ok($c, entity => { message => 'success' });
}




 
1;
