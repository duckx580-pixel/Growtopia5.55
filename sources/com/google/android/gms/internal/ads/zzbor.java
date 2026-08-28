package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.UUID;
import javax.annotation.ParametersAreNonnullByDefault;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
@ParametersAreNonnullByDefault
public final class zzbor implements zzbod {
    private final zzbof zza;
    private final zzbog zzb;
    private final zzbnz zzc;
    private final String zzd;

    zzbor(zzbnz zzbnzVar, String str, zzbog zzbogVar, zzbof zzbofVar) {
        this.zzc = zzbnzVar;
        this.zzd = str;
        this.zzb = zzbogVar;
        this.zza = zzbofVar;
    }

    static /* bridge */ /* synthetic */ void zzd(zzbor zzborVar, zzbnt zzbntVar, zzboa zzboaVar, Object obj, zzcas zzcasVar) {
        try {
            com.google.android.gms.ads.internal.zzu.zzp();
            String string = UUID.randomUUID().toString();
            zzbjv.zzo.zzc(string, new zzboq(zzborVar, zzbntVar, zzcasVar));
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", string);
            jSONObject.put("args", zzborVar.zzb.zzb(obj));
            zzboaVar.zzl(zzborVar.zzd, jSONObject);
        } catch (Exception e) {
            try {
                zzcasVar.zzd(e);
                com.google.android.gms.ads.internal.util.client.zzm.zzh("Unable to invokeJavascript", e);
            } finally {
                zzbntVar.zzb();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgev
    public final ListenableFuture zza(Object obj) throws Exception {
        return zzb(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzbod
    public final ListenableFuture zzb(Object obj) {
        zzcas zzcasVar = new zzcas();
        zzbnt zzbntVarZzb = this.zzc.zzb(null);
        com.google.android.gms.ads.internal.util.zze.zza("callJs > getEngine: Promise created");
        zzbntVarZzb.zzj(new zzboo(this, zzbntVarZzb, obj, zzcasVar), new zzbop(this, zzcasVar, zzbntVarZzb));
        return zzcasVar;
    }
}
