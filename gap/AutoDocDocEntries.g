

CreateDocEntryForGlobalFunction( "CreateAutomaticDocumentation",
                                 [ "This is the main method of the package. After loading the package, run it with the name of the pacckage",
                                   "you want to create a documentation of as first argument, with an (empty) filepath (everything will be overwritten) as second argument.",
                                   "Make sure you have included this file as source if you run your GAPDoc documentation creating script.",
                                   "The third argument is a path to the directory where it can store the GAPDoc XML files.",
                                   "It will produce several files out of the",
                                   "Declare*WithDocumentation declarations you have used in your package <A>package_name</A>, and one named AutoDocMainFile.xml,",
                                   "which you can simply include to your documentation.",
                                   "<A>create_full_docu</A> can either be true or false. If true, a full documentation with title file is created. The only thing left",
                                   "for you to do is run GAPDoc and provide a bibliography.",
                                   "<A>section_intros</A> is optional, it must be a list containing lists of of either two or three strings. If two are given, first one must be".
                                   "a chapter title, with underscores instead of spaces, and the second one a string which will be displayed in the documentation at the beginning of",
                                   "the chapter. If three are given, first one must be a chapter, second a section, third the description." ],
                                 "<C>true</C> or <C>false</C>",
                                 "package_name, documentation_file, path_to_xml_file,create_full_docu[,section_intros]",
                                 [ "The_main_functions", "The_main_function" ] );

CreateDocEntryForGlobalVariable( "AUTOMATIC_DOCUMENTATION",
                                 [ "This global variable stores all the streams and some additional data,",
                                   "like chapter names." ],
                                 [ "The_main_functions", "Global_variable" ] );


CreateDocEntryForGlobalFunction( "DeclareCategoryWithDocumentation",
                                 [ "This method declares a category, like DeclareCategory( <A>name</A>, <A>filter</A> ) would do. The description string is added to the documentation",
                                   "if CreateAutoDoc is called. It",
                                   "can either be a string or a list of strings. Lists will be concatenated with a space between them.",
                                   "<A>arguments</A> is an optional string which is displayed in the documentation as attribute of the tester.",
                                   "<A>chapter_and_section</A> is an optional arguments which must be a list with two strings, naming the chapter and the section in which this category",
                                   "should be displayed in the automatic generated documentation. There are no spaces allowed in this string, underscores will be converted to spaces in",
                                   "the header of the chapter or the section. <A>option_record</A> can be a record with some options. The entry <A>group</A> must be a",
                                   "string and will group functions with the same name together in the documentation. Their description will be concatenated, chapter and section info",
                                   "of the first element in the group will be used. <A>label</A> will be the label of the element in the documentation. If you want to make a",
                                   "reference to a specific entry, you need to set the label manually. Otherwise, this is not necessary. Please be careful. <A>function_label</A> allows",
                                   "to set the label of the function manually. Normally, they would be the name of the testers of that attribute, for example for IsInt,IsList. This",
                                   "manual setting can be done for reference purposes." ],
                                 "<C>true</C> or <C>false</C>",
                                 "name, filter, description, [ arguments ], [ chapter_and_section ], [ option_record ]",
                                 [ "The_main_functions", "The_install_functions" ],
                                );

CreateDocEntryForGlobalFunction( "InstallMethodWithDocumentation",
                                 [ "This method installs a method, like InstallMethod( <A>name</A>, <A>short_descr</A>, <A>list_of_filters</A>, <A>func</A> ) would do.",
                                   "The description string is added to the documentation",
                                   "if CreateAutoDoc is called. It",
                                   "can either be a string or a list of strings. Lists will be concatenated with a space between them.",
                                   "<A>return_value</A> is a string displayed as the return value of the method. It is not optional.",
                                   "<A>arguments</A> is an optional string which is displayed in the documentation as attributes of the operation.",
                                   "<A>chapter_and_section</A> is an optional arguments which must be a list with two strings, naming the chapter and the section in which this method",
                                   "should be displayed in the automatic generated documentation. There are no spaces allowed in this string, underscores will be converted to spaces in",
                                   "the header of the chapter or the section." ],
                                 "<C>true</C> or <C>false</C>",
                                 "name, short_descr, list_of_filters, description, return_value [ arguments ], [ chapter_and_section ], func",
                                 [ "The_main_functions", "The_install_functions" ],
                                );

