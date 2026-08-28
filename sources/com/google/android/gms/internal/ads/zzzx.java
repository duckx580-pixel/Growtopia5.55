package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzzx {
    private final Context zza;
    private final zzaaz zzb;
    private zzcm zzc;
    private zzbx zzd;
    private zzdj zze = zzdj.zza;
    private boolean zzf;

    public zzzx(Context context, zzaaz zzaazVar) {
        this.zza = context.getApplicationContext();
        this.zzb = zzaazVar;
    }

    public final zzzx zzd(zzdj zzdjVar) {
        this.zze = zzdjVar;
        return this;
    }

    public final zzaak zze() {
        zzdi.zzf(!this.zzf);
        zzaaj zzaajVar = null;
        if (this.zzd == null) {
            if (this.zzc == null) {
                this.zzc = new zzaad(null);
            }
            this.zzd = new zzaae(this.zzc);
        }
        zzaak zzaakVar = new zzaak(this, zzaajVar);
        this.zzf = true;
        return zzaakVar;
    }
}
