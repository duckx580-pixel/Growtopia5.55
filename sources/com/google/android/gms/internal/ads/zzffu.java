package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzffu implements zzeor {
    private final Context zza;
    private final Executor zzb;
    private final zzcho zzc;
    private final zzffk zzd;
    private final zzfdy zze;
    private final zzfgu zzf;
    private final zzfmd zzg;
    private final zzfha zzh;
    private ListenableFuture zzi;

    public zzffu(Context context, Executor executor, zzcho zzchoVar, zzfdy zzfdyVar, zzffk zzffkVar, zzfha zzfhaVar, zzfgu zzfguVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzchoVar;
        this.zze = zzfdyVar;
        this.zzd = zzffkVar;
        this.zzh = zzfhaVar;
        this.zzf = zzfguVar;
        this.zzg = zzchoVar.zzz();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zzdqm zzk(zzfdw zzfdwVar) {
        zzdqm zzdqmVarZzi = this.zzc.zzi();
        zzcxi zzcxiVar = new zzcxi();
        zzcxiVar.zze(this.zza);
        zzcxiVar.zzi(((zzfft) zzfdwVar).zza);
        zzcxiVar.zzh(this.zzf);
        zzdqmVarZzi.zzd(zzcxiVar.zzj());
        zzdqmVarZzi.zzc(new zzdds().zzn());
        return zzdqmVarZzi;
    }

    @Override // com.google.android.gms.internal.ads.zzeor
    public final boolean zza() {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005c  */
    @Override // com.google.android.gms.internal.ads.zzeor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzb(com.google.android.gms.ads.internal.client.zzm r10, java.lang.String r11, com.google.android.gms.internal.ads.zzeop r12, com.google.android.gms.internal.ads.zzeoq r13) throws android.os.RemoteException {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzffu.zzb(com.google.android.gms.ads.internal.client.zzm, java.lang.String, com.google.android.gms.internal.ads.zzeop, com.google.android.gms.internal.ads.zzeoq):boolean");
    }

    final /* synthetic */ void zzi() {
        this.zzd.zzdB(zzfie.zzd(6, null, null));
    }

    final void zzj(int i) {
        this.zzh.zzp().zza(i);
    }
}
