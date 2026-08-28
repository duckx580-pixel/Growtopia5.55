package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzabe {
    private final zzaaz zza;
    private zzcp zzf;
    private long zzh;
    private final zzzz zzj;
    private final zzaax zzb = new zzaax();
    private final zzeq zzc = new zzeq(10);
    private final zzeq zzd = new zzeq(10);
    private final zzec zze = new zzec(16);
    private zzcp zzg = zzcp.zza;
    private long zzi = -9223372036854775807L;

    public zzabe(zzzz zzzzVar, zzaaz zzaazVar) {
        this.zzj = zzzzVar;
        this.zza = zzaazVar;
    }

    private static Object zzg(zzeq zzeqVar) {
        zzdi.zzd(zzeqVar.zza() > 0);
        while (zzeqVar.zza() > 1) {
            zzeqVar.zzb();
        }
        Object objZzb = zzeqVar.zzb();
        objZzb.getClass();
        return objZzb;
    }

    public final void zza() {
        this.zze.zzc();
        this.zzi = -9223372036854775807L;
        zzeq zzeqVar = this.zzd;
        if (zzeqVar.zza() > 0) {
            this.zzd.zzd(0L, Long.valueOf(((Long) zzg(zzeqVar)).longValue()));
        }
        if (this.zzf != null) {
            this.zzc.zze();
            return;
        }
        zzeq zzeqVar2 = this.zzc;
        if (zzeqVar2.zza() > 0) {
            this.zzf = (zzcp) zzg(zzeqVar2);
        }
    }

    public final void zzb(long j, long j2) {
        this.zzd.zzd(j, Long.valueOf(j2));
    }

    public final void zzc(long j, long j2) throws zzij {
        zzec zzecVar = this.zze;
        if (zzecVar.zzd()) {
            return;
        }
        zzeq zzeqVar = this.zzd;
        long jZza = zzecVar.zza();
        Long l = (Long) zzeqVar.zzc(jZza);
        if (l != null && l.longValue() != this.zzh) {
            this.zzh = l.longValue();
            this.zza.zzf();
        }
        int iZza = this.zza.zza(jZza, j, j2, this.zzh, false, this.zzb);
        zzby zzbyVar = null;
        if (iZza != 0 && iZza != 1) {
            if (iZza == 2 || iZza == 3 || iZza == 4) {
                this.zzi = jZza;
                this.zze.zzb();
                zzzz zzzzVar = this.zzj;
                Iterator it = zzzzVar.zza.zzh.iterator();
                while (it.hasNext()) {
                    ((zzaaa) it.next()).zzb(zzzzVar.zza);
                }
                zzdi.zzb(null);
                zzbyVar.zza();
                throw null;
            }
            return;
        }
        this.zzi = jZza;
        long jLongValue = Long.valueOf(this.zze.zzb()).longValue();
        zzcp zzcpVar = (zzcp) this.zzc.zzc(jLongValue);
        if (zzcpVar != null && !zzcpVar.equals(zzcp.zza) && !zzcpVar.equals(this.zzg)) {
            this.zzg = zzcpVar;
            zzzz zzzzVar2 = this.zzj;
            zzad zzadVar = new zzad();
            zzadVar.zzae(zzcpVar.zzb);
            zzadVar.zzJ(zzcpVar.zzc);
            zzadVar.zzZ("video/raw");
            zzzzVar2.zza.zzi = zzadVar.zzaf();
            Iterator it2 = zzzzVar2.zza.zzh.iterator();
            while (it2.hasNext()) {
                ((zzaaa) it2.next()).zzc(zzzzVar2.zza, zzcpVar);
            }
        }
        zzzz zzzzVar3 = this.zzj;
        if (this.zza.zzp()) {
            zzaak zzaakVar = zzzzVar3.zza;
            if (zzaakVar.zzl != null) {
                Iterator it3 = zzaakVar.zzh.iterator();
                while (it3.hasNext()) {
                    ((zzaaa) it3.next()).zza(zzzzVar3.zza);
                }
            }
        }
        zzaak zzaakVar2 = zzzzVar3.zza;
        if (zzaakVar2.zzj != null) {
            zzaf zzafVarZzaf = zzaakVar2.zzi == null ? new zzad().zzaf() : zzaakVar2.zzi;
            zzaak zzaakVar3 = zzzzVar3.zza;
            zzaakVar3.zzj.zza(jLongValue, zzaakVar3.zzg.zzc(), zzafVarZzaf, null);
        }
        zzdi.zzb(null);
        zzbyVar.zza();
        throw null;
    }

    public final void zzd(float f) {
        zzdi.zzd(f > 0.0f);
        this.zza.zzn(f);
    }

    public final boolean zze(long j) {
        long j2 = this.zzi;
        return j2 != -9223372036854775807L && j2 >= j;
    }

    public final boolean zzf(boolean z) {
        return this.zza.zzo(false);
    }
}
