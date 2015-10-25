// Alert View
// 
//
// IDECodeSnippetCompletionPrefix: alv
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 989C0CDC-5C1E-4295-B16C-C323C841569E
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
     UIAlertView *message = [[UIAlertView alloc] initWithTitle:@"Error"
                                                          message:@"Description"
                                                         delegate:nil
                                                cancelButtonTitle:@"OK"
                                                otherButtonTitles:nil];
        [message show];