package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfjs {
    private final zzfjl zza;
    private final ListenableFuture zzb;
    private boolean zzc = false;
    private boolean zzd = false;

    public zzfjs(final zzfiq zzfiqVar, final zzfjk zzfjkVar, final zzfjl zzfjlVar) {
        this.zza = zzfjlVar;
        this.zzb = zzgfo.zzf(zzgfo.zzn(zzfjkVar.zza(zzfjlVar), new zzgev() { // from class: com.google.android.gms.internal.ads.zzfjq
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return this.zza.zzb(zzfjkVar, zzfiqVar, zzfjlVar, (zzfiz) obj);
            }
        }, zzfjlVar.zzb()), Exception.class, new zzgev() { // from class: com.google.android.gms.internal.ads.zzfjr
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return this.zza.zzc(zzfjkVar, (Exception) obj);
            }
        }, zzfjlVar.zzb());
    }

    public final synchronized ListenableFuture zza(zzfjl zzfjlVar) {
        if (!this.zzd && !this.zzc && this.zza.zza() != null && zzfjlVar.zza() != null && this.zza.zza().equals(zzfjlVar.zza())) {
            this.zzc = true;
            return this.zzb;
        }
        return null;
    }

    final /* synthetic */ ListenableFuture zzb(zzfjk zzfjkVar, zzfiq zzfiqVar, zzfjl zzfjlVar, zzfiz zzfizVar) throws Exception {
        synchronized (this) {
            this.zzd = true;
            zzfjkVar.zzb(zzfizVar);
            if (this.zzc) {
                return zzgfo.zzh(new zzfjj(zzfizVar, zzfjlVar));
            }
            zzfiqVar.zzd(zzfjlVar.zza(), zzfizVar);
            return zzgfo.zzh(null);
        }
    }

    final /* synthetic */ ListenableFuture zzc(zzfjk zzfjkVar, Exception exc) throws Exception {
        synchronized (this) {
            this.zzd = true;
            throw exc;
        }
    }

    public final synchronized void zzd(zzgfk zzgfkVar) {
        zzgfo.zzr(zzgfo.zzn(this.zzb, new zzgev() { // from class: com.google.android.gms.internal.ads.zzfjp
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return zzgfo.zzi();
            }
        }, this.zza.zzb()), zzgfkVar, this.zza.zzb());
    }
}
