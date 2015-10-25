// Random Flat color
// 
//
// IDECodeSnippetCompletionPrefix: randomflatcolor
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: me.snippets.distributor.Xcode__Q3fTipqMQeqSwkK74B7ImQ
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
-(UIColor*)getRandomFlatColor
{
    //NSArray *flatColors = @[@"ED5565", @"DA4453", @"FC6E51", @"E9573F", @"FFCE54", @"F6BB42",                            @"A0D468", @"8CC152", @"4FC1E9", @"3BAFDA", @"5D9CEC", @"4A89DC",@"AC92EC", @"967ADC", @"EC87C0", @"D770AD", @"F5F7FA", @"E6E9ED",@"CCD1D9", @"AAB2BD", @"656D78", @"434A54"];//Flattastic
    NSArray *flatColors = @[@"1ABC9C", @"16A085", @"2ECC71", @"27AE60", @"3498DB", @"2980B9", @"9B59B6", @"8E44AD", @"34495E", @"2C3E50", @"F1C40F", @"F39C12", @"E67E22", @"D35400", @"E74C3C", @"C0392B", @"ECF0F1", @"BDC3C7",                            @"95A5A6", @"7F8C8D"];//Flat UI Colors
    //NSArray *flatColors = @[@"C6CBCC", @"9DC6D8", @"7DA1BF", @"00B2CA", @"1D4E89", @"7DCFB6", @"D2B29A", @"F79256", @"EAD98B", @"E3868F", @"955251", @"4E6E38", @"7F8040", @"C78D6B", @"888688", @"B38FB1"];//Pantone
    NSInteger randomInteger = arc4random_uniform((uint32_t)[flatColors count]);
    NSString *colorHexString = [NSString stringWithFormat:@"0x%@",flatColors[randomInteger]];
    unsigned colorHex = 0;
    [[NSScanner scannerWithString:colorHexString] scanHexInt:&colorHex];
    return UIColorFromRGB(colorHex);
}