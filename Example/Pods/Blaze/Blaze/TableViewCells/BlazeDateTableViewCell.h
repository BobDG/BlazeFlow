//
//  BlazeTableDateCell.h
//  Blaze
//
//  Created by Bob de Graaf on 16-04-15.
//  Copyright (c) 2015 GraafICT. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "BlazeTableViewCell.h"
#import "BlazeDatePickerField.h"

@interface BlazeDateTableViewCell : BlazeTableViewCell
{
    
}

//Outlets
@property(nonatomic,weak) IBOutlet BlazeDatePickerField *dateField;

@end
