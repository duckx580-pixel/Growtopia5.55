package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzemd implements zzegk {
    private final Context zza;
    private final zzcrv zzb;
    private final zzbdq zzc;
    private final zzgfz zzd;
    private final zzflg zze;

    public zzemd(Context context, zzcrv zzcrvVar, zzflg zzflgVar, zzgfz zzgfzVar, zzbdq zzbdqVar) {
        this.zza = context;
        this.zzb = zzcrvVar;
        this.zze = zzflgVar;
        this.zzd = zzgfzVar;
        this.zzc = zzbdqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzegk
    public final ListenableFuture zza(zzfgt zzfgtVar, zzfgh zzfghVar) {
        zzemb zzembVar = new zzemb(this, new View(this.zza), null, new zzctc() { // from class: com.google.android.gms.internal.ads.zzelz
            @Override // com.google.android.gms.internal.ads.zzctc
            public final com.google.android.gms.ads.internal.client.zzeb zza() {
                return null;
            }
        }, (zzfgi) zzfghVar.zzu.get(0));
        zzcqs zzcqsVarZza = this.zzb.zza(new zzctu(zzfgtVar, zzfghVar, null), zzembVar);
        zzemc zzemcVarZzl = zzcqsVarZza.zzl();
        zzfgm zzfgmVar = zzfghVar.zzs;
        final zzbdl zzbdlVar = new zzbdl(zzemcVarZzl, zzfgmVar.zzb, zzfgmVar.zza);
        zzfla zzflaVar = zzfla.CUSTOM_RENDER_SYN;
        return zzfkq.zzd(new zzfkk() { // from class: com.google.android.gms.internal.ads.zzema
            @Override // com.google.android.gms.internal.ads.zzfkk
            public final void zza() throws Exception {
                this.zza.zzc(zzbdlVar);
            }
        }, this.zzd, zzflaVar, this.zze).zzb(zzfla.CUSTOM_RENDER_ACK).zzd(zzgfo.zzh(zzcqsVarZza.zza())).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzegk
    public final boolean zzb(zzfgt zzfgtVar, zzfgh zzfghVar) {
        zzfgm zzfgmVar;
        return (this.zzc == null || (zzfgmVar = zzfghVar.zzs) == null || zzfgmVar.zza == null) ? false : true;
    }

    final /* synthetic */ void zzc(zzbdl zzbdlVar) throws Exception {
        this.zzc.zze(zzbdlVar);
    }
}
