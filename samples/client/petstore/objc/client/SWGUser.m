#import "SWGUser.h"

@implementation SWGUser

+ (JSONKeyMapper *)keyMapper
{
    return [[JSONKeyMapper alloc] initWithDictionary:@{@"id": @"_id"}];
}

@end
