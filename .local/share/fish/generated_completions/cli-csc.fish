# cli-csc
# Autogenerated from man page /usr/share/man/man1/cli-csc.1.gz
complete -c cli-csc -l about -d 'Displays information about the Turbo C# compiler'
complete -c cli-csc -l addmodule:MODULE1 -d 'Includes the specified modules in the resulting assembly'
complete -c cli-csc -o checked -o checked+ -d 'Sets the default compilation mode to `checked\''
complete -c cli-csc -o checked- -d 'Sets the default compilation mode to `unchecked\''
complete -c cli-csc -o clscheck- -o clscheck+ -d 'Disables or enables the Common Language Specification (CLS) checks (it is ena…'
complete -c cli-csc -o codepage:ID -d 'Specifies the code page used to process the input files from the point it is …'
complete -c cli-csc -o define:SYMLIST -o d:SYMLIST -d 'Defines the symbol listed by the semi-colon separated list SYMLIST SYMBOL'
complete -c cli-csc -o debug -o debug+ -d 'Generate debugging information'
complete -c cli-csc -o debug- -d 'Do not generate debugging information'
complete -c cli-csc -o delaysign+ -d 'Only embed the strongname public key into the assembly'
complete -c cli-csc -o delaysign- -d Default
complete -c cli-csc -o doc:FILE -d 'Extracts the C#/XML documentation from the source code and stores in in the g…'
complete -c cli-csc -o errorreport -d 'This flag is ignored by Mono\'s C# compiler and is present only to allow MCS t…'
complete -c cli-csc -l fatal -d 'This is used for debugging the compiler'
complete -c cli-csc -o filealign -d 'This flag is ignored by Mono\'s C# compiler and is present only to allow MCS t…'
complete -c cli-csc -o fullpaths -d 'Any source code error or warning issued by the compiler includes file name on…'
complete -c cli-csc -o keyfile:KEYFILE -d 'Strongname (sign) the output assembly using the key pair present in  the spec…'
complete -c cli-csc -o keycontainer:CONTAINER -d 'Strongname (sign) the output assembly using the key pair present in  the spec…'
complete -c cli-csc -o langversion:TEXT -d 'The option specifies the version of the language to use'
complete -c cli-csc -o lib:PATHLIST -d 'Each path specified in the comma-separated list will direct the compiler to l…'
complete -c cli-csc -s L -d 'Directs the compiler to look for libraries in the specified path'
complete -c cli-csc -o main:CLASS -d 'Tells the compiler which CLASS contains the entry point'
complete -c cli-csc -o nostdlib -o nostdlib+ -d 'Use this flag if you want to compile the core library'
complete -c cli-csc -o noconfig -o noconfig+ -d 'Disables the default compiler configuration to be loaded'
complete -c cli-csc -o nowarn:WARNLIST -d 'Makes the compiler ignore warnings specified in the comma-separated list WARN…'
complete -c cli-csc -o optimize -o optimize+ -o optimize- -d 'Controls compiler code generation optimizations on the code'
complete -c cli-csc -o out:FNAME -s o -d 'Names the output file to be generated'
complete -c cli-csc -l parse -d 'Used for benchmarking.   The compiler will only parse its input files'
complete -c cli-csc -o pathmap:K -d 'Sets a mapping for source path names used in generated output'
complete -c cli-csc -o pkg:package1 -d 'Reference assemblies for the given packages'
complete -c cli-csc -o pkg:dotnet -d 'This will instruct the compiler to reference the System'
complete -c cli-csc -o platform:ARCH -d 'Used to specify the target platform'
complete -c cli-csc -o resource:RESOURCE -d 'Embeds to the given resource file'
complete -c cli-csc -o linkresource:RESOURCE -d 'Links to the specified RESOURCE'
complete -c cli-csc -o r:ASSEMBLY1 -o reference -d 'Reference the named assemblies'
complete -c cli-csc -o reference:ALIAS -d 'Extern alias reference support for C#'
complete -c cli-csc -o recurse:PATTERN -l recurse -d 'Does recursive compilation using the specified pattern'
complete -c cli-csc -o sdk:VERSION -d 'Used to specify the version of Base Class Library assemblies used for compila…'
complete -c cli-csc -l shell -d 'Starts up the compiler in interactive mode, providing a C# shell for statemen…'
complete -c cli-csc -l stacktrace -d 'Generates a stack trace at the time the error is reported, useful for debuggi…'
complete -c cli-csc -o target:KIND -o t:KIND -d 'Used to specify the desired target'
complete -c cli-csc -l timestamp -d 'Another debugging flag'
complete -c cli-csc -o unsafe -o unsafe+ -d 'Enables compilation of unsafe code'
complete -c cli-csc -s v -d 'Debugging.  Turns on verbose yacc parsing'
complete -c cli-csc -l version -d 'Shows the compiler version'
complete -c cli-csc -o warnaserror -o warnaserror+ -d 'All compilers warnings will be reported as errors'
complete -c cli-csc -o warnaserror:W1 -o warnaserror+:W1 -d 'Treats one or more compiler warnings as errors'
complete -c cli-csc -o warnaserror-:W1 -d 'Sets one or more compiler warnings to be always threated as warnings'
complete -c cli-csc -o warn:LEVEL -d 'Sets the warning level.   0 is the lowest warning level, and 4 is the highest'
complete -c cli-csc -o win32res:FILE -d 'Specifies a Win32 resource file ('
complete -c cli-csc -o win32icon:FILE -d 'Attaches the icon specified in FILE on the output into the resulting assembly'
complete -c cli-csc -o pkg -s r -d 'Alternatively if you want to get all of the System libraries, you can use the…'
complete -c cli-csc -l define -d 'in the command line'

