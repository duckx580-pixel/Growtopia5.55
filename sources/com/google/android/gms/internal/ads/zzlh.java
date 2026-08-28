package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzlh implements zzky {
    public final zzut zza;
    public int zzd;
    public boolean zze;
    public final List zzc = new ArrayList();
    public final Object zzb = new Object();

    public zzlh(zzva zzvaVar, boolean z) {
        this.zza = new zzut(zzvaVar, z);
    }

    @Override // com.google.android.gms.internal.ads.zzky
    public final zzcc zza() {
        return this.zza.zzC();
    }

    @Override // com.google.android.gms.internal.ads.zzky
    public final Object zzb() {
        return this.zzb;
    }

    public final void zzc(int i) {
        this.zzd = i;
        this.zze = false;
        this.zzc.clear();
    }
}
