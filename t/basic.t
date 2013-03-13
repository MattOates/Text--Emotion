#!/usr/bin/env perl6

use v6;

use lib '../lib';

use Test;
plan 1;

use Text::Emotion::Scorer;

my $scorer = Text::Emotion::Scorer.new;

isa_ok($scorer,'Text::Emotion::Scorer');
