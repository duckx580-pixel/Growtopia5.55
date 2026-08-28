package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;
import androidx.core.app.NotificationManagerCompat;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzis {
    final Context zza;
    zzdj zzb;
    zzfyp zzc;
    zzfyp zzd;
    zzfyp zze;
    zzfyp zzf;
    zzfyp zzg;
    zzfxq zzh;
    Looper zzi;
    int zzj;
    zzh zzk;
    int zzl;
    boolean zzm;
    zzlw zzn;
    long zzo;
    long zzp;
    boolean zzq;
    boolean zzr;
    String zzs;
    zzid zzt;

    static /* synthetic */ zzux zza(Context context) {
        return new zzul(context, new zzacv());
    }

    public zzis(final Context context, zzcet zzcetVar) {
        zzil zzilVar = new zzil(zzcetVar);
        zzim zzimVar = new zzim(context);
        zzfyp zzfypVar = new zzfyp() { // from class: com.google.android.gms.internal.ads.zzin
            @Override // com.google.android.gms.internal.ads.zzfyp
            public final Object zza() {
                return new zzyj(context);
            }
        };
        zzfyp zzfypVar2 = new zzfyp() { // from class: com.google.android.gms.internal.ads.zzio
            @Override // com.google.android.gms.internal.ads.zzfyp
            public final Object zza() {
                return new zzig();
            }
        };
        zzip zzipVar = new zzip(context);
        zzfxq zzfxqVar = new zzfxq() { // from class: com.google.android.gms.internal.ads.zziq
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                return new zzod((zzdj) obj);
            }
        };
        context.getClass();
        this.zza = context;
        this.zzc = zzilVar;
        this.zzd = zzimVar;
        this.zze = zzfypVar;
        this.zzf = zzfypVar2;
        this.zzg = zzipVar;
        this.zzh = zzfxqVar;
        this.zzi = zzeu.zzy();
        this.zzk = zzh.zza;
        this.zzl = 1;
        this.zzm = true;
        this.zzn = zzlw.zzb;
        this.zzt = new zzid(0.97f, 1.03f, 1000L, 1.0E-7f, zzeu.zzr(20L), zzeu.zzr(500L), 0.999f, null);
        this.zzb = zzdj.zza;
        this.zzo = 500L;
        this.zzp = 2000L;
        this.zzq = true;
        this.zzs = "";
        this.zzj = NotificationManagerCompat.IMPORTANCE_UNSPECIFIED;
    }
}
