package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzon extends IllegalArgumentException {
    zzon(int i, int i2) {
        super("Unpaired surrogate at index " + i + " of " + i2);
    }
}
