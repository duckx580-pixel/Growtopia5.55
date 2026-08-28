package com.usercentrics.sdk.errors;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RestoreUserSessionNotSupportedException.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/usercentrics/sdk/errors/RestoreUserSessionNotSupportedException;", "Lcom/usercentrics/sdk/errors/UsercentricsException;", "variant", "", "(Ljava/lang/String;)V", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RestoreUserSessionNotSupportedException extends UsercentricsException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RestoreUserSessionNotSupportedException(String variant) {
        super("The `restoreUserSession` feature is not supported for " + variant + ".", null, 2, null);
        Intrinsics.checkNotNullParameter(variant, "variant");
    }
}