CreateDocEntryForGlobalFunction( "DeclareOperationWithDocumentation"
                                 [ "This method declares an operation, like DeclareOperation( <A>name</A>, <A>list_of_filters</A> ) would do. The description string is added to the documentation",
                                   "if CreateAutoDoc is called. It",
                                   "can either be a string or a list of strings. Lists will be concatenated with a space between them.",
                                   "<A>return_value</A> is a string displayed as the return value of the method. It is not optional."
                                   "<A>arguments</A> is an optional string which is displayed in the documentation as attributes of the operation.",
                                   "<A>chapter_and_section</A> is an optional arguments which must be a list with two strings, naming the chapter and the section in which this method",
                                   "should be displayed in the automatic generated documentation. There are no spaces allowed in this string, underscores will be converted to spaces in",
                                   "the header of the chapter or the section. <A>option_record</A> can be a record with some options. The entry <A>group</A> must be a",
                                   "string and will group functions with the same name together in the documentation. Their description will be concatenated, chapter and section info",
                                   "of the first element in the group will be used. <A>label</A> will be the label of the element in the documentation. If you want to make a",
                                   "reference to a specific entry, you need to set the label manually. Otherwise, this is not necessary. Please be careful. <A>function_label</A> allows",
                                   "to set the label of the function manually. Normally, they would be the name of the testers of that attribute, for example for IsInt,IsList. This",
                                   "manual setting can be done for reference purposes." ],
                                 "<C>true</C> or <C>false</C>",
                                 "name, list_of_filters, description, return_value [ arguments ], [ chapter_and_section ], [ option_record ]",
                                 [ "The_main_functions", "The_install_functions" ],
                                );

CreateDocEntryForGlobalFunction( "DeclareRepresentationWithDocumentation",
                                 [ "This method declares a representation, like DeclareRepresentation( <A>name</A>, <A>filter</A>, <A>list_of_req_entries</A> )",
                                   "would do. The description string is added to the documentation",
                                   "if CreateAutoDoc is called. It",
                                   "can either be a string or a list of strings. Lists will be concatenated with a space between them.",
                                   "<A>arguments</A> is an optional string which is displayed in the documentation as attribute of the tester.",
                                   "<A>chapter_and_section</A> is an optional arguments which must be a list with two strings, naming the chapter and the section in which this category",
                                   "should be displayed in the automatic generated documentation. There are no spaces allowed in this string, underscores will be converted to spaces in",
                                   "the header of the chapter or the section. <A>option_record</A> can be a record with some options. The entry <A>group</A> must be a",
                                   "string and will group functions with the same name together in the documentation. Their description will be concatenated, chapter and section info",
                                   "of the first element in the group will be used. <A>label</A> will be the label of the element in the documentation. If you want to make a",
                                   "reference to a specific entry, you need to set the label manually. Otherwise, this is not necessary. Please be careful. <A>function_label</A> allows",
                                   "to set the label of the function manually. Normally, they would be the name of the testers of that attribute, for example for IsInt,IsList. This",
                                   "manual setting can be done for reference purposes." ],
                                 "<C>true</C> or <C>false</C>",
                                 "name, filter, list_of_req_entries, description, [ arguments ], [ chapter_and_section ], [ option_record ]",
                                 [ "The_main_functions", "The_install_functions" ] );

