package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdww {
    private final zzdwg zza;
    private final zzdrr zzb;
    private final Object zzc = new Object();
    private final List zzd = new ArrayList();
    private boolean zze;

    zzdww(zzdwg zzdwgVar, zzdrr zzdrrVar) {
        this.zza = zzdwgVar;
        this.zzb = zzdrrVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzd(List list) {
        zzdrq zzdrqVarZza;
        zzdrq zzdrqVarZza2;
        zzbrz zzbrzVar;
        synchronized (this.zzc) {
            if (this.zze) {
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                zzblu zzbluVar = (zzblu) it.next();
                String string = (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zziT)).booleanValue() || (zzdrqVarZza2 = this.zzb.zza(zzbluVar.zza)) == null || (zzbrzVar = zzdrqVarZza2.zzc) == null) ? "" : zzbrzVar.toString();
                String str = string;
                boolean z = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zziU)).booleanValue() && (zzdrqVarZza = this.zzb.zza(zzbluVar.zza)) != null && zzdrqVarZza.zzd;
                List list2 = this.zzd;
                String str2 = zzbluVar.zza;
                list2.add(new zzdwv(str2, str, this.zzb.zzb(str2), zzbluVar.zzb ? 1 : 0, zzbluVar.zzd, zzbluVar.zzc, z));
            }
            this.zze = true;
        }
    }

    public final JSONArray zza() throws JSONException {
        JSONArray jSONArray = new JSONArray();
        synchronized (this.zzc) {
            if (!this.zze) {
                if (!this.zza.zzt()) {
                    zzc();
                    return jSONArray;
                }
                zzd(this.zza.zzg());
            }
            Iterator it = this.zzd.iterator();
            while (it.hasNext()) {
                jSONArray.put(((zzdwv) it.next()).zza());
            }
            return jSONArray;
        }
    }

    public final void zzc() {
        this.zza.zzs(new zzdwu(this));
    }
}
