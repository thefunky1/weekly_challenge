use strict;
use warnings;

# Challenge #1
   # Write a script to replace the character ‘e’ with ‘E’ in the string ‘Perl Weekly Challenge’. Also print the number of times the character ‘e’ is found in the string.

my @a_chars = split //, 'Perl Weekly Challenge';
my $i_count = 0;
my $i_entry = 0;

for my $s_char( @a_chars ) {
   if ( $s_char eq 'e' ) {
      $i_count++;
      $a_chars[$i_entry] = 'E';
   }
   $i_entry++;
}

print join("", @a_chars) . "\n";
print "'E' appears $i_count times!\n";
print "Script finished\n";
exit;