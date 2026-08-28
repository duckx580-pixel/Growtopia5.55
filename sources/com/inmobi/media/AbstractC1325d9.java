package com.inmobi.media;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.d9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1325d9 {
    public static final EnumC1311c9 a(byte b) {
        return b == 1 ? EnumC1311c9.f3564a : b == 2 ? EnumC1311c9.c : b == 3 ? EnumC1311c9.b : b == 4 ? EnumC1311c9.d : EnumC1311c9.f3564a;
    }

    public static final boolean b(EnumC1311c9 enumC1311c9) {
        Intrinsics.checkNotNullParameter(enumC1311c9, "<this>");
        return enumC1311c9 == EnumC1311c9.b || enumC1311c9 == EnumC1311c9.d;
    }

    public static final int a(EnumC1311c9 enumC1311c9) {
        Intrinsics.checkNotNullParameter(enumC1311c9, "<this>");
        int iOrdinal = enumC1311c9.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        if (iOrdinal == 1) {
            return 90;
        }
        if (iOrdinal == 2) {
            return 180;
        }
        if (iOrdinal == 3) {
            return 270;
        }
        throw new NoWhenBranchMatchedException();
    }
}
