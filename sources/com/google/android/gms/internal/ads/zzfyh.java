package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfyh extends zzfyk {
    zzfyh(zzfyi zzfyiVar, zzfym zzfymVar, CharSequence charSequence) {
        super(zzfymVar, charSequence);
    }

    @Override // com.google.android.gms.internal.ads.zzfyk
    public final int zzc(int i) {
        return i;
    }

    @Override // com.google.android.gms.internal.ads.zzfyk
    public final int zzd(int i) {
        int i2 = i + 4000;
        if (i2 < this.zzb.length()) {
            return i2;
        }
        return -1;
    }
}
