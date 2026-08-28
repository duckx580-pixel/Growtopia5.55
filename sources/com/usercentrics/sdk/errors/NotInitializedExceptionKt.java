package com.usercentrics.sdk.errors;

import kotlin.Metadata;

/* JADX INFO: compiled from: NotInitializedException.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080D¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"notInitializedMessage", "", "getNotInitializedMessage", "()Ljava/lang/String;", "usercentrics_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class NotInitializedExceptionKt {
    private static final String notInitializedMessage = "Usercentrics was not initialized, please ensure that you invoke 'Usercentrics.initialize()' before you start using 'Usercentrics.instance'";

    public static final String getNotInitializedMessage() {
        return notInitializedMessage;
    }
}
