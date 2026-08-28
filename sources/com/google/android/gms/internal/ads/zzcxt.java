package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcxt extends com.google.android.gms.ads.internal.client.zzdx {
    private final String zza;
    private final String zzb;
    private final String zzc;
    private final String zzd;
    private final List zze;
    private final long zzf;
    private final String zzg;
    private final zzegp zzh;
    private final Bundle zzi;

    public zzcxt(zzfgh zzfghVar, String str, zzegp zzegpVar, zzfgk zzfgkVar, String str2) {
        String string = null;
        this.zzb = zzfghVar == null ? null : zzfghVar.zzab;
        this.zzc = str2;
        this.zzd = zzfgkVar == null ? null : zzfgkVar.zzb;
        if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
            try {
                string = zzfghVar.zzv.getString("class_name");
            } catch (JSONException unused) {
            }
        }
        this.zza = string != null ? string : str;
        this.zze = zzegpVar.zzc();
        this.zzh = zzegpVar;
        this.zzf = com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis() / 1000;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgB)).booleanValue() || zzfgkVar == null) {
            this.zzi = new Bundle();
        } else {
            this.zzi = zzfgkVar.zzk;
        }
        this.zzg = (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zziO)).booleanValue() || zzfgkVar == null || TextUtils.isEmpty(zzfgkVar.zzi)) ? "" : zzfgkVar.zzi;
    }

    public final long zzc() {
        return this.zzf;
    }

    public final String zzd() {
        return this.zzg;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdy
    public final Bundle zze() {
        return this.zzi;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdy
    public final com.google.android.gms.ads.internal.client.zzw zzf() {
        zzegp zzegpVar = this.zzh;
        if (zzegpVar != null) {
            return zzegpVar.zza();
        }
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdy
    public final String zzg() {
        return this.zza;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdy
    public final String zzh() {
        return this.zzc;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdy
    public final String zzi() {
        return this.zzb;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdy
    public final List zzj() {
        return this.zze;
    }

    public final String zzk() {
        return this.zzd;
    }
}
