package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgrx implements zzgqq {
    private static final zzgrx zza = new zzgrx();

    private zzgrx() {
    }

    static void zzd() throws GeneralSecurityException {
        zzgpn.zza().zzf(zza);
    }

    @Override // com.google.android.gms.internal.ads.zzgqq
    public final Class zza() {
        return zzgru.class;
    }

    @Override // com.google.android.gms.internal.ads.zzgqq
    public final Class zzb() {
        return zzgru.class;
    }

    @Override // com.google.android.gms.internal.ads.zzgqq
    public final /* bridge */ /* synthetic */ Object zzc(zzgqp zzgqpVar) throws GeneralSecurityException {
        if (zzgqpVar.zzc() == null) {
            throw new GeneralSecurityException("no primary in primitive set");
        }
        Iterator it = zzgqpVar.zze().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
            }
        }
        return new zzgrw(zzgqpVar, null);
    }
}
