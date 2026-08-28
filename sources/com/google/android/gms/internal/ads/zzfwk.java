package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfwk extends zzfvd {
    final /* synthetic */ zzfwl zza;
    private final zzfwq zzb;

    zzfwk(zzfwl zzfwlVar, zzfwq zzfwqVar) {
        this.zza = zzfwlVar;
        this.zzb = zzfwqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfve
    public final void zzb(Bundle bundle) {
        int i = bundle.getInt("statusCode", 8150);
        String string = bundle.getString("sessionToken");
        zzfwo zzfwoVarZzc = zzfwp.zzc();
        zzfwoVarZzc.zzb(i);
        if (string != null) {
            zzfwoVarZzc.zza(string);
        }
        this.zzb.zza(zzfwoVarZzc.zzc());
        if (i == 8157) {
            this.zza.zza();
        }
    }
}
