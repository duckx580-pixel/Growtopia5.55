package com.usercentrics.sdk;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SDKProvider.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\u001a\b\u0010\u0006\u001a\u00020\u0007H\u0000\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"usercentricsProvider", "Lcom/usercentrics/sdk/SDKProvider;", "getUsercentricsProvider", "()Lcom/usercentrics/sdk/SDKProvider;", "setUsercentricsProvider", "(Lcom/usercentrics/sdk/SDKProvider;)V", "defaultSDKProvider", "Lcom/usercentrics/sdk/MainSDKProvider;", "usercentrics_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class SDKProviderKt {
    private static SDKProvider usercentricsProvider = defaultSDKProvider();

    public static final SDKProvider getUsercentricsProvider() {
        return usercentricsProvider;
    }

    public static final void setUsercentricsProvider(SDKProvider sDKProvider) {
        Intrinsics.checkNotNullParameter(sDKProvider, "<set-?>");
        usercentricsProvider = sDKProvider;
    }

    public static final MainSDKProvider defaultSDKProvider() {
        return new MainSDKProvider();
    }
}
