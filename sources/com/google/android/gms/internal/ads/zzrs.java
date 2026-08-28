package com.google.android.gms.internal.ads;

import com.facebook.ads.AdError;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzrs implements zzrv {
    zzrs() {
    }

    @Override // com.google.android.gms.internal.ads.zzrv
    public final int zza(zzaf zzafVar) {
        return zzafVar.zzr != null ? 1 : 0;
    }

    @Override // com.google.android.gms.internal.ads.zzrv
    public final /* synthetic */ zzru zzb(zzrq zzrqVar, zzaf zzafVar) {
        return zzru.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzrv
    public final zzrw zzc(zzrq zzrqVar, zzaf zzafVar) {
        if (zzafVar.zzr == null) {
            return null;
        }
        return new zzrw(new zzro(new zzry(1), AdError.MEDIAVIEW_MISSING_ERROR_CODE));
    }
}
