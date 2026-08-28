package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashSet;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcjc extends zzeyz {
    private final zzfac zza;
    private final zzcjk zzb;
    private final zzhir zzc;
    private final zzhir zzd;
    private final zzhir zze;
    private final zzhir zzf;
    private final zzhir zzg;
    private final zzhir zzh;
    private final zzhir zzi;
    private final zzhir zzj;
    private final zzhir zzk;
    private final zzhir zzl;
    private final zzhir zzm;

    /* synthetic */ zzcjc(zzcjk zzcjkVar, zzfac zzfacVar, zzcjb zzcjbVar) {
        this.zzb = zzcjkVar;
        this.zza = zzfacVar;
        zzfae zzfaeVar = new zzfae(zzfacVar);
        this.zzc = zzfaeVar;
        zzhir zzhirVarZzc = zzhih.zzc(zzdsy.zza());
        this.zzd = zzhirVarZzc;
        zzhir zzhirVarZzc2 = zzhih.zzc(zzdsw.zza());
        this.zze = zzhirVarZzc2;
        zzhir zzhirVarZzc3 = zzhih.zzc(zzdta.zza());
        this.zzf = zzhirVarZzc3;
        zzhir zzhirVarZzc4 = zzhih.zzc(zzdtc.zza());
        this.zzg = zzhirVarZzc4;
        zzhil zzhilVarZzc = zzhim.zzc(4);
        zzhilVarZzc.zzb(zzfla.GMS_SIGNALS, zzhirVarZzc);
        zzhilVarZzc.zzb(zzfla.BUILD_URL, zzhirVarZzc2);
        zzhilVarZzc.zzb(zzfla.HTTP, zzhirVarZzc3);
        zzhilVarZzc.zzb(zzfla.PRE_PROCESS, zzhirVarZzc4);
        zzhim zzhimVarZzc = zzhilVarZzc.zzc();
        this.zzh = zzhimVarZzc;
        zzhir zzhirVarZzc5 = zzhih.zzc(new zzdtd(zzfaeVar, zzcjkVar.zzh, zzfkb.zza(), zzhimVarZzc));
        this.zzi = zzhirVarZzc5;
        zzhiv zzhivVarZza = zzhiw.zza(0, 1);
        zzhivVarZza.zza(zzhirVarZzc5);
        zzhiw zzhiwVarZzc = zzhivVarZza.zzc();
        this.zzj = zzhiwVarZzc;
        zzflj zzfljVar = new zzflj(zzhiwVarZzc);
        this.zzk = zzfljVar;
        this.zzl = zzhih.zzc(new zzfli(zzfkb.zza(), zzcjkVar.zze, zzfljVar));
        this.zzm = zzhih.zzc(new zzfmb(zzcjkVar.zzz));
    }

    @Override // com.google.android.gms.internal.ads.zzeyz
    public final zzexk zza() {
        Context contextZzc = zzchu.zzc(this.zzb.zza);
        zzezw zzezwVar = new zzezw(zzcmu.zza(), zzfkb.zzc(), zzfad.zza(this.zza));
        zzcjk zzcjkVar = this.zzb;
        zzgfz zzgfzVarZzc = zzfkb.zzc();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) zzcjkVar.zze.zzb();
        zzfma zzfmaVar = (zzfma) this.zzm.zzb();
        zzdud zzdudVar = (zzdud) this.zzb.zzM.zzb();
        HashSet hashSet = new HashSet();
        hashSet.add(new zzevp(zzezwVar, 0L, scheduledExecutorService));
        return new zzexk(contextZzc, zzgfzVarZzc, hashSet, zzfmaVar, zzdudVar);
    }

    @Override // com.google.android.gms.internal.ads.zzeyz
    public final zzflg zzb() {
        return (zzflg) this.zzl.zzb();
    }
}