CreateDocEntryForGlobalFunction( "DeclareAttributeWithDocumentation",
                                 [ "This method declares an attribute, like DeclareAttribute( <A>name</A>, <A>filter</A> ) would do. The description string is added to the documentation",
                                   "if CreateAutoDoc is called. It",
                                   "can either be a string or a list of strings. Lists will be concatenated with a space between them.",
                                   "<A>return_value</A> is a string displayed as the return value of the attribute. It is not optional.",
                                   "<A>argument</A> is an optional string which is displayed in the documentation as attribute of the attribute.",
                                   "<A>chapter_and_section</A> is an optional arguments which must be a list with two strings, naming the chapter and the section in which this attribute",
                                   "should be displayed in the automatic generated documentation. There are no spaces allowed in this string, underscores will be converted to spaces in",
                                   "the header of the chapter or the section. <A>option_record</A> can be a record with some options. The entry <A>group</A> must be a",
                                   "string and will group functions with the same name together in the documentation. Their description will be concatenated, chapter and section info",
                                   "of the first element in the group will be used. <A>label</A> will be the label of the element in the documentation. If you want to make a",
                                   "reference to a specific entry, you need to set the label manually. Otherwise, this is not necessary. Please be careful. <A>function_label</A> allows",
                                   "to set the label of the function manually. Normally, they would be the name of the testers of that attribute, for example for IsInt,IsList. This",
                                   "manual setting can be done for reference purposes." ],
                                 "<C>true</C> or <C>false</C>",
                                 "name, filter, description, return_value [ argument ], [ chapter_and_section ], [ option_record ]",
                                 [ "The_main_functions", "The_install_functions" ] );

CreateDocEntryForGlobalFunction( "DeclarePropertyWithDocumentation",
                                 [ "This method declares a property, like DeclareProperty( <A>name</A>, <A>filter</A> ) would do. The description string is added to the documentation",
                                   "if CreateAutoDoc is called. It",
                                   "can either be a string or a list of strings. Lists will be concatenated with a space between them.",
                                   "<A>arguments</A> is an optional string which is displayed in the documentation as attribute of the tester.",
                                   "<A>chapter_and_section</A> is an optional arguments which must be a list with two strings, naming the chapter and the section in which this property",
                                   "should be displayed in the automatic generated documentation. There are no spaces allowed in this string, underscores will be converted to spaces in",
                                   "the header of the chapter or the section. <A>option_record</A> can be a record with some options. The entry <A>group</A> must be a",
                                   "string and will group functions with the same name together in the documentation. Their description will be concatenated, chapter and section info",
                                   "of the first element in the group will be used. <A>label</A> will be the label of the element in the documentation. If you want to make a",
                                   "reference to a specific entry, you need to set the label manually. Otherwise, this is not necessary. Please be careful. <A>function_label</A> allows",
                                   "to set the label of the function manually. Normally, they would be the name of the testers of that attribute, for example for IsInt,IsList. This",
                                   "manual setting can be done for reference purposes." ],
                                 "<C>true</C> or <C>false</C>",
                                 "name, filter, description, [ arguments ], [ chapter_and_section ], [ option_record ]",
                                 [ "The_main_functions", "The_install_functions" ] );

CreateDocEntryForGlobalFunction( "DeclareGlobalFunctionWithDocumentation",
                                 [ "This method declares a global function like DeclareGlobalFunction( <A>name</A> ) would do. The description string is added to the documentation",
                                   "if CreateAutoDoc is called. It",
                                   "can either be a string or a list of strings.",
                                   "Lists will be concatenated with a space between them. <A>return_value</A> is a string displayed as the return value of the function. It is not optional.",
                                   "<A>arguments</A> is an optional string which is displayed in the documentation as attributes of the operation.",
                                   "<A>chapter_and_section</A> is an optional arguments which must be a list with two strings, naming the chapter and the section in which this function",
                                   "should be displayed in the automatic generated documentation. There are no spaces allowed in this string, underscores will be converted to spaces in",
                                   "the header of the chapter or the section. <A>option_record</A> can be a record with some options. The entry <A>group</A> must be a",
                                   "string and will group functions with the same name together in the documentation. Their description will be concatenated, chapter and section info",
                                   "of the first element in the group will be used. <A>label</A> will be the label of the element in the documentation. If you want to make a",
                                   "reference to a specific entry, you need to set the label manually. Otherwise, this is not necessary. Please be careful. <A>function_label</A> allows",
                                   "to set the label of the function manually. Normally, they would be the name of the testers of that attribute, for example for IsInt,IsList. This",
                                   "manual setting can be done for reference purposes." ],
                                 "<C>true</C> or <C>false</C>",
                                 "name, description, return_value [ arguments ], [ chapter_and_section ], [ option_record ]"
                                 [ "The_main_functions", "The_install_functions" ] );

