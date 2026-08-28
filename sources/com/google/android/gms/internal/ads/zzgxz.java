package com.google.android.gms.internal.ads;

import com.google.android.gms.security.ProviderInstaller;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgxz implements zzgye {
    private final zzgyn zza;

    /* synthetic */ zzgxz(zzgyn zzgynVar, zzgxy zzgxyVar) {
        this.zza = zzgynVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgye
    public final Object zza(String str) throws GeneralSecurityException {
        Iterator it = zzgyf.zzb(ProviderInstaller.PROVIDER_NAME, "AndroidOpenSSL").iterator();
        while (it.hasNext()) {
            try {
                return this.zza.zza(str, (Provider) it.next());
            } catch (Exception unused) {
            }
        }
        return this.zza.zza(str, null);
    }
}
