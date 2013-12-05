//
//  AuswahlViewController.h
//  WOLFMobil
//
//  Created by Martin Kuenz on 12/5/13.
//  Copyright (c) 2013 Martin Kuenz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AuswahlViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>

@property (strong, nonatomic) IBOutlet UITableView *myTable;
@end
