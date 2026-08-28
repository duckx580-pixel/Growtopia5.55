package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzki {
    public zzlk zza;
    public int zzb;
    public boolean zzc;
    public int zzd;
    private boolean zze;

    public zzki(zzlk zzlkVar) {
        this.zza = zzlkVar;
    }

    public final void zza(int i) {
        this.zze = 1 == ((this.zze ? 1 : 0) | i);
        this.zzb += i;
    }

    public final void zzb(zzlk zzlkVar) {
        this.zze |= this.zza != zzlkVar;
        this.zza = zzlkVar;
    }

    public final void zzc(int i) {
        if (this.zzc && this.zzd != 5) {
            zzdi.zzd(i == 5);
            return;
        }
        this.zze = true;
        this.zzc = true;
        this.zzd = i;
    }
}
