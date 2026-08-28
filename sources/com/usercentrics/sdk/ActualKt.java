package com.usercentrics.sdk;

import kotlin.Metadata;

/* JADX INFO: compiled from: actual.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\b\u0010\t\u001a\u00020\nH\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0000\u0010\u0002\"\u0014\u0010\u0003\u001a\u00020\u0004X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0014\u0010\u0007\u001a\u00020\u0004X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006*\n\u0010\u000b\"\u00020\f2\u00020\f¨\u0006\r"}, d2 = {"isTVOS", "", "()Z", "predefinedUIFlagClassName", "", "getPredefinedUIFlagClassName", "()Ljava/lang/String;", "predefinedUITVFlagClassName", "getPredefinedUITVFlagClassName", "getTimeInMillis", "", "UsercentricsContext", "Landroid/content/Context;", "usercentrics_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ActualKt {
    private static final boolean isTVOS = false;
    private static final String predefinedUIFlagClassName = "com.usercentrics.sdk.bridge.UCPredefinedUIFlag";
    private static final String predefinedUITVFlagClassName = "com.usercentrics.sdk.bridge.UCPredefinedUIFlag";

    public static final long getTimeInMillis() {
        return System.currentTimeMillis();
    }

    public static final boolean isTVOS() {
        return isTVOS;
    }

    public static final String getPredefinedUIFlagClassName() {
        return predefinedUIFlagClassName;
    }

    public static final String getPredefinedUITVFlagClassName() {
        return predefinedUITVFlagClassName;
    }
}
