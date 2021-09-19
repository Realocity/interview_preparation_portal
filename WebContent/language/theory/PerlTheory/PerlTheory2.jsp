<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<div class="container d-flex justify-content-center mt-50 mb-50">
    <div class="w-100 overflow-auto order-2 order-md-1">
        <div class="card-group-control card-group-control-right">
            <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question1"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Why is it hard to call this function: sub y { "because" } <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question1" class="collapse show" style="">
                    <div class="card-body"> Because y is a kind of quoting operator.
The y/// operator is the sed-savvy synonym for tr///. That means y(3) would be like tr(), which would be looking for a second string, as in tr/a-z/A-Z/, tr(a-z)(A-Z), or tr[a-z][A-Z].
                     </div>
                </div>
            </div>
                 <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question2">
                     <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What does $result = f() .. g() really return? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question2" class="collapse show" style="">
                    <div class="card-body"> False so long as f() returns false, after which it returns true until g() returns true, and then starts the cycle again.
This is scalar not list context, so we have the bistable flip-flop range operator famous in parsing of mail messages, as in `$in_body = /^$/ .. eof()'. Except for the first time f() returns true, g() is entirely ignored, and f() will be ignored while g() later when g() is evaluated. Double dot is the inclusive range operator, f() and g() will both be evaluated on the same record. If you don't want that to happen, the exclusive range operator, triple dots, can be used instead. For extra credit, describe this:
$bingo = ( a() .. b() ) ... ( c() .. d() );
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question3"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Why does Perl not have overloaded functions? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question3" class="collapse show" style="">
                    <div class="card-body"> Because you can inspect the argument count, return context, and object types all by yourself.
In Perl, the number of arguments is trivially available to a function via the scalar sense of @_, the return context via wantarray(), and the types of the arguments via ref() if they're references and simple pattern matching like /^d+$/ otherwise. In languages like C++ where you can't do this, you simply must resort to overloading of functions.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question4"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What does read() return at end of file? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question4" class="collapse show" style="">
                    <div class="card-body"> 0
A defined (but false) 0 value is the proper indication of the end of file for read() and sysread().
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question5"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What does new $cur->{LINK} do? (Assume the current package has no new() function of its own.) <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question5" class="collapse show" style="">
                    <div class="card-body"> $cur->new()->{LINK}
The indirect object syntax only has a single token lookahead. That means if new() is a method, it only grabs the very next token, not the entire following expression. This is why `new $obj[23] arg' does't work, as well as why `print $fh[23] "stuffn"' does't work. Mixing notations between the OO and IO notations is perilous. If you always use arrow syntax for method calls, and nothing else, you'll not be surprised.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question6"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How do I sort a hash by the hash value? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question6" class="collapse show" style="">
                    <div class="card-body"> Here's a program that prints the contents
of the grades hash, sorted numerically by the hash value: #!/usr/bin/perl -w
# Help sort a hash by the hash 'value', not the 'key'. to highest).
sub hashValueAscendingNum {
$grades{$a} <=> $grades{$b};
}
# Help sort a hash by the hash 'value', not the 'key'. # Values are returned in descending numeric order # (highest to lowest).
sub hashValueDescendingNum {
$grades{$b} <=> $grades{$a};
}
%grades = ( student1 => 90,
student2 => 75,
student3 => 96,
student4 => 55,
student5 => 76,
);
print "ntGRADES IN ASCENDING NUMERIC ORDER:n";
foreach $key (sort hashValueAscendingNum (keys(%grades))) { print "tt$grades{$key} tt $keyn";
}
print "ntGRADES IN DESCENDING NUMERIC ORDER:n";
foreach $key (sort hashValueDescendingNum (keys(%grades))) {
print "tt$grades{$key} tt $keyn";
}

                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question7"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to read file into hash array ? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question7" class="collapse show" style="">
                    <div class="card-body"> open(IN, "&lt;name_file")
or die "Couldn't open file for processing: $!"; while (&lt;IN>) {
chomp;
$hash_table{$_} = 0;
}
close IN;
print "$_ = $hash_table{$_}n" foreach keys %hash_table;
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question8"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How do you find the length of an array? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question8" class="collapse show" style="">
                    <div class="card-body"> $@array </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question9"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What value is returned by a lone return; statement? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question9" class="collapse show" style="">
                    <div class="card-body"> The undefined value in scalar context, and the empty list value () in list context.
This way functions that wish to return failure can just use a simple return without worrying about the context in which they were called.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question10"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the difference between /^Foo/s and /^Foo/? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question10" class="collapse show" style="">
                    <div class="card-body"> The second would match Foo other than at the start of the record if $* were set.
The deprecated $* flag does double duty, filling the roles of both /s and /m. By using /s, you suppress any settings of that spooky variable, and force your carets and dollars to match only at the ends of the string and not at ends of line as well -- just as they would if $* weren't set at all.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question11"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> Does Perl have reference type? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question11" class="collapse show" style="">
                    <div class="card-body"> Yes. Perl can make a scalar or hash type reference by using backslash operator. For example
$str = "here we go"; # a scalar variable
$strref = $str; # a reference to a scalar @array = (1..10); # an array
$arrayref = @array; # a reference to an array Note that the reference itself is a scalar.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question12"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to dereference a reference? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question12" class="collapse show" style="">
                    <div class="card-body"> There are a number of ways to dereference a reference. Using two dollar signs to dereference a scalar.
$original = $$strref;
Using @ sign to dereference an array. @list = @$arrayref;
Similar for hashes.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question13"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What does length(%HASH) produce if you have thirty-seven random keys in a newly created hash? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question13" class="collapse show" style="">
                    <div class="card-body"> 5
length() is a built-in prototyped as sub length($), and a scalar prototype silently changes aggregates into radically different forms. The scalar sense of a hash is false
 
(0) if it's empty, otherwise it's a string representing the fullness of the buckets, like "18/32" or "39/64". The length of that string is likely to be 5. Likewise,
`length(@a)' would be 2 if there were 37 elements in @a.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question14"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> If EXPR is an arbitrary expression, what is the difference between $Foo::{EXPR} and *{"Foo::".EXPR}?	 <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question14" class="collapse show" style="">
                    <div class="card-body"> The second is disallowed under `use strict "refs"'.
Dereferencing a string with *{"STR"} is disallowed under the refs stricture, although *{STR} would not be. This is similar in spirit to the way ${"STR"} is always the symbol table variable, while ${STR} may be the lexical variable. If it's not a bareword, you're playing with the symbol table in a particular dynamic fashion.
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question15"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How do I do < fill-in-the-blank > for each element in an array? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question15" class="collapse show" style="">
                    <div class="card-body"> #!/usr/bin/perl -w
@homeRunHitters = ('McGwire', 'Sosa', 'Maris', 'Ruth'); foreach (@homeRunHitters) {
print "$_ hit a lot of home runs in one yearn";
}
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question16"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How do I replace every <TAB> character in a file with a comma? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question16" class="collapse show" style="">
                    <div class="card-body"> perl -pi.bak -e 's/t/,/g' myfile.txt </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question17"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> What is the easiest way to download the contents of a URL with Perl? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question17" class="collapse show" style="">
                    <div class="card-body"> Once you have the libwww-perl library, LWP.pm installed, the code is this: #!/usr/bin/perl
use LWP::Simple;
$url = get 'http://www.websitename.com/';
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question18"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How to concatenate strings with Perl?	 <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question18" class="collapse show" style="">
                    <div class="card-body"> Method #1 - using Perl's dot operator:
$name = 'checkbook';
$filename = "/tmp/" . $name . ".tmp"; Method #2 - using Perl's join function
$name = "checkbook";
$filename = join "", "/tmp/", $name, ".tmp"; Method #3 - usual way of concatenating strings
$filename = "/tmp/${name}.tmp";
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question19"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> How do I read command-line arguments with Perl? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question19" class="collapse show" style="">
                    <div class="card-body"> With Perl, command-line arguments are stored in the array named @ARGV.
$ARGV[0] contains the first argument, $ARGV[1] contains the second argument, etc.
$#ARGV is the subscript of the last element of the @ARGV array, so the number of arguments on the command line is $#ARGV + 1. Here's a simple program:
#!/usr/bin/perl
$numArgs = $#ARGV + 1;
print "thanks, you gave me $numArgs command-line arguments.n"; foreach $argnum (0 .. $#ARGV) {
print "$ARGV[$argnum]n";
}
                     </div>
                </div>
            </div>
              <div class="card mb-2 w-100">
                <div class="card-header">
                    <h6 class="card-title"> 
                    <a class="text-muted text-uppercase" data-toggle="collapse" href="#question20"> 
                    <i class="fa fa-question-circle-o mr-2 mt-0-20 pull-left"></i> When would local $_ in a function ruin your day? <i class="fa fa-minus mr-2 text-slate pull-right"></i> </a> </h6>
                </div>
                <div id="question20" class="collapse show" style="">
                    <div class="card-body"> When your caller was in the middle for a while(m//g) loop
The /g state on a global variable is not protected by running local on it. That'll teach you to stop using locals. Too bad $_ can't be the target of a my() -- yet.
                     </div>
                </div>
            </div>
            
           
            </div>
        </div>
    </div>


</body>
</html>