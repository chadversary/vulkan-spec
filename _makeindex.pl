#!/usr/bin/env perl

print "<html>\n";
print "  <body>\n";
print "    <ul>\n";

while(<>) {
    chop $_;
    print "      <li><a href=\"$_\">$_</a></li>\n";
}

print "    </ul>\n";
print "  </body>\n";
print "</html>\n";
