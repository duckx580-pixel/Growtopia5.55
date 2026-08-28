package com.inmobi.media;

import android.content.Context;
import android.os.SystemClock;
import android.view.MotionEvent;
import com.inmobi.commons.core.configs.AdConfig;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.s3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1526s3 extends B1 implements A9 {
    public long b;
    public final String c;
    public final String d;
    public final String e;
    public final A4 f;
    public final C1501q3 g;
    public final String h;
    public final AdConfig.RenderingConfig i;
    public final Lazy j;
    public L5 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1526s3(Context context, long j, String placementType, String impressionId, String creativeId, A4 a4) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(placementType, "placementType");
        Intrinsics.checkNotNullParameter(impressionId, "impressionId");
        Intrinsics.checkNotNullParameter(creativeId, "creativeId");
        this.b = j;
        this.c = placementType;
        this.d = impressionId;
        this.e = creativeId;
        this.f = a4;
        this.h = "s3";
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        this.i = ((AdConfig) AbstractC1502q4.a("ads", "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig", null)).getRendering();
        this.j = LazyKt.lazy(C1513r3.f3682a);
        setImportantForAccessibility(2);
        getSettings().setJavaScriptEnabled(true);
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
        getSettings().setMediaPlaybackRequiresUserGesture(false);
        C1501q3 c1501q3 = new C1501q3("IN_CUSTOM_EXPAND", a4);
        this.g = c1501q3;
        setWebViewClient(c1501q3);
    }

    private final AdConfig getAdConfig() {
        return (AdConfig) this.j.getValue();
    }

    @Override // com.inmobi.media.A9
    public final void a(String triggerApi) {
        Intrinsics.checkNotNullParameter(triggerApi, "triggerApi");
        HashMap map = new HashMap();
        map.put("creativeId", this.e);
        map.put("trigger", triggerApi);
        map.put("impressionId", this.d);
        map.put("adType", this.c);
        C1341eb c1341eb = C1341eb.f3584a;
        C1341eb.b("BlockAutoRedirection", map, EnumC1413jb.f3630a);
    }

    @Override // com.inmobi.media.A9
    public final boolean d() {
        String TAG = this.h;
        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        return !this.i.getAutoRedirectionEnforcement() || ((getViewTouchTimestamp() > (-1L) ? 1 : (getViewTouchTimestamp() == (-1L) ? 0 : -1)) != 0 && ((SystemClock.elapsedRealtime() - getViewTouchTimestamp()) > this.i.getUserTouchResetTime() ? 1 : ((SystemClock.elapsedRealtime() - getViewTouchTimestamp()) == this.i.getUserTouchResetTime() ? 0 : -1)) < 0);
    }

    @Override // com.inmobi.media.B1
    public final D5 f() {
        E5 e5 = new E5(true, "DEFAULT", getAdConfig().getCctEnabled());
        Context context = getContext();
        A4 a4 = this.f;
        L5 l5 = this.k;
        Intrinsics.checkNotNull(context);
        return new D5(context, e5, null, null, this, l5, a4);
    }

    public final L5 getLandingPageTelemetryMetaData() {
        return this.k;
    }

    @Override // com.inmobi.media.A9
    public long getViewTouchTimestamp() {
        return this.b;
    }

    @Override // android.webkit.WebView
    public final void loadData(String data, String str, String str2) {
        Intrinsics.checkNotNullParameter(data, "data");
        super.loadData(data, str, str2);
        C1501q3 c1501q3 = this.g;
        if (c1501q3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("embeddedBrowserViewClient");
            c1501q3 = null;
        }
        c1501q3.d = true;
    }

    @Override // android.webkit.WebView
    public final void loadUrl(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        super.loadUrl(url);
        C1501q3 c1501q3 = this.g;
        if (c1501q3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("embeddedBrowserViewClient");
            c1501q3 = null;
        }
        c1501q3.d = true;
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        setViewTouchTimestamp(SystemClock.elapsedRealtime());
        return super.onTouchEvent(motionEvent);
    }

    public final void setLandingPageTelemetryMetaData(L5 l5) {
        this.k = l5;
    }

    public void setViewTouchTimestamp(long j) {
        this.b = j;
    }
}
