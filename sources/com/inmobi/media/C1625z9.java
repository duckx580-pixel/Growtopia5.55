package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.z9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1625z9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f3759a;
    public final String b;

    public C1625z9(byte b, String assetUrl) {
        Intrinsics.checkNotNullParameter(assetUrl, "assetUrl");
        this.f3759a = b;
        this.b = assetUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1625z9)) {
            return false;
        }
        C1625z9 c1625z9 = (C1625z9) obj;
        return this.f3759a == c1625z9.f3759a && Intrinsics.areEqual(this.b, c1625z9.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Byte.hashCode(this.f3759a) * 31);
    }

    public final String toString() {
        return "RawAsset(mRawAssetType=" + ((int) this.f3759a) + ", assetUrl=" + this.b + ')';
    }
}
