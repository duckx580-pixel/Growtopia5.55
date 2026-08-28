package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzdjk implements zzbjw {
    private final WeakReference zza;

    /* synthetic */ zzdjk(zzdjl zzdjlVar, zzdjj zzdjjVar) {
        this.zza = new WeakReference(zzdjlVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbjw
    public final void zza(Object obj, Map map) {
        zzdjl zzdjlVar = (zzdjl) this.zza.get();
        if (zzdjlVar == null) {
            return;
        }
        zzdjlVar.zzg.zza();
    }
}
