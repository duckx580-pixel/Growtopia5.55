package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.sb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1534sb {
    public static final short a(EnumC1578w3 errorCode) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        int iOrdinal = errorCode.ordinal();
        if (iOrdinal == 0) {
            return (short) 2122;
        }
        switch (iOrdinal) {
            case 12:
                return (short) 2123;
            case 13:
                return (short) 2124;
            case 14:
                return (short) 2125;
            case 15:
                return (short) 2126;
            case 16:
                return (short) 2127;
            default:
                return (short) 2122;
        }
    }
}
