package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfje {
    private final HashMap zza = new HashMap();

    public final zzfjd zza(zzfiu zzfiuVar, Context context, zzfim zzfimVar, zzfjk zzfjkVar) {
        zzfjd zzfjdVar = (zzfjd) this.zza.get(zzfiuVar);
        if (zzfjdVar != null) {
            return zzfjdVar;
        }
        zzfir zzfirVar = new zzfir(zzfix.zza(zzfiuVar, context));
        zzfjd zzfjdVar2 = new zzfjd(zzfirVar, new zzfjm(zzfirVar, zzfimVar, zzfjkVar));
        this.zza.put(zzfiuVar, zzfjdVar2);
        return zzfjdVar2;
    }
}
