package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcxi {
    private Context zza;
    private zzfhc zzb;
    private Bundle zzc;
    private zzfgu zzd;
    private zzcxc zze;
    private zzegp zzf;

    public final zzcxi zzd(zzegp zzegpVar) {
        this.zzf = zzegpVar;
        return this;
    }

    public final zzcxi zze(Context context) {
        this.zza = context;
        return this;
    }

    public final zzcxi zzf(Bundle bundle) {
        this.zzc = bundle;
        return this;
    }

    public final zzcxi zzg(zzcxc zzcxcVar) {
        this.zze = zzcxcVar;
        return this;
    }

    public final zzcxi zzh(zzfgu zzfguVar) {
        this.zzd = zzfguVar;
        return this;
    }

    public final zzcxi zzi(zzfhc zzfhcVar) {
        this.zzb = zzfhcVar;
        return this;
    }

    public final zzcxk zzj() {
        return new zzcxk(this, null);
    }
}
