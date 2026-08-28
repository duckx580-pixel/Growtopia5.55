package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzul implements zzux {
    private final zzuk zza;
    private final zzakt zzb;

    public zzul(Context context, zzadg zzadgVar) {
        zzgn zzgnVar = new zzgn(context);
        zzako zzakoVar = new zzako();
        this.zzb = zzakoVar;
        zzuk zzukVar = new zzuk(zzadgVar, zzakoVar);
        this.zza = zzukVar;
        zzukVar.zza(zzgnVar);
    }
}
