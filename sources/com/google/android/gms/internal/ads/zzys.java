package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzys {
    public final int zza;
    public final zzlv[] zzb;
    public final zzyl[] zzc;
    public final zzck zzd;
    public final Object zze;

    public zzys(zzlv[] zzlvVarArr, zzyl[] zzylVarArr, zzck zzckVar, Object obj) {
        int length = zzlvVarArr.length;
        zzdi.zzd(length == zzylVarArr.length);
        this.zzb = zzlvVarArr;
        this.zzc = (zzyl[]) zzylVarArr.clone();
        this.zzd = zzckVar;
        this.zze = obj;
        this.zza = length;
    }

    public final boolean zza(zzys zzysVar, int i) {
        return zzysVar != null && Objects.equals(this.zzb[i], zzysVar.zzb[i]) && Objects.equals(this.zzc[i], zzysVar.zzc[i]);
    }

    public final boolean zzb(int i) {
        return this.zzb[i] != null;
    }
}
