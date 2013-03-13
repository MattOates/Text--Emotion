#!/usr/bin/env perl6

use v6;
require Test;
use Text::Emotion::Scorer;

plan(1);

{
    my $scorer = Text::Emotion::Scorer.new;
    isa_ok($scorer,'Text::Emotion::Scorer');
}

done;
