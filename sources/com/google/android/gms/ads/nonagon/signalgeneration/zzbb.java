package com.google.android.gms.ads.nonagon.signalgeneration;

import android.util.JsonReader;
import com.google.android.gms.internal.ads.zzbwa;
import com.google.android.gms.internal.ads.zzdzb;
import com.google.android.gms.internal.ads.zzeah;
import com.google.android.gms.internal.ads.zzgev;
import com.google.android.gms.internal.ads.zzgfo;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.InputStreamReader;
import java.util.concurrent.Executor;
import org.json.JSONException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbb implements zzgev {
    private final Executor zza;
    private final zzdzb zzb;

    public zzbb(Executor executor, zzdzb zzdzbVar) {
        this.zza = executor;
        this.zzb = zzdzbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgev
    public final /* bridge */ /* synthetic */ ListenableFuture zza(Object obj) throws Exception {
        final zzbwa zzbwaVar = (zzbwa) obj;
        return zzgfo.zzn(this.zzb.zzc(zzbwaVar), new zzgev() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzba
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj2) {
                zzeah zzeahVar = (zzeah) obj2;
                zzbd zzbdVar = new zzbd(new JsonReader(new InputStreamReader(zzeahVar.zzb())), zzeahVar.zza());
                try {
                    zzbdVar.zzb = com.google.android.gms.ads.internal.client.zzbc.zzb().zzi(zzbwaVar.zza).toString();
                } catch (JSONException unused) {
                    zzbdVar.zzb = "{}";
                }
                return zzgfo.zzh(zzbdVar);
            }
        }, this.zza);
    }
}
