package Dist::Zilla::PluginBundle::LEONT::PP;

use Moose;

extends 'Dist::Zilla::PluginBundle::LEONT';

has '+install_tool' => (
	default => 'eumm',
);

1;

# ABSTRACT: Legacy plugin bundle for pure-perl modules

