package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public class zzdhc {
    private final zzdik zza;
    private final zzcfo zzb;

    public zzdhc(zzdik zzdikVar, zzcfo zzcfoVar) {
        this.zza = zzdikVar;
        this.zzb = zzcfoVar;
    }

    public final View zza() {
        zzcfo zzcfoVar = this.zzb;
        if (zzcfoVar == null) {
            return null;
        }
        return zzcfoVar.zzG();
    }

    public final View zzb() {
        zzcfo zzcfoVar = this.zzb;
        if (zzcfoVar != null) {
            return zzcfoVar.zzG();
        }
        return null;
    }

    public final zzcfo zzc() {
        return this.zzb;
    }

    public final zzdfs zzd(Executor executor) {
        final zzcfo zzcfoVar = this.zzb;
        return new zzdfs(new zzdcq() { // from class: com.google.android.gms.internal.ads.zzdhb
            @Override // com.google.android.gms.internal.ads.zzdcq
            public final void zza() {
                com.google.android.gms.ads.internal.overlay.zzm zzmVarZzL;
                zzcfo zzcfoVar2 = zzcfoVar;
                if (zzcfoVar2 == null || (zzmVarZzL = zzcfoVar2.zzL()) == null) {
                    return;
                }
                zzmVarZzL.zzb();
            }
        }, executor);
    }

    public final zzdik zze() {
        return this.zza;
    }

    public Set zzf(zzcwx zzcwxVar) {
        return Collections.singleton(new zzdfs(zzcwxVar, zzcan.zzf));
    }

    public Set zzg(zzcwx zzcwxVar) {
        return Collections.singleton(new zzdfs(zzcwxVar, zzcan.zzf));
    }
}
