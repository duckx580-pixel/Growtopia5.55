package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public class zzcqy {
    private final zzctc zza;
    private final View zzb;
    private final zzfgi zzc;
    private final zzcfo zzd;

    public zzcqy(View view, zzcfo zzcfoVar, zzctc zzctcVar, zzfgi zzfgiVar) {
        this.zzb = view;
        this.zzd = zzcfoVar;
        this.zza = zzctcVar;
        this.zzc = zzfgiVar;
    }

    public final View zza() {
        return this.zzb;
    }

    public final zzcfo zzb() {
        return this.zzd;
    }

    public final zzctc zzc() {
        return this.zza;
    }

    public zzczm zzd(Set set) {
        return new zzczm(set);
    }

    public final zzfgi zze() {
        return this.zzc;
    }
}
