#import "SWGOrder.h"

@implementation SWGOrder

+ (JSONKeyMapper *)keyMapper
{
    return [[JSONKeyMapper alloc] initWithDictionary:@{@"id": @"_id"}];
}

@end
