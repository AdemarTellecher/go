// Copyright 2024 The Go Authors. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

#include "../../../../../runtime/textflag.h"

TEXT asmtest(SB),DUPOK|NOSPLIT,$0
	// ADDV/AND C_DCON32_12S, [r1], r2
	ADDV    $0x27312345fffff800, R4         // ADDV	$2824077224892692480, R4        // 1e00a002be682416decf090384f81000
	ADDV    $0x27312345fffff800, R4, R5     // ADDV	$2824077224892692480, R4, R5    // 1e00a002be682416decf090385f81000
	AND     $0x27312345fffff800, R4         // AND	$2824077224892692480, R4        // 1e00a002be682416decf090384f81400
	AND     $0x27312345fffff800, R4, R5     // AND	$2824077224892692480, R4, R5    // 1e00a002be682416decf090385f81400

	// ADDV/AND C_DCON32_0, [r1], r2
	ADDV    $0x2731234500000000, R4         // ADDV	$2824077220597727232, R4        // 1e008002be682416decf090384f81000
	ADDV    $0x2731234500000000, R4, R5     // ADDV	$2824077220597727232, R4, R5    // 1e008002be682416decf090385f81000
	AND     $0x2731234500000000, R4         // AND	$2824077220597727232, R4        // 1e008002be682416decf090384f81400
	AND     $0x2731234500000000, R4, R5     // AND	$2824077220597727232, R4, R5    // 1e008002be682416decf090385f81400

	// ADDV/AND C_DCON32_20, [r1], r2
	ADDV    $0x2731234512345000, R4         // ADDV	$2824077220903145472, R4        // be682414be682416decf090384f81000
	ADDV    $0x2731234512345000, R4, R5     // ADDV	$2824077220903145472, R4, R5    // be682414be682416decf090385f81000
	AND     $0x2731234512345000, R4         // AND	$2824077220903145472, R4        // be682414be682416decf090384f81400
	AND     $0x2731234512345000, R4, R5     // AND	$2824077220903145472, R4, R5    // be682414be682416decf090385f81400

	// ADDV/AND C_DCON12_32S, [r1], r2
	ADDV    $0x273fffff80000800, R4         // ADDV	$2828260563841189888, R4        // 1e000015de03a003decf090384f81000
	ADDV    $0x273fffff80000800, R4, R5     // ADDV	$2828260563841189888, R4, R5    // 1e000015de03a003decf090385f81000
	AND     $0x273fffff80000800, R4         // AND	$2828260563841189888, R4        // 1e000015de03a003decf090384f81400
	AND     $0x273fffff80000800, R4, R5     // AND	$2828260563841189888, R4, R5    // 1e000015de03a003decf090385f81400

	// ADDV/AND C_DCON20S_32, [r1], r2
	ADDV    $0xfff8000080000800, R4         // ADDV	$-2251797666199552, R4          // 1e000015de03a0031e00001784f81000
	ADDV    $0xfff8000080000800, R4, R5     // ADDV	$-2251797666199552, R4, R5      // 1e000015de03a0031e00001785f81000
	AND     $0xfff8000080000800, R4         // AND	$-2251797666199552, R4          // 1e000015de03a0031e00001784f81400
	AND     $0xfff8000080000800, R4, R5     // AND	$-2251797666199552, R4, R5      // 1e000015de03a0031e00001785f81400

	// ADDV/AND C_DCON32_12U, [r1], r2
	ADDV    $0x2731234500000800, R4         // ADDV	$2824077220597729280, R4        // 1e00a003be682416decf090384f81000
	ADDV    $0x2731234500000800, R4, R5     // ADDV	$2824077220597729280, R4, R5    // 1e00a003be682416decf090385f81000
	AND     $0x2731234500000800, R4         // AND	$2824077220597729280, R4        // 1e00a003be682416decf090384f81400
	AND     $0x2731234500000800, R4, R5     // AND	$2824077220597729280, R4, R5    // 1e00a003be682416decf090385f81400
