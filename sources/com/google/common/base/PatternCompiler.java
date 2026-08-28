package com.google.common.base;

/* JADX INFO: loaded from: classes3.dex */
@ElementTypesAreNonnullByDefault
interface PatternCompiler {
    CommonPattern compile(String str);

    boolean isPcreLike();
}
