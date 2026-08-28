package com.google.android.gms.measurement.internal;

import android.text.TextUtils;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zze {
    private final zzju zza;

    zze(zzju zzjuVar) {
        this.zza = zzjuVar;
    }

    static zze zza(String str) {
        return new zze((TextUtils.isEmpty(str) || str.length() > 1) ? zzju.UNINITIALIZED : zzjx.zzg(str.charAt(0)));
    }

    final zzju zzb() {
        return this.zza;
    }

    final String zzc() {
        return String.valueOf(zzjx.zza(this.zza));
    }
}
