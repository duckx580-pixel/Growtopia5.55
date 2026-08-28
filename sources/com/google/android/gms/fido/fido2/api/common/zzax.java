package com.google.android.gms.fido.fido2.api.common;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.0.1 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzax extends Exception {
    public zzax(String str) {
        super(String.format("User verification requirement %s not supported", str));
    }
}