CreateDocEntryForGlobalFunction( "DeclareGlobalVariableWithDocumentation",
                                  [ "This method declares a global variable like DeclareGlobalVariable( <A>name</A> ) would do. The description string is added to the documentation",
                                   "if CreateAutoDoc is called. It",
                                   "can either be a string or a list of strings. Lists will be concatenated with a space between them.",
                                   "<A>chapter_and_section</A> is an optional arguments which must be a list with two strings, naming the chapter and the section in which this variable",
                                   "should be displayed in the automatic generated documentation. There are no spaces allowed in this string, underscores will be converted to spaces in",
                                   "the header of the chapter or the section." ],
                                 "<C>true</C> or <C>false</C>",
                                 "name, description, [ chapter_and_section ]",
                                 [ "The_main_functions", "The_install_functions" ] );



CreateDocEntryForGlobalFunction( "CreateDocEntryForCategory",
                                 [ "The description string is added to the documentation",
                                   "if CreateAutoDoc is called. It",
                                   "can either be a string or a list of strings. Lists will be concatenated with a space between them.",
                                   "<A>arguments</A> is an optional string which is displayed in the documentation as attribute of the tester.",
                                   "<A>chapter_and_section</A> is an optional arguments which must be a list with two strings, naming the chapter and the section in which this category",
                                   "should be displayed in the automatic generated documentation. There are no spaces allowed in this string, underscores will be converted to spaces in",
                                   "the header of the chapter or the section. <A>option_record</A> can be a record with some options. The entry <A>group</A> must be a",
                                   "string and will group functions with the same name together in the documentation. Their description will be concatenated, chapter and section info",
                                   "of the first element in the group will be used. <A>label</A> will be the label of the element in the documentation. If you want to make a",
                                   "reference to a specific entry, you need to set the label manually. Otherwise, this is not necessary. Please be careful. <A>function_label</A> allows",
                                   "to set the label of the function manually. Normally, they would be the name of the testers of that attribute, for example for IsInt,IsList. This",
                                   "manual setting can be done for reference purposes." ],
                                 "<C>true</C> or <C>false</C>",
                                 "name, filter, description, [ arguments ], [ chapter_and_section ], [ option_record ]",
                                 [ "The_main_functions", "The_create_functions" ] );

CreateDocEntryForGlobalFunction( "CreateDocEntryForRepresentation",
                                 [ "The description string is added to the documentation",
                                   "if CreateAutoDoc is called. It",
                                   "can either be a string or a list of strings. Lists will be concatenated with a space between them.",
                                   "<A>arguments</A> is an optional string which is displayed in the documentation as attribute of the tester.",
                                   "<A>chapter_and_section</A> is an optional arguments which must be a list with two strings, naming the chapter and the section in which this category",
                                   "should be displayed in the automatic generated documentation. There are no spaces allowed in this string, underscores will be converted to spaces in",
                                   "the header of the chapter or the section. <A>option_record</A> can be a record with some options. The entry <A>group</A> must be a",
                                   "string and will group functions with the same name together in the documentation. Their description will be concatenated, chapter and section info",
                                   "of the first element in the group will be used. <A>label</A> will be the label of the element in the documentation. If you want to make a",
                                   "reference to a specific entry, you need to set the label manually. Otherwise, this is not necessary. Please be careful. <A>function_label</A> allows",
                                   "to set the label of the function manually. Normally, they would be the name of the testers of that attribute, for example for IsInt,IsList. This",
                                   "manual setting can be done for reference purposes." ],
                                 "<C>true</C> or <C>false</C>",
                                 "name, filter, list_of_req_entries, description, [ arguments ], [ chapter_and_section ], [ option_record ]",
                                 [ "The_main_functions", "The_create_functions" ] );

