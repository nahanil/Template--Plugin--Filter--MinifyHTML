use strict;
use warnings;
use Module::Build;

my $builder = Module::Build
  ->new( module_name          => 'Template::Plugin::Filter::MinifyHTML'
         , dist_author        => 'Jarrod Linahan <txh@cpan.org>',
         , license            => 'perl'
         , requires           => { 
            perl => '>= 5.0.0'
            , 'Template::Plugin::Filter' => '> 0'
         }
         , dist_version => '0.01'
         , create_makefile_pl => 'traditional'
       );
$builder->create_build_script;  #generate Build

