package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzft extends IllegalArgumentException {
    zzft(int i, int i2) {
        super("Unpaired surrogate at index " + i + " of " + i2);
    }
}
