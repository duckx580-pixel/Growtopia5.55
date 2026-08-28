package com.inmobi.media;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Hc {
    public static boolean a(WebView view, RenderProcessGoneDetail renderProcessGoneDetail, String source) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(source, "source");
        Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to("source", source), TuplesKt.to("isCrashed", Boolean.valueOf(renderProcessGoneDetail != null ? renderProcessGoneDetail.didCrash() : false)));
        C1341eb c1341eb = C1341eb.f3584a;
        C1341eb.b("WebViewRenderProcessGoneEvent", mapMutableMapOf, EnumC1413jb.f3630a);
        view.destroy();
        return true;
    }
}
