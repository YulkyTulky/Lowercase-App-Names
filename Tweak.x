%hook SBIconLabelImageParameters

- (NSString *)text {

	return [%orig lowercaseString];

}

%end