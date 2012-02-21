package MyApp::Controller::AJAX;
 
use strict;
use warnings;
use parent 'Catalyst::Controller::HTML::FormFu';
 
sub index : Path Args(0) {
    my ($self, $c) = @_;
 
    $c->stash(
        no_wrapper => 1,
        template => 'ajax.tt2'
    );
}


sub book_form_add : Local Args(0) FormConfig('books/formfu_create.yml') {
    my ($self, $c) = @_;
 
    my $form = $c->stash->{form};
 
    if ($form->submitted_and_valid) {
        my $book = $c->model('DB::Book')->new_result({});
        $form->model->update($book);
    } else {
        my @author_objs = $c->model("DB::Author")->all();
        my @authors;
        foreach (sort {$a->last_name cmp $b->last_name} @author_objs) {
            push(@authors, [$_->id, $_->last_name]);
        }
        my $select = $form->get_element({type => 'Select'});
        $select->options(\@authors);
    }
 
    $c->stash(
        no_wrapper => 1,
        template => 'books/formfu_create.tt2'
    );
}
 
sub book_form_edit : Local Args(1) FormConfig('books/formfu_create.yml') {
    my ($self, $c, $id) = @_;
 
    my $form = $c->stash->{form};
    my $book = $c->model('DB::Book')->find($id);
 
    if ($form->submitted_and_valid) {
        $form->model->update($book);
    } else {
        my @author_objs = $c->model("DB::Author")->all();
        my @authors;
        foreach (sort {$a->last_name cmp $b->last_name} @author_objs) {
            push(@authors, [$_->id, $_->last_name]);
        }                                                                                                                 
        my $select = $form->get_element({type => 'Select'});                                                                    
        $select->options(\@authors);
        $form->model->default_values($book);
    }
 
    $c->stash(
        no_wrapper => 1,
        template => 'books/formfu_create.tt2'
    );
}




 
sub end : ActionClass('RenderView') {}

1;
