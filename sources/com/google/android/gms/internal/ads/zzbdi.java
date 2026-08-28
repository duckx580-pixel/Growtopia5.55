package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.Map;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
@ParametersAreNonnullByDefault
@Deprecated
public final class zzbdi {
    private final Map zza = new HashMap();
    private final zzbdk zzb;

    public zzbdi(zzbdk zzbdkVar) {
        this.zzb = zzbdkVar;
    }

    public final zzbdk zza() {
        return this.zzb;
    }

    public final void zzb(String str, zzbdh zzbdhVar) {
        this.zza.put(str, zzbdhVar);
    }

    public final void zzc(String str, String str2, long j) {
        zzbdh zzbdhVar = (zzbdh) this.zza.get(str2);
        String[] strArr = {str};
        if (zzbdhVar != null) {
            this.zzb.zze(zzbdhVar, j, strArr);
        }
        this.zza.put(str, new zzbdh(j, null, null));
    }
}
