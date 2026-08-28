package com.google.android.gms.internal.ads;

import android.view.ViewParent;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcrs implements zzcyu {
    private final zzcfo zza;
    private final zzdud zzb;
    private final zzfgh zzc;

    zzcrs(zzcfo zzcfoVar, zzdud zzdudVar, zzfgh zzfghVar) {
        this.zza = zzcfoVar;
        this.zzb = zzdudVar;
        this.zzc = zzfghVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcyu
    public final void zzr() {
        zzcfo zzcfoVar;
        boolean z;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzmw)).booleanValue() || (zzcfoVar = this.zza) == null) {
            return;
        }
        ViewParent parent = zzcfoVar.zzF().getParent();
        while (true) {
            if (parent == null) {
                z = false;
                break;
            } else {
                if (parent.getClass().getName().startsWith("androidx.compose.ui")) {
                    z = true;
                    break;
                }
                parent = parent.getParent();
            }
        }
        zzduc zzducVarZza = this.zzb.zza();
        zzducVarZza.zzb("action", "hcp");
        zzducVarZza.zzb("hcp", true != z ? "0" : "1");
        zzducVarZza.zzc(this.zzc);
        zzducVarZza.zzf();
    }
}
