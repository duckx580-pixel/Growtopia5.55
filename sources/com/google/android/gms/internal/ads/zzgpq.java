package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicReference;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgpq {
    private static final zzgpq zza = (zzgpq) zzgrf.zza(new zzgre() { // from class: com.google.android.gms.internal.ads.zzgpo
        @Override // com.google.android.gms.internal.ads.zzgre
        public final Object zza() throws GeneralSecurityException {
            zzgpq zzgpqVar = new zzgpq();
            zzgpqVar.zzg(new zzgoj(zzgop.class, zzgqr.class, new zzgok() { // from class: com.google.android.gms.internal.ads.zzgpp
                @Override // com.google.android.gms.internal.ads.zzgok
                public final zzgqw zza(zzghd zzghdVar, zzghw zzghwVar) {
                    return ((zzgop) zzghdVar).zza(zzghwVar);
                }
            }));
            return zzgpqVar;
        }
    });
    private final AtomicReference zzb = new AtomicReference(new zzgrd(new zzgqx(), null));

    public static zzgpq zzc() {
        return zza;
    }

    public final zzghd zza(zzgqw zzgqwVar, @Nullable zzghw zzghwVar) throws GeneralSecurityException {
        return ((zzgrd) this.zzb.get()).zza(zzgqwVar, zzghwVar);
    }

    public final zzghs zzb(zzgqw zzgqwVar) throws GeneralSecurityException {
        return ((zzgrd) this.zzb.get()).zzb(zzgqwVar);
    }

    public final zzgqw zzd(zzghd zzghdVar, Class cls, @Nullable zzghw zzghwVar) throws GeneralSecurityException {
        return ((zzgrd) this.zzb.get()).zzc(zzghdVar, cls, zzghwVar);
    }

    public final zzgqw zze(zzghs zzghsVar, Class cls) throws GeneralSecurityException {
        return ((zzgrd) this.zzb.get()).zzd(zzghsVar, cls);
    }

    public final synchronized void zzf(zzgoi zzgoiVar) throws GeneralSecurityException {
        zzgqx zzgqxVar = new zzgqx((zzgrd) this.zzb.get());
        zzgqxVar.zza(zzgoiVar);
        this.zzb.set(new zzgrd(zzgqxVar, null));
    }

    public final synchronized void zzg(zzgom zzgomVar) throws GeneralSecurityException {
        zzgqx zzgqxVar = new zzgqx((zzgrd) this.zzb.get());
        zzgqxVar.zzb(zzgomVar);
        this.zzb.set(new zzgrd(zzgqxVar, null));
    }

    public final synchronized void zzh(zzgpv zzgpvVar) throws GeneralSecurityException {
        zzgqx zzgqxVar = new zzgqx((zzgrd) this.zzb.get());
        zzgqxVar.zzc(zzgpvVar);
        this.zzb.set(new zzgrd(zzgqxVar, null));
    }

    public final synchronized void zzi(zzgpz zzgpzVar) throws GeneralSecurityException {
        zzgqx zzgqxVar = new zzgqx((zzgrd) this.zzb.get());
        zzgqxVar.zzd(zzgpzVar);
        this.zzb.set(new zzgrd(zzgqxVar, null));
    }

    public final boolean zzj(zzgqw zzgqwVar) {
        return ((zzgrd) this.zzb.get()).zzi(zzgqwVar);
    }

    public final boolean zzk(zzgqw zzgqwVar) {
        return ((zzgrd) this.zzb.get()).zzj(zzgqwVar);
    }
}
