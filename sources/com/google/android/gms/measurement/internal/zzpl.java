package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzpl implements zzhg {
    final /* synthetic */ String zza;
    final /* synthetic */ List zzb;
    final /* synthetic */ zzpv zzc;

    zzpl(zzpv zzpvVar, String str, List list) {
        this.zza = str;
        this.zzb = list;
        this.zzc = zzpvVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzhg
    public final void zza(String str, int i, Throwable th, byte[] bArr, Map map) {
        this.zzc.zzY(true, i, th, bArr, this.zza, this.zzb);
    }
}
