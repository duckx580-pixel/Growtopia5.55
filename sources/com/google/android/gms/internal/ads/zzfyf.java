package com.google.android.gms.internal.ads;

import com.google.firebase.analytics.FirebaseAnalytics;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfyf extends zzfyk {
    final /* synthetic */ zzfyg zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzfyf(zzfyg zzfygVar, zzfym zzfymVar, CharSequence charSequence) {
        super(zzfymVar, charSequence);
        this.zza = zzfygVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfyk
    final int zzc(int i) {
        return i + 1;
    }

    @Override // com.google.android.gms.internal.ads.zzfyk
    final int zzd(int i) {
        CharSequence charSequence = this.zzb;
        int length = charSequence.length();
        zzfxz.zzb(i, length, FirebaseAnalytics.Param.INDEX);
        while (i < length) {
            zzfyg zzfygVar = this.zza;
            if (zzfygVar.zza.zzb(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }
}
