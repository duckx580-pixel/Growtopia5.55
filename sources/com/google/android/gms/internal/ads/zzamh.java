package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzamh {
    private static final Comparator zza = new Comparator() { // from class: com.google.android.gms.internal.ads.zzamf
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Integer.compare(((zzamh) obj).zzb.zzb, ((zzamh) obj2).zzb.zzb);
        }
    };
    private final zzami zzb;
    private final int zzc;

    /* synthetic */ zzamh(zzami zzamiVar, int i, zzamg zzamgVar) {
        this.zzb = zzamiVar;
        this.zzc = i;
    }
}
