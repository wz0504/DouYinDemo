//
//  ViewController.m
//  ZFPlayerDemo
//
//  Created by NB_Mac on 2019/11/27.
//  Copyright © 2019 NB_Mac. All rights reserved.
//

#import "ViewController.h"
#import "ZFCollectionViewListController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (IBAction)douyinAction:(id)sender {
    ZFCollectionViewListController *vc = [[ZFCollectionViewListController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
