#import <Foundation/Foundation.h>
#import "Conta.h"

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    // insert code here...
    NSLog(@"Hello, World!");

		NSMutableArray * contas = [[ NSMutableArray alloc ]
															 initWithObjects:
															 [[Conta alloc] initWithSaldo: 200],
															 [[Conta alloc] initWithSaldo: 150],
															 [[Conta alloc] initWithSaldo: 100],
															 nil
															 ];
		for (Conta * conta in contas) {
			NSLog(@"O saldo da conta é %f", conta.saldo);
		}
	
		[pool drain];
    return 0;
}
