package com.inmobi.media;

import com.google.common.base.Ascii;
import com.tapjoy.TJAdUnitConstants;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.t7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1543t7 implements InterfaceC1296b8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1596x7 f3702a;
    public final /* synthetic */ W7 b;

    public C1543t7(C1596x7 c1596x7, W7 w7) {
        this.f3702a = c1596x7;
        this.b = w7;
    }

    public final void a(byte b) {
        M6 m6 = this.f3702a.b;
        if (m6.s || !(m6 instanceof U7)) {
            return;
        }
        U7 u7 = (U7) m6;
        W7 videoAsset = this.b;
        Intrinsics.checkNotNullParameter(videoAsset, "videoAsset");
        if (!u7.s) {
            if (b == 0) {
                videoAsset.a(TJAdUnitConstants.String.VIDEO_FIRST_QUARTILE, u7.j(videoAsset), (F6) null, u7.V);
                A4 a4 = u7.V;
                if (a4 != null) {
                    String TAG = u7.W;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    ((B4) a4).c(TAG, "onVideoQuartileEvent(Q1)");
                }
                AbstractC1428kc abstractC1428kc = u7.o;
                if (abstractC1428kc != null) {
                    abstractC1428kc.a((byte) 9);
                }
            } else if (b == 1) {
                videoAsset.a(TJAdUnitConstants.String.VIDEO_MIDPOINT, u7.j(videoAsset), (F6) null, u7.V);
                A4 a42 = u7.V;
                if (a42 != null) {
                    String TAG2 = u7.W;
                    Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                    ((B4) a42).c(TAG2, "onVideoQuartileEvent(Q2)");
                }
                AbstractC1428kc abstractC1428kc2 = u7.o;
                if (abstractC1428kc2 != null) {
                    abstractC1428kc2.a((byte) 10);
                }
            } else if (b == 2) {
                videoAsset.a(TJAdUnitConstants.String.VIDEO_THIRD_QUARTILE, u7.j(videoAsset), (F6) null, u7.V);
                A4 a43 = u7.V;
                if (a43 != null) {
                    String TAG3 = u7.W;
                    Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                    ((B4) a43).c(TAG3, "onVideoQuartileEvent(Q3)");
                }
                AbstractC1428kc abstractC1428kc3 = u7.o;
                if (abstractC1428kc3 != null) {
                    abstractC1428kc3.a(Ascii.VT);
                }
            } else if (b == 3) {
                Object obj = videoAsset.t.get("didQ4Fire");
                if (Intrinsics.areEqual(obj instanceof Boolean ? (Boolean) obj : null, Boolean.FALSE)) {
                    u7.d(videoAsset);
                }
            } else {
                A4 a44 = u7.V;
                if (a44 != null) {
                    String TAG4 = u7.W;
                    Intrinsics.checkNotNullExpressionValue(TAG4, "TAG");
                    ((B4) a44).b(TAG4, "Unhandled quartileEvent ( " + ((int) b) + " ) for Native Video");
                }
            }
        }
        if (3 == b) {
            try {
                ((U7) this.f3702a.b).c(this.b);
            } catch (Exception e) {
                C1596x7 c1596x7 = this.f3702a;
                A4 a45 = c1596x7.f;
                if (a45 != null) {
                    String str = c1596x7.g;
                    ((B4) a45).b(str, Cc.a(e, A5.a(str, "access$getTAG$p(...)", "SDK encountered unexpected error in handling the onVideoCompleted event; ")));
                }
            }
        }
    }
}
