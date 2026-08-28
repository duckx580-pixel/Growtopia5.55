package com.inmobi.media;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: renamed from: com.inmobi.media.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1415k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3631a;
    public int b;
    public String c;
    public final WeakReference d;
    public final HashSet e;
    public final String f;
    public final ArrayList g;
    public final Set h;

    public C1415k(String batchId, Set rawAssets, Y0 listener, String str, int i) {
        str = (i & 16) != 0 ? null : str;
        Intrinsics.checkNotNullParameter(batchId, "batchId");
        Intrinsics.checkNotNullParameter(rawAssets, "rawAssets");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.d = new WeakReference(listener);
        this.g = new ArrayList();
        this.e = new HashSet();
        this.h = rawAssets;
        this.f = str;
    }

    public final String toString() {
        return "AdAssetBatch{rawAssets=" + this.h + ", batchDownloadSuccessCount=" + this.f3631a + ", batchDownloadFailureCount=" + this.b + AbstractJsonLexerKt.END_OBJ;
    }
}
