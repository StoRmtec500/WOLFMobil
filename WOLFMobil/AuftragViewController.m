//
//  AuftragViewController.m
//  WOLFMobil
//
//  Created by Martin Kuenz on 12/5/13.
//  Copyright (c) 2013 Martin Kuenz. All rights reserved.
//

#import "AuftragViewController.h"


@interface AuftragViewController ()

@end

@implementation AuftragViewController
{
    NSArray *tableData;
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    tableData = [NSArray arrayWithObjects:@"AU1303515", @"10.12.2013", @"08:00", nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 1;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIndentifier= @"Auftrag";
    AuftragCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIndentifier];
    
    if(cell == nil) {
        cell = [[AuftragCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:CellIndentifier];
    }
    
    cell.btnAuftragNr.titleLabel.text = @"AU1303515";
    cell.lblVon.text = @"10.12.2013";
    cell.lblStartzeit.text = @"08:00";
    cell.lblBis.text = @"12.12.2013";
    cell.lblGruppe.text = @"LKW";
    cell.lblBaustelleName.text = @"Schneider Armin";
    cell.lblBaustelleAdresse.text = @"Berggasse 4, 4802 Ebensee";
    cell.lblInfo.text = @"Fenster einstellen";
    cell.textLabel.font = [UIFont systemFontOfSize:15.0];
    
    return cell;
}

@end
