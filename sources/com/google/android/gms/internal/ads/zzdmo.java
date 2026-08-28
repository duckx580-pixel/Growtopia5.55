package com.google.android.gms.internal.ads;

import androidx.collection.ArrayMap;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdmo implements zzcyu {
    private final zzdkp zza;
    private final zzdku zzb;
    private final Executor zzc;
    private final Executor zzd;

    public zzdmo(zzdkp zzdkpVar, zzdku zzdkuVar, Executor executor, Executor executor2) {
        this.zza = zzdkpVar;
        this.zzb = zzdkuVar;
        this.zzc = executor;
        this.zzd = executor2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzb(final zzcfo zzcfoVar) {
        this.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdmm
            @Override // java.lang.Runnable
            public final void run() {
                zzcfoVar.zzd("onSdkImpression", new ArrayMap());
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcyu
    public final void zzr() {
        if (this.zzb.zzd()) {
            zzdkp zzdkpVar = this.zza;
            zzegf zzegfVarZzu = zzdkpVar.zzu();
            if (zzegfVarZzu == null && zzdkpVar.zzw() != null && ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfd)).booleanValue()) {
                zzdkp zzdkpVar2 = this.zza;
                ListenableFuture listenableFutureZzw = zzdkpVar2.zzw();
                zzcas zzcasVarZzp = zzdkpVar2.zzp();
                if (listenableFutureZzw == null || zzcasVarZzp == null) {
                    return;
                }
                zzgfo.zzr(zzgfo.zzl(listenableFutureZzw, zzcasVarZzp), new zzdmn(this), this.zzd);
                return;
            }
            if (zzegfVarZzu != null) {
                zzdkp zzdkpVar3 = this.zza;
                zzcfo zzcfoVarZzr = zzdkpVar3.zzr();
                zzcfo zzcfoVarZzs = zzdkpVar3.zzs();
                if (zzcfoVarZzr == null) {
                    zzcfoVarZzr = zzcfoVarZzs != null ? zzcfoVarZzs : null;
                }
                if (zzcfoVarZzr != null) {
                    zzb(zzcfoVarZzr);
                }
            }
        }
    }
}
