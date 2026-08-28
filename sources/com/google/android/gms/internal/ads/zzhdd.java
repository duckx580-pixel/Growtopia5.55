package com.google.android.gms.internal.ads;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhdd extends zzgzl {
    final zzhdh zza;
    zzgzn zzb = zzb();
    final /* synthetic */ zzhdj zzc;

    zzhdd(zzhdj zzhdjVar) {
        this.zzc = zzhdjVar;
        this.zza = new zzhdh(zzhdjVar, null);
    }

    private final zzgzn zzb() {
        zzhdh zzhdhVar = this.zza;
        if (zzhdhVar.hasNext()) {
            return zzhdhVar.next().iterator();
        }
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb != null;
    }

    @Override // com.google.android.gms.internal.ads.zzgzn
    public final byte zza() {
        zzgzn zzgznVar = this.zzb;
        if (zzgznVar == null) {
            throw new NoSuchElementException();
        }
        byte bZza = zzgznVar.zza();
        if (!this.zzb.hasNext()) {
            this.zzb = zzb();
        }
        return bZza;
    }
}
