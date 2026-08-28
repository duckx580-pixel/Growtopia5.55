package com.usercentrics.sdk.errors;

import kotlin.Metadata;

/* JADX INFO: compiled from: RestoreUserSessionDisabledException.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/usercentrics/sdk/errors/RestoreUserSessionDisabledException;", "Lcom/usercentrics/sdk/errors/UsercentricsException;", "()V", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RestoreUserSessionDisabledException extends UsercentricsException {
    public RestoreUserSessionDisabledException() {
        super("The `Cross-Device Consent Sharing` feature is not enabled. Please contact the support team in order to enable this feature for your configuration.", null, 2, null);
    }
}
