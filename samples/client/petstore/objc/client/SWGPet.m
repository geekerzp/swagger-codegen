#import "SWGPet.h"

@implementation SWGPet

+ (JSONKeyMapper *)keyMapper
{
    return [[JSONKeyMapper alloc] initWithDictionary:@{@"id": @"_id"}];
}

@end
