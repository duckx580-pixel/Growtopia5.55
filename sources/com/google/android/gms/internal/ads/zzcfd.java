package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcfd extends zzcbp {
    private final zzcck zzc;
    private zzcfe zzd;
    private Uri zze;
    private zzcbo zzf;
    private boolean zzg;
    private int zzh;

    public zzcfd(Context context, zzcck zzcckVar) {
        super(context);
        this.zzh = 1;
        this.zzg = false;
        this.zzc = zzcckVar;
        zzcckVar.zza(this);
    }

    @EnsuresNonNullIf(expression = {"immersiveAdPlayer"}, result = true)
    private final boolean zzm() {
        int i = this.zzh;
        return (i == 1 || i == 2 || this.zzd == null) ? false : true;
    }

    private final void zzv(int i) {
        if (i == 4) {
            this.zzc.zzc();
            this.zzb.zzb();
        } else if (this.zzh == 4) {
            this.zzc.zze();
            this.zzb.zzc();
        }
        this.zzh = i;
    }

    @Override // android.view.View
    public final String toString() {
        return getClass().getName() + "@" + Integer.toHexString(hashCode());
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final int zza() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final int zzb() {
        return zzm() ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final int zzc() {
        return zzm() ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final int zzd() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final int zze() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final long zzf() {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final long zzg() {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final long zzh() {
        return 0L;
    }

    final /* synthetic */ void zzi() {
        zzcbo zzcboVar = this.zzf;
        if (zzcboVar != null) {
            zzcboVar.zzd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final String zzj() {
        return "ImmersivePlayer";
    }

    final /* synthetic */ void zzk() {
        zzcbo zzcboVar = this.zzf;
        if (zzcboVar != null) {
            if (!this.zzg) {
                zzcboVar.zzg();
                this.zzg = true;
            }
            this.zzf.zze();
        }
    }

    final /* synthetic */ void zzl() {
        zzcbo zzcboVar = this.zzf;
        if (zzcboVar != null) {
            zzcboVar.zzf();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbp, com.google.android.gms.internal.ads.zzccm
    public final void zzn() {
        if (this.zzd != null) {
            this.zzb.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final void zzo() {
        com.google.android.gms.ads.internal.util.zze.zza("AdImmersivePlayerView pause");
        if (zzm() && this.zzd.zzd()) {
            this.zzd.zza();
            zzv(5);
            com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcfc
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzi();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final void zzp() {
        com.google.android.gms.ads.internal.util.zze.zza("AdImmersivePlayerView play");
        if (zzm()) {
            this.zzd.zzb();
            zzv(4);
            this.zza.zzb();
            com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcfb
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzk();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final void zzq(int i) {
        com.google.android.gms.ads.internal.util.zze.zza("AdImmersivePlayerView seek " + i);
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final void zzr(zzcbo zzcboVar) {
        this.zzf = zzcboVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final void zzs(String str) {
        if (str != null) {
            this.zze = Uri.parse(str);
            this.zzd = new zzcfe(this.zze.toString());
            zzv(3);
            com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcfa
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzl();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final void zzt() {
        com.google.android.gms.ads.internal.util.zze.zza("AdImmersivePlayerView stop");
        zzcfe zzcfeVar = this.zzd;
        if (zzcfeVar != null) {
            zzcfeVar.zzc();
            this.zzd = null;
            zzv(1);
        }
        this.zzc.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzcbp
    public final void zzu(float f, float f2) {
    }
}
