package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdru {
    private final zzfhy zza;
    private final zzdrr zzb;

    zzdru(zzfhy zzfhyVar, zzdrr zzdrrVar) {
        this.zza = zzfhyVar;
        this.zzb = zzdrrVar;
    }

    final zzbpl zza() throws RemoteException {
        zzbpl zzbplVarZzb = this.zza.zzb();
        if (zzbplVarZzb != null) {
            return zzbplVarZzb;
        }
        com.google.android.gms.ads.internal.util.client.zzm.zzj("Unexpected call to adapter creator.");
        throw new RemoteException();
    }

    public final zzbrk zzb(String str) throws RemoteException {
        zzbrk zzbrkVarZzc = zza().zzc(str);
        this.zzb.zzd(str, zzbrkVarZzc);
        return zzbrkVarZzc;
    }

    public final zzfia zzc(String str, JSONObject jSONObject) throws zzfhj {
        zzbpo zzbpoVarZzb;
        try {
            if ("com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                zzbpoVarZzb = new zzbqm(new AdMobAdapter());
            } else if ("com.google.ads.mediation.admob.AdMobCustomTabsAdapter".equals(str)) {
                zzbpoVarZzb = new zzbqm(new zzbsd());
            } else {
                zzbpl zzbplVarZza = zza();
                if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                    try {
                        String string = jSONObject.getString("class_name");
                        zzbpoVarZzb = zzbplVarZza.zze(string) ? zzbplVarZza.zzb("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter") : zzbplVarZza.zzd(string) ? zzbplVarZza.zzb(string) : zzbplVarZza.zzb("com.google.ads.mediation.customevent.CustomEventAdapter");
                    } catch (JSONException e) {
                        com.google.android.gms.ads.internal.util.client.zzm.zzh("Invalid custom event.", e);
                        zzbpoVarZzb = zzbplVarZza.zzb(str);
                    }
                } else {
                    zzbpoVarZzb = zzbplVarZza.zzb(str);
                }
            }
            zzfia zzfiaVar = new zzfia(zzbpoVarZzb);
            this.zzb.zzc(str, zzfiaVar);
            return zzfiaVar;
        } catch (Throwable th) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zziU)).booleanValue()) {
                this.zzb.zzc(str, null);
            }
            throw new zzfhj(th);
        }
    }

    public final boolean zzd() {
        return this.zza.zzb() != null;
    }
}
