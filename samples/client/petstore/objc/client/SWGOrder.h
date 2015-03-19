#import <Foundation/Foundation.h>
#import "SWGObject.h"
#import "SWGDate.h"


@protocol SWGPet
@end

@interface SWGOrder : SWGObject


@property(nonatomic) NSNumber *_id;

@property(nonatomic) NSNumber *petId;

@property(nonatomic) NSNumber *quantity;

@property(nonatomic) SWGDate *shipDate;
/* Order Status  */
@property(nonatomic) NSString *status;

@property(nonatomic) NSNumber *complete;

@end
