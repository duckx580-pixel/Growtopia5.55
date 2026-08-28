package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcjg extends zzezb {
    private final zzeyp zza;
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

    /* synthetic */ zzcjg(zzcjk zzcjkVar, zzeyp zzeypVar, zzcjf zzcjfVar) {
        this.zzb = zzcjkVar;
        this.zza = zzeypVar;
        this.zzc = zzhih.zzc(new zzfmb(zzcjkVar.zzz));
        zzeyx zzeyxVar = new zzeyx(zzeypVar);
        this.zzd = zzeyxVar;
        zzhir zzhirVarZzc = zzhih.zzc(zzdsy.zza());
        this.zze = zzhirVarZzc;
        zzhir zzhirVarZzc2 = zzhih.zzc(zzdsw.zza());
        this.zzf = zzhirVarZzc2;
        zzhir zzhirVarZzc3 = zzhih.zzc(zzdta.zza());
        this.zzg = zzhirVarZzc3;
        zzhir zzhirVarZzc4 = zzhih.zzc(zzdtc.zza());
        this.zzh = zzhirVarZzc4;
        zzhil zzhilVarZzc = zzhim.zzc(4);
        zzhilVarZzc.zzb(zzfla.GMS_SIGNALS, zzhirVarZzc);
        zzhilVarZzc.zzb(zzfla.BUILD_URL, zzhirVarZzc2);
        zzhilVarZzc.zzb(zzfla.HTTP, zzhirVarZzc3);
        zzhilVarZzc.zzb(zzfla.PRE_PROCESS, zzhirVarZzc4);
        zzhim zzhimVarZzc = zzhilVarZzc.zzc();
        this.zzi = zzhimVarZzc;
        zzhir zzhirVarZzc5 = zzhih.zzc(new zzdtd(zzeyxVar, zzcjkVar.zzh, zzfkb.zza(), zzhimVarZzc));
        this.zzj = zzhirVarZzc5;
        zzhiv zzhivVarZza = zzhiw.zza(0, 1);
        zzhivVarZza.zza(zzhirVarZzc5);
        zzhiw zzhiwVarZzc = zzhivVarZza.zzc();
        this.zzk = zzhiwVarZzc;
        zzflj zzfljVar = new zzflj(zzhiwVarZzc);
        this.zzl = zzfljVar;
        this.zzm = zzhih.zzc(new zzfli(zzfkb.zza(), zzcjkVar.zze, zzfljVar));
    }

    @Override // com.google.android.gms.internal.ads.zzezb
    public final zzexk zza() {
        Context contextZzc = zzchu.zzc(this.zzb.zza);
        zzeyp zzeypVar = this.zza;
        zzgfz zzgfzVarZzc = zzfkb.zzc();
        zzexh zzexhVarZza = zzfau.zza(new zzezw(zzcmu.zza(), zzfkb.zzc(), zzeyq.zza(zzeypVar)), zzevj.zza(), (ScheduledExecutorService) this.zzb.zze.zzb(), 0);
        zzexh zzexhVarZza2 = zzfav.zza(new zzfag(zzcmw.zza(), (ScheduledExecutorService) this.zzb.zze.zzb(), zzchu.zzc(this.zzb.zza)), (ScheduledExecutorService) this.zzb.zze.zzb());
        zzcjk zzcjkVar = this.zzb;
        zzbzu zzbzuVarZza = zzcmy.zza();
        Context contextZzc2 = zzchu.zzc(zzcjkVar.zza);
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.zzb.zze.zzb();
        zzeyp zzeypVar2 = this.zza;
        zzexh zzexhVarZza3 = zzfas.zza(zzeyj.zza(zzbzuVarZza, contextZzc2, scheduledExecutorService, zzfkb.zzc(), zzeyr.zza(zzeypVar2), zzeyt.zza(zzeypVar2), zzeyu.zza(zzeypVar2)), (ScheduledExecutorService) this.zzb.zze.zzb());
        zzexh zzexhVarZza4 = zzfaw.zza(new zzfbe(zzfkb.zzc()), (ScheduledExecutorService) this.zzb.zze.zzb());
        zzcjk zzcjkVar2 = this.zzb;
        zzexh zzexhVarZza5 = zzfat.zza();
        zzezo zzezoVar = new zzezo(zzcms.zza(), zzfkb.zzc(), zzchu.zzc(zzcjkVar2.zza));
        zzeyp zzeypVar3 = this.zza;
        zzeyp zzeypVar4 = this.zza;
        zzcjk zzcjkVar3 = this.zzb;
        return new zzexk(contextZzc, zzgfzVarZzc, zzgbc.zzs(zzexhVarZza, zzexhVarZza2, zzexhVarZza3, zzexhVarZza4, zzexhVarZza5, zzezoVar, new zzfaa(zzcmn.zza(), zzfkb.zzc(), zzeys.zza(zzeypVar3)), new zzeyn(zzcmy.zza(), zzfkb.zzc(), zzeyv.zza(zzeypVar4), zzeyw.zza(zzeypVar4), zzeyr.zza(zzeypVar4)), new zzezk(zzcmy.zza(), zzeyr.zza(this.zza), zzchu.zzc(zzcjkVar3.zza), (zzcad) this.zzb.zzai.zzb(), (ScheduledExecutorService) this.zzb.zze.zzb(), zzfkb.zzc(), zzeyq.zza(this.zza)), (zzexh) this.zzb.zzaP.zzb(), zzezg.zza(zzeyq.zza(this.zza), zzcmq.zza(), (zzcad) this.zzb.zzai.zzb(), (ScheduledExecutorService) this.zzb.zze.zzb(), zzfkb.zzc())), (zzfma) this.zzc.zzb(), (zzdud) this.zzb.zzM.zzb());
    }

    @Override // com.google.android.gms.internal.ads.zzezb
    public final zzflg zzb() {
        return (zzflg) this.zzm.zzb();
    }
}
