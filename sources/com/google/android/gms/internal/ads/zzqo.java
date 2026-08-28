package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzqo {
    private final Context zza;
    private final zzos zzb;
    private boolean zzc;
    private final zzqn zzd;
    private zzqq zze;
    private zzqg zzf;

    @Deprecated
    public zzqo() {
        this.zza = null;
        this.zzb = zzos.zza;
        this.zzd = zzqn.zza;
    }

    public final zzrc zzc() {
        zzdi.zzf(!this.zzc);
        this.zzc = true;
        if (this.zze == null) {
            this.zze = new zzqq(new zzct[0]);
        }
        if (this.zzf == null) {
            this.zzf = new zzqg(this.zza);
        }
        return new zzrc(this, null);
    }

    public zzqo(Context context) {
        this.zza = context;
        this.zzb = zzos.zza;
        this.zzd = zzqn.zza;
    }
}
