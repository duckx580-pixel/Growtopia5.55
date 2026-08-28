package com.inmobi.media;

import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.m7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1452m7 extends W6 {
    public final String x;
    public final Lazy y;

    public /* synthetic */ C1452m7(String str, String str2, X6 x6, String str3, String str4, JSONObject jSONObject) {
        this(str, str2, x6, str3, new ArrayList(), str4, jSONObject);
    }

    public static final P3 a(C1452m7 c1452m7, String str) {
        c1452m7.getClass();
        return Build.VERSION.SDK_INT < 28 ? new Q3(str) : new B0(str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1452m7(String assetId, String assetName, X6 assetStyle, final String url, List trackers, final String interactionMode, final JSONObject jSONObject) {
        super(assetId, assetName, "GIF", assetStyle, trackers);
        Intrinsics.checkNotNullParameter(assetId, "assetId");
        Intrinsics.checkNotNullParameter(assetName, "assetName");
        Intrinsics.checkNotNullParameter(assetStyle, "assetStyle");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(trackers, "trackers");
        Intrinsics.checkNotNullParameter(interactionMode, "interactionMode");
        this.x = "m7";
        this.y = LazyKt.lazy(new C1437l7(this, url));
        Ha.a(new Runnable() { // from class: com.inmobi.media.m7$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                C1452m7.a(url, this, jSONObject, interactionMode);
            }
        });
    }

    public static final void a(String url, C1452m7 this$0, JSONObject jSONObject, String interactionMode) {
        Intrinsics.checkNotNullParameter(url, "$url");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(interactionMode, "$interactionMode");
        C1401j c1401jB = AbstractC1612ya.a().b(url);
        this$0.e = c1401jB != null ? c1401jB.c : null;
        if (jSONObject != null) {
            Intrinsics.checkNotNullParameter(interactionMode, "<set-?>");
            this$0.g = interactionMode;
        }
    }
}
