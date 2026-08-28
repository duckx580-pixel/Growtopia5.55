package com.google.android.gms.internal.ads;

import com.json.mediationsdk.utils.IronSourceConstants;
import com.json.v8;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public class zzhid {
    final LinkedHashMap zza;

    zzhid(int i) {
        this.zza = zzhif.zzb(i);
    }

    final zzhid zza(Object obj, zzhir zzhirVar) {
        zzhiq.zza(obj, v8.h.W);
        zzhiq.zza(zzhirVar, IronSourceConstants.EVENTS_PROVIDER);
        this.zza.put(obj, zzhirVar);
        return this;
    }
}
