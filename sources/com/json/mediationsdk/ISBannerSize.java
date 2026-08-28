package com.json.mediationsdk;

import com.vungle.ads.internal.protos.Sdk;

/* JADX INFO: loaded from: classes2.dex */
public class ISBannerSize {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f4245a;
    private final int b;
    private final String c;
    public ISContainerParams containerParams;
    private boolean d;
    public static final ISBannerSize BANNER = l.a(l.f4304a, Sdk.SDKError.Reason.WEBVIEW_ERROR_VALUE, 50);
    public static final ISBannerSize LARGE = l.a(l.b, Sdk.SDKError.Reason.WEBVIEW_ERROR_VALUE, 90);
    public static final ISBannerSize RECTANGLE = l.a(l.c, 300, 250);
    protected static final ISBannerSize e = l.a();
    public static final ISBannerSize SMART = l.a(l.e, 0, 0);

    public ISBannerSize(int i, int i2) {
        this("CUSTOM", i, i2);
    }

    public ISBannerSize(String str, int i, int i2) {
        this.c = str;
        this.f4245a = i;
        this.b = i2;
        this.containerParams = new ISContainerParams(i, i2);
    }

    public static int getMaximalAdaptiveHeight(int i) {
        return l.b(i);
    }

    public String getDescription() {
        return this.c;
    }

    public int getHeight() {
        return this.b;
    }

    public int getWidth() {
        return this.f4245a;
    }

    public boolean isAdaptive() {
        return this.d;
    }

    public boolean isSmart() {
        return this.c.equals(l.e);
    }

    public void setAdaptive(boolean z) {
        this.d = z;
    }

    public void setContainerParams(ISContainerParams iSContainerParams) {
        if (l.a(iSContainerParams, this.f4245a, this.b)) {
            this.containerParams = iSContainerParams;
        }
    }
}
