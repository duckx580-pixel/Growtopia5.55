package com.google.android.gms.internal.ads;

import com.json.v8;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgay {
    private final Object zza;
    private final Object zzb;
    private final Object zzc;

    zzgay(Object obj, Object obj2, Object obj3) {
        this.zza = obj;
        this.zzb = obj2;
        this.zzc = obj3;
    }

    final IllegalArgumentException zza() {
        Object obj = this.zzc;
        Object obj2 = this.zzb;
        Object obj3 = this.zza;
        return new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(obj3) + v8.i.b + String.valueOf(obj2) + " and " + String.valueOf(obj3) + v8.i.b + String.valueOf(obj));
    }
}
