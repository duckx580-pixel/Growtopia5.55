package com.inmobi.media;

import android.media.MediaMetadataRetriever;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class J7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3402a;
    public final long b;
    public final String c;
    public final C1409j7 d;

    public J7(long j, long j2, String referencedAssetId, C1409j7 nativeDataModel) {
        Intrinsics.checkNotNullParameter(referencedAssetId, "referencedAssetId");
        Intrinsics.checkNotNullParameter(nativeDataModel, "nativeDataModel");
        this.f3402a = j;
        this.b = j2;
        this.c = referencedAssetId;
        this.d = nativeDataModel;
        Intrinsics.checkNotNullExpressionValue("K7", "getSimpleName(...)");
    }

    public final long a() {
        long j = this.f3402a;
        W6 w6M = this.d.m(this.c);
        try {
            if (w6M instanceof W7) {
                InterfaceC1400ic interfaceC1400icB = ((W7) w6M).b();
                String strB = interfaceC1400icB != null ? ((C1386hc) interfaceC1400icB).b() : null;
                if (strB != null) {
                    MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                    mediaMetadataRetriever.setDataSource(strB);
                    j += (long) ((this.b / 100.0d) * ((mediaMetadataRetriever.extractMetadata(9) != null ? Long.parseLong(r2) : 0L) / ((long) 1000)));
                    mediaMetadataRetriever.release();
                }
            }
        } catch (Exception unused) {
        }
        return Math.max(j, 0L);
    }
}
