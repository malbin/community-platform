#!/usr/bin/env perl
use strict;
use warnings;
use Test::More;

use_ok('DDGC::Web');

use Catalyst::Test 'DDGC::Web';

#ok( request('/')->is_success, 'Request should succeed' );

done_testing();
