package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzfbp implements zzeor {
    protected final zzcho zza;
    private final Context zzb;
    private final Executor zzc;
    private final zzfcf zzd;
    private final zzfdy zze;
    private final VersionInfoParcel zzf;
    private final ViewGroup zzg;
    private final zzfmd zzh;
    private final zzfha zzi;

    @Nullable
    private ListenableFuture zzj;

    protected zzfbp(Context context, Executor executor, zzcho zzchoVar, zzfdy zzfdyVar, zzfcf zzfcfVar, zzfha zzfhaVar, VersionInfoParcel versionInfoParcel) {
        this.zzb = context;
        this.zzc = executor;
        this.zza = zzchoVar;
        this.zze = zzfdyVar;
        this.zzd = zzfcfVar;
        this.zzi = zzfhaVar;
        this.zzf = versionInfoParcel;
        this.zzg = new FrameLayout(context);
        this.zzh = zzchoVar.zzz();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized zzcxg zzm(zzfdw zzfdwVar) {
        zzfbo zzfboVar = (zzfbo) zzfdwVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhN)).booleanValue()) {
            zzcqo zzcqoVar = new zzcqo(this.zzg);
            zzcxi zzcxiVar = new zzcxi();
            zzcxiVar.zze(this.zzb);
            zzcxiVar.zzi(zzfboVar.zza);
            zzcxk zzcxkVarZzj = zzcxiVar.zzj();
            zzdds zzddsVar = new zzdds();
            zzddsVar.zzc(this.zzd, this.zzc);
            zzddsVar.zzl(this.zzd, this.zzc);
            return zze(zzcqoVar, zzcxkVarZzj, zzddsVar.zzn());
        }
        zzfcf zzfcfVarZzi = zzfcf.zzi(this.zzd);
        zzdds zzddsVar2 = new zzdds();
        zzddsVar2.zzb(zzfcfVarZzi, this.zzc);
        zzddsVar2.zzg(zzfcfVarZzi, this.zzc);
        zzddsVar2.zzh(zzfcfVarZzi, this.zzc);
        zzddsVar2.zzi(zzfcfVarZzi, this.zzc);
        zzddsVar2.zzc(zzfcfVarZzi, this.zzc);
        zzddsVar2.zzl(zzfcfVarZzi, this.zzc);
        zzddsVar2.zzm(zzfcfVarZzi);
        zzcqo zzcqoVar2 = new zzcqo(this.zzg);
        zzcxi zzcxiVar2 = new zzcxi();
        zzcxiVar2.zze(this.zzb);
        zzcxiVar2.zzi(zzfboVar.zza);
        return zze(zzcqoVar2, zzcxiVar2.zzj(), zzddsVar2.zzn());
    }

    @Override // com.google.android.gms.internal.ads.zzeor
    public final boolean zza() {
        ListenableFuture listenableFuture = this.zzj;
        return (listenableFuture == null || listenableFuture.isDone()) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0099  */
    @Override // com.google.android.gms.internal.ads.zzeor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean zzb(com.google.android.gms.ads.internal.client.zzm r10, java.lang.String r11, com.google.android.gms.internal.ads.zzeop r12, com.google.android.gms.internal.ads.zzeoq r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 321
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfbp.zzb(com.google.android.gms.ads.internal.client.zzm, java.lang.String, com.google.android.gms.internal.ads.zzeop, com.google.android.gms.internal.ads.zzeoq):boolean");
    }

    protected abstract zzcxg zze(zzcqo zzcqoVar, zzcxk zzcxkVar, zzddu zzdduVar);

    final /* synthetic */ void zzk() {
        this.zzd.zzdB(zzfie.zzd(6, null, null));
    }

    public final void zzl(com.google.android.gms.ads.internal.client.zzy zzyVar) {
        this.zzi.zzu(zzyVar);
    }
}
