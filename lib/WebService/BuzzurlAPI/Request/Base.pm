package WebService::BuzzurlAPI::Request::Base;

use strict;
use warnings;
use base qw(WebService::BuzzurlAPI::Request);
use Carp;

our $VERSION = 0.01;

sub filter_param {

    my($self, $param) = @_;
}

sub valid_param_prepare {

    my $self = shift;
    return;
}

sub make_request_url { 

    my($self, $param) = @_;
    return;
}

sub make_request_content { 

    my($self, $param) = @_;
    return;
}

sub is_post_request { 0 }


1;

