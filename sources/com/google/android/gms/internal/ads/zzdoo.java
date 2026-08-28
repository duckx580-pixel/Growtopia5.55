package com.google.android.gms.internal.ads;

import android.graphics.Rect;
import com.json.Cif;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdoo {
    private final Executor zza;
    private final zzcpw zzb;
    private final zzdfu zzc;
    private final zzcop zzd;

    zzdoo(Executor executor, zzcpw zzcpwVar, zzdfu zzdfuVar, zzcop zzcopVar) {
        this.zza = executor;
        this.zzc = zzdfuVar;
        this.zzb = zzcpwVar;
        this.zzd = zzcopVar;
    }

    public final void zza(final zzcfo zzcfoVar) {
        if (zzcfoVar == null) {
            return;
        }
        this.zzc.zza(zzcfoVar.zzF());
        this.zzc.zzo(new zzayv() { // from class: com.google.android.gms.internal.ads.zzdok
            @Override // com.google.android.gms.internal.ads.zzayv
            public final void zzdp(zzayu zzayuVar) {
                zzchg zzchgVarZzN = zzcfoVar.zzN();
                Rect rect = zzayuVar.zzd;
                zzchgVarZzN.zzq(rect.left, rect.top, false);
            }
        }, this.zza);
        this.zzc.zzo(new zzayv() { // from class: com.google.android.gms.internal.ads.zzdol
            @Override // com.google.android.gms.internal.ads.zzayv
            public final void zzdp(zzayu zzayuVar) {
                HashMap map = new HashMap();
                map.put(Cif.k, true != zzayuVar.zzj ? "0" : "1");
                zzcfoVar.zzd("onAdVisibilityChanged", map);
            }
        }, this.zza);
        this.zzc.zzo(this.zzb, this.zza);
        this.zzb.zzf(zzcfoVar);
        zzchg zzchgVarZzN = zzcfoVar.zzN();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjL)).booleanValue() && zzchgVarZzN != null) {
            zzchgVarZzN.zzJ(this.zzd);
            zzchgVarZzN.zzK(this.zzd, null, null);
        }
        zzcfoVar.zzag("/trackActiveViewUnit", new zzbjw() { // from class: com.google.android.gms.internal.ads.zzdom
            @Override // com.google.android.gms.internal.ads.zzbjw
            public final void zza(Object obj, Map map) {
                this.zza.zzb((zzcfo) obj, map);
            }
        });
        zzcfoVar.zzag("/untrackActiveViewUnit", new zzbjw() { // from class: com.google.android.gms.internal.ads.zzdon
            @Override // com.google.android.gms.internal.ads.zzbjw
            public final void zza(Object obj, Map map) {
                this.zza.zzc((zzcfo) obj, map);
            }
        });
    }

    final /* synthetic */ void zzb(zzcfo zzcfoVar, Map map) {
        this.zzb.zzb();
    }

    final /* synthetic */ void zzc(zzcfo zzcfoVar, Map map) {
        this.zzb.zza();
    }
}
