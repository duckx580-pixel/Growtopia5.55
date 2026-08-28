package com.google.android.gms.internal.ads;

import android.database.sqlite.SQLiteDatabase;
import com.google.android.gms.internal.ads.zzbcb;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeeg implements zzflh {
    private final zzedu zza;
    private final zzedy zzb;

    zzeeg(zzedu zzeduVar, zzedy zzedyVar) {
        this.zza = zzeduVar;
        this.zzb = zzedyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzflh
    public final void zzd(zzfla zzflaVar, String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfX)).booleanValue() && zzfla.RENDERER == zzflaVar && this.zza.zzc() != 0) {
            this.zza.zzf(com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime() - this.zza.zzc());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzflh
    public final void zzdC(zzfla zzflaVar, String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzflh
    public final void zzdD(zzfla zzflaVar, String str, Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfX)).booleanValue() && zzfla.RENDERER == zzflaVar && this.zza.zzc() != 0) {
            this.zza.zzf(com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime() - this.zza.zzc());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzflh
    public final void zzdE(zzfla zzflaVar, String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfX)).booleanValue()) {
            if (zzfla.RENDERER == zzflaVar) {
                this.zza.zzg(com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime());
                return;
            }
            if (zzfla.PRELOADED_LOADER == zzflaVar || zzfla.SERVER_TRANSACTION == zzflaVar) {
                this.zza.zzh(com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime());
                final zzedy zzedyVar = this.zzb;
                final long jZzd = this.zza.zzd();
                zzedyVar.zza.zza(new zzfkj() { // from class: com.google.android.gms.internal.ads.zzedx
                    @Override // com.google.android.gms.internal.ads.zzfkj
                    public final Object zza(Object obj) {
                        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                        if (zzedyVar.zzf()) {
                            return null;
                        }
                        long j = jZzd;
                        zzbcb.zzaf.zza.C0013zza c0013zzaZzn = zzbcb.zzaf.zza.zzn();
                        c0013zzaZzn.zzP(j);
                        byte[] bArrZzaV = c0013zzaZzn.zzbr().zzaV();
                        zzeef.zzf(sQLiteDatabase, false, false);
                        zzeef.zzc(sQLiteDatabase, j, bArrZzaV);
                        return null;
                    }
                });
            }
        }
    }
}