CreateDocEntryForGlobalFunction( "CreateDocEntryForOperation",
                                 [ "The description string is added to the documentation",
                                   "if CreateAutoDoc is called. It",
                                   "can either be a string or a list of strings. Lists will be concatenated with a space between them.",
                                   "<A>return_value</A> is a string displayed as the return value of the method. It is not optional.",
                                   "<A>arguments</A> is an optional string which is displayed in the documentation as attributes of the operation.",
                                   "<A>chapter_and_section</A> is an optional arguments which must be a list with two strings, naming the chapter and the section in which this method",
                                   "should be displayed in the automatic generated documentation. There are no spaces allowed in this string, underscores will be converted to spaces in",
                                   "the header of the chapter or the section. <A>option_record</A> can be a record with some options. The entry <A>group</A> must be a",
                                   "string and will group functions with the same name together in the documentation. Their description will be concatenated, chapter and section info",
                                   "of the first element in the group will be used. <A>label</A> will be the label of the element in the documentation. If you want to make a",
                                   "reference to a specific entry, you need to set the label manually. Otherwise, this is not necessary. Please be careful. <A>function_label</A> allows",
                                   "to set the label of the function manually. Normally, they would be the name of the testers of that attribute, for example for IsInt,IsList. This",
                                   "manual setting can be done for reference purposes." ],
                                 "<C>true</C> or <C>false</C>",
                                 "name, list_of_filters, description, return_value [ arguments ], [ chapter_and_section ], [ option_record ]",
                                 [ "The_main_functions", "The_create_functions" ] );

CreateDocEntryForGlobalFunction( "CreateDocEntryForAttribute",
                                 [ "The description string is added to the documentation",
                                   "if CreateAutoDoc is called. It",
                                   "can either be a string or a list of strings. Lists will be concatenated with a space between them.",
                                   "<A>return_value</A> is a string displayed as the return value of the attribute. It is not optional.",
                                   "<A>argument</A> is an optional string which is displayed in the documentation as attribute of the attribute.",
                                   "<A>chapter_and_section</A> is an optional arguments which must be a list with two strings, naming the chapter and the section in which this attribute",
                                   "should be displayed in the automatic generated documentation. There are no spaces allowed in this string, underscores will be converted to spaces in",
                                   "the header of the chapter or the section. <A>option_record</A> can be a record with some options. The entry <A>group</A> must be a",
                                   "string and will group functions with the same name together in the documentation. Their description will be concatenated, chapter and section info",
                                   "of the first element in the group will be used. <A>label</A> will be the label of the element in the documentation. If you want to make a",
                                   "reference to a specific entry, you need to set the label manually. Otherwise, this is not necessary. Please be careful. <A>function_label</A> allows",
                                   "to set the label of the function manually. Normally, they would be the name of the testers of that attribute, for example for IsInt,IsList. This",
                                   "manual setting can be done for reference purposes." ],
                                 "<C>true</C> or <C>false</C>",
                                 "name, filter, description, return_value [ argument ], [ chapter_and_section ], [ option_record ]",
                                 [ "The_main_functions", "The_create_functions" ] );

CreateDocEntryForGlobalFunction( "CreateDocEntryForProperty",
                                 [ "The description string is added to the documentation",
                                   "if CreateAutoDoc is called. It",
                                   "can either be a string or a list of strings. Lists will be concatenated with a space between them.",
                                   "<A>arguments</A> is an optional string which is displayed in the documentation as attribute of the tester.",
                                   "<A>chapter_and_section</A> is an optional arguments which must be a list with two strings, naming the chapter and the section in which this property",
                                   "should be displayed in the automatic generated documentation. There are no spaces allowed in this string, underscores will be converted to spaces in",
                                   "the header of the chapter or the section. <A>option_record</A> can be a record with some options. The entry <A>group</A> must be a",
                                   "string and will group functions with the same name together in the documentation. Their description will be concatenated, chapter and section info",
                                   "of the first element in the group will be used. <A>label</A> will be the label of the element in the documentation. If you want to make a",
                                   "reference to a specific entry, you need to set the label manually. Otherwise, this is not necessary. Please be careful. <A>function_label</A> allows",
                                   "to set the label of the function manually. Normally, they would be the name of the testers of that attribute, for example for IsInt,IsList. This",
                                   "manual setting can be done for reference purposes." ],
                                 "<C>true</C> or <C>false</C>",
                                 "name, filter, description, [ arguments ], [ chapter_and_section ], [ option_record ]",
                                 [ "The_main_functions", "The_create_functions" ] );

