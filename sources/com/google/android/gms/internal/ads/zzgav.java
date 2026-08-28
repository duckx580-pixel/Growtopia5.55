package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgav extends zzfyx {
    private final zzgax zza;

    zzgav(zzgax zzgaxVar, int i) {
        super(zzgaxVar.size(), i);
        this.zza = zzgaxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfyx
    protected final Object zza(int i) {
        return this.zza.get(i);
    }
}
