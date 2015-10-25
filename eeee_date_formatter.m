// EEEE Date Formatter
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: BF809DD8-EA40-475B-AD98-871AD099D321
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
    NSDate *date = self.datePicker.date;
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc]init];
    dateFormatter.dateFormat = @"EEEE";
    self.selecteDate.text = [dateFormatter stringFromDate:date];