// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern mscorlib {}
.class public ldnull_i {
.method static	int32 main(class System.String[]) {
.entrypoint
.maxstack		20
	ldc.i4.0
	ldc.i4.0
	ceq
	brfalse	FAIL
	ldc.i4 100
	ret
FAIL:
	ldc.i4	0x0
	ret
}
}
.assembly ldnull_i.exe{}
