package com.google.android.gms.internal.ads;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzekc implements zzgfk {
    final /* synthetic */ long zza;
    final /* synthetic */ zzfgk zzb;
    final /* synthetic */ zzfgh zzc;
    final /* synthetic */ String zzd;
    final /* synthetic */ zzfnc zze;
    final /* synthetic */ zzfgt zzf;
    final /* synthetic */ zzeke zzg;

    zzekc(zzeke zzekeVar, long j, zzfgk zzfgkVar, zzfgh zzfghVar, String str, zzfnc zzfncVar, zzfgt zzfgtVar) {
        this.zza = j;
        this.zzb = zzfgkVar;
        this.zzc = zzfghVar;
        this.zzd = str;
        this.zze = zzfncVar;
        this.zzf = zzfgtVar;
        this.zzg = zzekeVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0066 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzgfk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zza(java.lang.Throwable r13) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzekc.zza(java.lang.Throwable):void");
    }

    @Override // com.google.android.gms.internal.ads.zzgfk
    public final void zzb(Object obj) {
        long j;
        long jElapsedRealtime = this.zzg.zza.elapsedRealtime() - this.zza;
        synchronized (this.zzg) {
            zzeke zzekeVar = this.zzg;
            if (zzekeVar.zze) {
                j = jElapsedRealtime;
                zzekeVar.zzb.zza(this.zzb, this.zzc, 0, null, j);
            } else {
                j = jElapsedRealtime;
            }
            zzeke zzekeVar2 = this.zzg;
            if (zzekeVar2.zzg) {
                return;
            }
            if (zzekeVar2.zzq(this.zzc)) {
                ((zzekd) this.zzg.zzd.get(this.zzc)).zzd = j;
            } else {
                LinkedHashMap linkedHashMap = this.zzg.zzd;
                zzfgh zzfghVar = this.zzc;
                long j2 = j;
                j = j2;
                linkedHashMap.put(zzfghVar, new zzekd(this.zzd, zzfghVar.zzaf, 0, j2, null));
            }
            this.zzg.zzf.zzg(this.zzc, j, null);
        }
    }
}
