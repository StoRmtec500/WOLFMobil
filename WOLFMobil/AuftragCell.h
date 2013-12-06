//
//  AuftragCell.h
//  WOLFMobil
//
//  Created by Martin on 05.12.13.
//  Copyright (c) 2013 Martin Kuenz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AuftragCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UILabel *lblVon;
@property (strong, nonatomic) IBOutlet UILabel *lblStartzeit;
@property (strong, nonatomic) IBOutlet UIButton *btnAuftragNr;
@property (strong, nonatomic) IBOutlet UILabel *lblBis;
@property (strong, nonatomic) IBOutlet UILabel *lblGruppe;
@property (strong, nonatomic) IBOutlet UILabel *lblBaustelleName;
@property (strong, nonatomic) IBOutlet UILabel *lblBaustelleAdresse;
@property (strong, nonatomic) IBOutlet UILabel *lblInfo;
@end
