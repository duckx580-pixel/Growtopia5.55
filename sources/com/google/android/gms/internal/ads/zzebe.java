package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.concurrent.ExecutionException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzebe {
    private final zzgfz zza;
    private final zzgfz zzb;
    private final zzebw zzc;

    zzebe(zzgfz zzgfzVar, zzgfz zzgfzVar2, zzebw zzebwVar) {
        this.zza = zzgfzVar;
        this.zzb = zzgfzVar2;
        this.zzc = zzebwVar;
    }

    final /* synthetic */ ListenableFuture zza(zzbvb zzbvbVar) throws Exception {
        return this.zzc.zza(zzbvbVar, ((Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzli)).longValue());
    }

    public final ListenableFuture zzb(final zzbvb zzbvbVar) {
        String str = zzbvbVar.zzb;
        com.google.android.gms.ads.internal.zzu.zzp();
        return (zzgff) zzgfo.zzn((zzgff) zzgfo.zzf(zzgff.zzu(com.google.android.gms.ads.internal.util.zzt.zzC(str) ? zzgfo.zzg(new zzeag(1, "Ads signal service force local")) : zzgfo.zzf(zzgfo.zzk(new zzgeu() { // from class: com.google.android.gms.internal.ads.zzeba
            @Override // com.google.android.gms.internal.ads.zzgeu
            public final ListenableFuture zza() {
                return this.zza.zza(zzbvbVar);
            }
        }, this.zza), ExecutionException.class, new zzgev() { // from class: com.google.android.gms.internal.ads.zzebb
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
        }, this.zzb)), zzeag.class, new zzgev() { // from class: com.google.android.gms.internal.ads.zzebc
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return zzgfo.zzh(null);
            }
        }, this.zzb), new zzgev() { // from class: com.google.android.gms.internal.ads.zzebd
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                InputStream inputStream = (InputStream) obj;
                JSONObject jSONObject = new JSONObject();
                if (inputStream == null) {
                    return zzgfo.zzh(jSONObject);
                }
                try {
                    com.google.android.gms.ads.internal.zzu.zzp();
                    jSONObject = new JSONObject(com.google.android.gms.ads.internal.util.zzt.zzN(new InputStreamReader(inputStream)));
                } catch (IOException | JSONException e) {
                    com.google.android.gms.ads.internal.zzu.zzo().zzw(e, "AdsServiceSignalTask.startAdsServiceSignalTask");
                }
                return zzgfo.zzh(jSONObject);
            }
        }, this.zzb);
    }
}
