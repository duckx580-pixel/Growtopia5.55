package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzboz implements zzgev {
    private final String zza = "google.afma.activeView.handleUpdate";
    private final ListenableFuture zzb;

    zzboz(ListenableFuture listenableFuture, String str, zzbog zzbogVar, zzbof zzbofVar) {
        this.zzb = listenableFuture;
    }

    @Override // com.google.android.gms.internal.ads.zzgev
    public final ListenableFuture zza(Object obj) throws Exception {
        return zzb(obj);
    }

    public final ListenableFuture zzb(final Object obj) {
        return zzgfo.zzn(this.zzb, new zzgev() { // from class: com.google.android.gms.internal.ads.zzbox
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj2) {
                return this.zza.zzc(obj, (zzboa) obj2);
            }
        }, zzcan.zzf);
    }

    final /* synthetic */ ListenableFuture zzc(Object obj, zzboa zzboaVar) throws Exception {
        zzcas zzcasVar = new zzcas();
        com.google.android.gms.ads.internal.zzu.zzp();
        String string = UUID.randomUUID().toString();
        zzbjv.zzo.zzc(string, new zzboy(this, zzcasVar));
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", string);
        jSONObject.put("args", (JSONObject) obj);
        zzboaVar.zzl(this.zza, jSONObject);
        return zzcasVar;
    }
}
