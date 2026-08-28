package com.usercentrics.sdk.extensions;

import kotlin.Metadata;

/* JADX INFO: compiled from: TimeExtensions.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0002\u001a\f\u0010\u0006\u001a\u00020\u0007*\u00020\u0007H\u0000\u001a\f\u0010\b\u001a\u00020\u0007*\u00020\u0007H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"HOURS_PER_DAY", "", "MILLIS_PER_SECOND", "MINUTES_PER_HOUR", "SECONDS_PER_MINUTE", "millisToDays", "millisToSeconds", "", "secondsToMillis", "usercentrics_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class TimeExtensionsKt {
    public static final int HOURS_PER_DAY = 24;
    public static final int MILLIS_PER_SECOND = 1000;
    public static final int MINUTES_PER_HOUR = 60;
    public static final int SECONDS_PER_MINUTE = 60;
    public static final int millisToDays = 86400000;

    public static final long secondsToMillis(long j) {
        return j * ((long) 1000);
    }

    public static final long millisToSeconds(long j) {
        return j / ((long) 1000);
    }
}
