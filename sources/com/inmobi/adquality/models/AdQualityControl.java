package com.inmobi.adquality.models;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\f\"\u0004\b\u0017\u0010\u000e¨\u0006\u0018"}, d2 = {"Lcom/inmobi/adquality/models/AdQualityControl;", "", "()V", "beacon", "", "getBeacon", "()Ljava/lang/String;", "setBeacon", "(Ljava/lang/String;)V", "enableSdkAdQuality", "", "getEnableSdkAdQuality", "()Z", "setEnableSdkAdQuality", "(Z)V", "screenshotDelayInSeconds", "", "getScreenshotDelayInSeconds", "()F", "setScreenshotDelayInSeconds", "(F)V", "takeScreenshot", "getTakeScreenshot", "setTakeScreenshot", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AdQualityControl {
    private String beacon;
    private boolean enableSdkAdQuality;
    private float screenshotDelayInSeconds;
    private boolean takeScreenshot;

    public final String getBeacon() {
        return this.beacon;
    }

    public final boolean getEnableSdkAdQuality() {
        return this.enableSdkAdQuality;
    }

    public final float getScreenshotDelayInSeconds() {
        return this.screenshotDelayInSeconds;
    }

    public final boolean getTakeScreenshot() {
        return this.takeScreenshot;
    }

    public final void setBeacon(String str) {
        this.beacon = str;
    }

    public final void setEnableSdkAdQuality(boolean z) {
        this.enableSdkAdQuality = z;
    }

    public final void setScreenshotDelayInSeconds(float f) {
        this.screenshotDelayInSeconds = f;
    }

    public final void setTakeScreenshot(boolean z) {
        this.takeScreenshot = z;
    }
}
