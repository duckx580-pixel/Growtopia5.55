package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzewo implements zzexh {
    private final String zza;
    private final zzgfz zzb;
    private final ScheduledExecutorService zzc;
    private final Context zzd;
    private final zzfhc zze;
    private final zzcho zzf;

    zzewo(zzgfz zzgfzVar, ScheduledExecutorService scheduledExecutorService, String str, Context context, zzfhc zzfhcVar, zzcho zzchoVar) {
        this.zzb = zzgfzVar;
        this.zzc = scheduledExecutorService;
        this.zza = str;
        this.zzd = context;
        this.zze = zzfhcVar;
        this.zzf = zzchoVar;
    }

    public static /* synthetic */ ListenableFuture zzc(zzewo zzewoVar) {
        com.google.android.gms.ads.nonagon.signalgeneration.zzw zzwVarZzp = zzewoVar.zzf.zzp();
        zzcxi zzcxiVar = new zzcxi();
        zzcxiVar.zze(zzewoVar.zzd);
        zzfha zzfhaVar = new zzfha();
        zzfhaVar.zzt("adUnitId");
        zzfhaVar.zzH(zzewoVar.zze.zzd);
        zzfhaVar.zzs(new com.google.android.gms.ads.internal.client.zzs());
        zzfhaVar.zzz(true);
        zzcxiVar.zzi(zzfhaVar.zzJ());
        zzwVarZzp.zza(zzcxiVar.zzj());
        com.google.android.gms.ads.nonagon.signalgeneration.zzas zzasVar = new com.google.android.gms.ads.nonagon.signalgeneration.zzas();
        zzasVar.zza(zzewoVar.zza);
        zzwVarZzp.zzb(zzasVar.zzb());
        new zzdds();
        return (zzgff) zzgfo.zze((zzgff) zzgfo.zzm((zzgff) zzgfo.zzo(zzgff.zzu(zzwVarZzp.zzc().zzb()), ((Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgP)).longValue(), TimeUnit.MILLISECONDS, zzewoVar.zzc), new zzfxq() { // from class: com.google.android.gms.internal.ads.zzewl
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                com.google.android.gms.ads.nonagon.signalgeneration.zzbd zzbdVar = (com.google.android.gms.ads.nonagon.signalgeneration.zzbd) obj;
                return zzbdVar != null ? new zzewp(zzbdVar.zza) : new zzewp(null);
            }
        }, zzewoVar.zzb), Exception.class, new zzfxq() { // from class: com.google.android.gms.internal.ads.zzewm
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                com.google.android.gms.ads.internal.util.client.zzm.zzh("", (Exception) obj);
                return new zzewp(null);
            }
        }, zzewoVar.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return 33;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        return (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgO)).booleanValue() || this.zze.zzr) ? zzgfo.zzh(new zzewp(null)) : zzgfo.zzk(new zzgeu() { // from class: com.google.android.gms.internal.ads.zzewn
            @Override // com.google.android.gms.internal.ads.zzgeu
            public final ListenableFuture zza() {
                return zzewo.zzc(this.zza);
            }
        }, this.zzb);
    }
}
