package com.vungle.ads;

import com.vungle.ads.internal.protos.Sdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: VungleError.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vungle/ads/UnknownExceptionCode;", "Lcom/vungle/ads/VungleError;", "errorMessage", "", "(Ljava/lang/String;)V", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class UnknownExceptionCode extends VungleError {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnknownExceptionCode(String errorMessage) {
        super(Integer.valueOf(VungleError.UNKNOWN_EXCEPTION_CODE), Sdk.SDKError.Reason.UNKNOWN_ERROR, errorMessage, null, null, null, 56, null);
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
    }
}
