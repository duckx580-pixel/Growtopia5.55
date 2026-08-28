package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class I7 extends W6 {
    public /* synthetic */ I7(String str, String str2, H7 h7, String str3) {
        this(str, str2, "TEXT", h7, str3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I7(String assetId, String assetName, String assetType, H7 assetStyle, String str) {
        super(assetId, assetName, assetType, assetStyle, 16);
        Intrinsics.checkNotNullParameter(assetId, "assetId");
        Intrinsics.checkNotNullParameter(assetName, "assetName");
        Intrinsics.checkNotNullParameter(assetType, "assetType");
        Intrinsics.checkNotNullParameter(assetStyle, "assetStyle");
        this.e = str;
    }
}
