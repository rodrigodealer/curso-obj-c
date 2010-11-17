//
//  ContaTest.m
//  Banco
//
//  Created by Rodrigo Oliveira on 11/11/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "ContaTest.h"
#import "Conta.h"


@implementation ContaTest

- (void) testDepositarComSucesso {
	
	Conta * conta = [[Conta alloc] init ];
	[ conta depositar: 200];
	STAssertTrue(conta.saldo == 200 , @"Deve ocorrer com sucesso");
	
}

- (void) testDepositarComFalha {
	
	Conta * conta = [[Conta alloc] init ];
	[ conta depositar: -200];
	STAssertTrue([ conta saldo ] == 0 , @"Não deve ocorrer");
	
}

- (void) testTransferenciaComSucesso {
	
	Conta * origem = [[ Conta alloc ] initWithSaldo: 200 ];
	Conta * destino = [[ Conta alloc ] init ];
	STAssertTrue( [ origem transferir:150 para: destino ], @"Deve transferir");
	
}

- (void) testSacarComSucesso {
	Conta * conta = [[Conta alloc] initWithSaldo:200];
	[conta sacar: 100 ];
	STAssertTrue( conta.saldo == 100, @"Deve ter 100 como saldo" );
}

- (void) testSacarComFalha {
	Conta * conta = [[Conta alloc] init ];
	[conta sacar: 100 ];
	STAssertTrue( conta.saldo == 0, @"Deve ficar com saldo zero" );
}

@end
