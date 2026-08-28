package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdpw extends zzdpg implements zzdga {
    private zzdga zza;

    @Override // com.google.android.gms.internal.ads.zzdga
    public final synchronized void zzdG() {
        zzdga zzdgaVar = this.zza;
        if (zzdgaVar != null) {
            zzdgaVar.zzdG();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdga
    public final synchronized void zzdf() {
        zzdga zzdgaVar = this.zza;
        if (zzdgaVar != null) {
            zzdgaVar.zzdf();
        }
    }

    protected final synchronized void zzi(com.google.android.gms.ads.internal.client.zza zzaVar, zzbim zzbimVar, com.google.android.gms.ads.internal.overlay.zzr zzrVar, zzbio zzbioVar, com.google.android.gms.ads.internal.overlay.zzac zzacVar, zzdga zzdgaVar) throws Throwable {
        try {
            try {
                super.zzh(zzaVar, zzbimVar, zzrVar, zzbioVar, zzacVar);
                this.zza = zzdgaVar;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }
}
