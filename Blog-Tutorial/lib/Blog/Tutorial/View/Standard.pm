package Blog::Tutorial::View::Standard;
use strict; 
use base 'Catalyst::View::TT';

__PACKAGE__->config(
        TEMPLATE_EXTENSION => '.tt2',
        INCLUDE_PATH => [
                #esta ser� o diret�rio onde vamos colocar os templates para a view Standard, 
                # ->path_to pega o diret�rio relativo onde sua app est� localizada automaticamente
                Blog::Tutorial->path_to( 'root', 'src', 'template', 'standard', ), 
            ],
        TIMER   => 0,
        WRAPPER => 'wrapper.tt2', #aqui especificamos nosso arquivo wrapper
    );

1;
