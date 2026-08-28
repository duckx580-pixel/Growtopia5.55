package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgyf {
    public static final zzgyf zza = new zzgyf(new zzgyg());
    public static final zzgyf zzb = new zzgyf(new zzgyk());
    private final zzgye zzc;

    static {
        new zzgyf(new zzgym());
        new zzgyf(new zzgyl());
        new zzgyf(new zzgyh());
        new zzgyf(new zzgyj());
        new zzgyf(new zzgyi());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public zzgyf(zzgyn zzgynVar) {
        this.zzc = !zzgnx.zzb() ? "The Android Project".equals(System.getProperty("java.vendor")) ? new zzgxz(zzgynVar, null) : new zzgyb(zzgynVar, 0 == true ? 1 : 0) : new zzgyd(zzgynVar, 0 == true ? 1 : 0);
    }

    public static List zzb(String... strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            Provider provider = Security.getProvider(str);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        return arrayList;
    }

    public final Object zza(String str) throws GeneralSecurityException {
        return this.zzc.zza(str);
    }
}
