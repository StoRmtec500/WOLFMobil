//
//  AuftragCell.m
//  WOLFMobil
//
//  Created by Martin on 05.12.13.
//  Copyright (c) 2013 Martin Kuenz. All rights reserved.
//

#import "AuftragCell.h"

@implementation AuftragCell

@synthesize lblVon, btnAuftragNr, lblStartzeit, lblBis, lblGruppe, lblBaustelleAdresse, lblBaustelleName, lblInfo;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
