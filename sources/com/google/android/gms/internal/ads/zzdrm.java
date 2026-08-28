package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdrm implements zzcyv {
    private final zzcfo zza;

    zzdrm(zzcfo zzcfoVar) {
        this.zza = zzcfoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcyv
    public final void zzdj(Context context) {
        zzcfo zzcfoVar = this.zza;
        if (zzcfoVar != null) {
            zzcfoVar.destroy();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcyv
    public final void zzdl(Context context) {
        zzcfo zzcfoVar = this.zza;
        if (zzcfoVar != null) {
            zzcfoVar.onPause();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcyv
    public final void zzdm(Context context) {
        zzcfo zzcfoVar = this.zza;
        if (zzcfoVar != null) {
            zzcfoVar.onResume();
        }
    }
}
