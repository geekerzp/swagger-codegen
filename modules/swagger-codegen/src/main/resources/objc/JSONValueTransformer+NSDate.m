#import "JSONValueTransformer+NSDate.h"

@implementation JSONValueTransformer (NSDate)

- (NSDate *)NSDateFromNSString:(NSString *)string {
    NSDateFormatter* df = [NSDateFormatter new];
    NSLocale *locale = [[NSLocale new] initWithLocaleIdentifier:@"en_US_POSIX"];
    [df setLocale:locale];
    [df setDateFormat:@"yyyy-MM-dd'T'HH:mm:ss.SSSZ"];

    return [df dateFromString:string];
}

- (NSString *)JSONObjectFromNSDate:(NSDate *)date {
    NSDateFormatter* df = [NSDateFormatter new];
    NSLocale *locale = [[NSLocale new] initWithLocaleIdentifier:@"en_US_POSIX"];
    [df setLocale:locale];
    [df setDateFormat:@"yyyy-MM-dd'T'HH:mm:ss.SSSZ"];
    
    return [df stringFromDate:date];
}

@end
