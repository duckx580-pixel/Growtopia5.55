package com.google.android.gms.internal.ads;

import android.os.Binder;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeay {
    private final zzgfz zza;
    private final zzgfz zzb;
    private final zzebt zzc;
    private final zzhic zzd;

    zzeay(zzgfz zzgfzVar, zzgfz zzgfzVar2, zzebt zzebtVar, zzhic zzhicVar) {
        this.zza = zzgfzVar;
        this.zzb = zzgfzVar2;
        this.zzc = zzebtVar;
        this.zzd = zzhicVar;
    }

    final /* synthetic */ ListenableFuture zza(zzbvf zzbvfVar) throws Exception {
        return this.zzc.zza(zzbvfVar, ((Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzlj)).longValue());
    }

    final /* synthetic */ ListenableFuture zzb(zzbvf zzbvfVar, int i, zzeag zzeagVar) throws Exception {
        return ((zzecz) this.zzd.zzb()).zzb(zzbvfVar, i);
    }

    public final ListenableFuture zzc(final zzbvf zzbvfVar) {
        String str = zzbvfVar.zzf;
        com.google.android.gms.ads.internal.zzu.zzp();
        ListenableFuture listenableFutureZzg = com.google.android.gms.ads.internal.util.zzt.zzC(str) ? zzgfo.zzg(new zzeag(1, "Ads service proxy force local")) : zzgfo.zzf(zzgfo.zzk(new zzgeu() { // from class: com.google.android.gms.internal.ads.zzeav
            @Override // com.google.android.gms.internal.ads.zzgeu
            public final ListenableFuture zza() {
                return this.zza.zza(zzbvfVar);
            }
        }, this.zza), ExecutionException.class, new zzgev() { // from class: com.google.android.gms.internal.ads.zzeaw
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                ExecutionException executionException = (ExecutionException) obj;
                Throwable cause = executionException.getCause();
                ExecutionException cause2 = executionException;
                if (cause != null) {
                    cause2 = executionException.getCause();
                }
                return zzgfo.zzg(cause2);
            }
        }, this.zzb);
        final int callingUid = Binder.getCallingUid();
        return zzgfo.zzf(listenableFutureZzg, zzeag.class, new zzgev() { // from class: com.google.android.gms.internal.ads.zzeax
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return this.zza.zzb(zzbvfVar, callingUid, (zzeag) obj);
            }
        }, this.zzb);
    }
}
