package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbow {
    private final zzbnz zza;
    private ListenableFuture zzb;

    zzbow(zzbnz zzbnzVar) {
        this.zza = zzbnzVar;
    }

    private final void zzd() {
        if (this.zzb == null) {
            final zzcas zzcasVar = new zzcas();
            this.zzb = zzcasVar;
            this.zza.zzb(null).zzj(new zzcaw() { // from class: com.google.android.gms.internal.ads.zzbot
                @Override // com.google.android.gms.internal.ads.zzcaw
                public final void zza(Object obj) {
                    zzcasVar.zzc((zzboa) obj);
                }
            }, new zzcau() { // from class: com.google.android.gms.internal.ads.zzbou
                @Override // com.google.android.gms.internal.ads.zzcau
                public final void zza() {
                    zzcasVar.zzd(new zzboc("Cannot get Javascript Engine"));
                }
            });
        }
    }

    public final zzboz zza(String str, zzbog zzbogVar, zzbof zzbofVar) {
        zzd();
        return new zzboz(this.zzb, "google.afma.activeView.handleUpdate", zzbogVar, zzbofVar);
    }

    public final void zzb(final String str, final zzbjw zzbjwVar) {
        zzd();
        this.zzb = zzgfo.zzn(this.zzb, new zzgev() { // from class: com.google.android.gms.internal.ads.zzbov
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                zzboa zzboaVar = (zzboa) obj;
                zzboaVar.zzq(str, zzbjwVar);
                return zzgfo.zzh(zzboaVar);
            }
        }, zzcan.zzf);
    }

    public final void zzc(final String str, final zzbjw zzbjwVar) {
        this.zzb = zzgfo.zzm(this.zzb, new zzfxq() { // from class: com.google.android.gms.internal.ads.zzbos
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                zzboa zzboaVar = (zzboa) obj;
                zzboaVar.zzr(str, zzbjwVar);
                return zzboaVar;
            }
        }, zzcan.zzf);
    }
}
