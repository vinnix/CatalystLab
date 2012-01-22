package MyApp::Controller::Books;
use Moose;
use namespace::autoclean;

BEGIN {extends 'Catalyst::Controller'; }

=head1 NAME

MyApp::Controller::Books - Catalyst Controller

=head1 DESCRIPTION

Catalyst Controller.

=head1 METHODS

=cut


=head2 index

=cut

sub index :Path :Args(0) {
    my ( $self, $c ) = @_;

    $c->response->body('Matched MyApp::Controller::Books in Books.');
}


=head2 list
    
    Fetch all book objects and pass to books/list.tt2 in stash to be displayed
    
=cut
    
sub list :Local {
        # Retrieve the usual Perl OO '$self' for this object. $c is the Catalyst
        # 'Context' that's used to 'glue together' the various components
        # that make up the application
        my ($self, $c) = @_;
    
        # Retrieve all of the book records as book model objects and store in the
        # stash where they can be accessed by the TT template
        # $c->stash(books => [$c->model('DB::Book')->all]);
        # But, for now, use this code until we create the model later
        $c->stash(books => [$c->model('DB::Book')->all]);
    
        # Set the TT template to use.  You will almost always want to do this
        # in your action methods (action methods respond to user input in
        # your controllers).
        $c->stash(template => 'books/list.tt2');
}



=head2 url_create
    
    Create a book with the supplied title, rating, and author
    
=cut
    
sub url_create :Local {
        # In addition to self & context, get the title, rating, &
        # author_id args from the URL.  Note that Catalyst automatically
        # puts extra information after the "/<controller_name>/<action_name/"
        # into @_.  The args are separated  by the '/' char on the URL.
        my ($self, $c, $title, $rating, $author_id) = @_;
    
        # Call create() on the book model object. Pass the table
        # columns/field values we want to set as hash values
        my $book = $c->model('DB::Book')->create({
                title  => $title,
                rating => $rating
            });
    
        # Add a record to the join table for this book, mapping to
        # appropriate author
        $book->add_to_book_authors({author_id => $author_id});
        # Note: Above is a shortcut for this:
        # $book->create_related('book_authors', {author_id => $author_id});
    
        # Assign the Book object to the stash for display and set template
        $c->stash(book     => $book,
                  template => 'books/create_done.tt2');
    
        # Disable caching for this page
        $c->response->header('Cache-Control' => 'no-cache');
}




=head1 AUTHOR

Vinícius Abrahão Bazana Schmidt

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

__PACKAGE__->meta->make_immutable;

1;
