package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfoj {
    private final zzfou zza;
    private final zzfou zzb;
    private final boolean zzc;
    private final zzfon zzd;
    private final zzfoq zze;

    private zzfoj(zzfon zzfonVar, zzfoq zzfoqVar, zzfou zzfouVar, zzfou zzfouVar2, boolean z) {
        this.zzd = zzfonVar;
        this.zze = zzfoqVar;
        this.zza = zzfouVar;
        if (zzfouVar2 == null) {
            this.zzb = zzfou.NONE;
        } else {
            this.zzb = zzfouVar2;
        }
        this.zzc = z;
    }

    public static zzfoj zza(zzfon zzfonVar, zzfoq zzfoqVar, zzfou zzfouVar, zzfou zzfouVar2, boolean z) {
        zzfqb.zzc(zzfonVar, "CreativeType is null");
        zzfqb.zzc(zzfoqVar, "ImpressionType is null");
        zzfqb.zzc(zzfouVar, "Impression owner is null");
        if (zzfouVar == zzfou.NONE) {
            throw new IllegalArgumentException("Impression owner is none");
        }
        if (zzfonVar == zzfon.DEFINED_BY_JAVASCRIPT && zzfouVar == zzfou.NATIVE) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        if (zzfoqVar == zzfoq.DEFINED_BY_JAVASCRIPT && zzfouVar == zzfou.NATIVE) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        return new zzfoj(zzfonVar, zzfoqVar, zzfouVar, zzfouVar2, z);
    }

    public final JSONObject zzb() {
        JSONObject jSONObject = new JSONObject();
        zzfpx.zze(jSONObject, "impressionOwner", this.zza);
        zzfpx.zze(jSONObject, "mediaEventsOwner", this.zzb);
        zzfpx.zze(jSONObject, "creativeType", this.zzd);
        zzfpx.zze(jSONObject, "impressionType", this.zze);
        zzfpx.zze(jSONObject, "isolateVerificationScripts", Boolean.valueOf(this.zzc));
        return jSONObject;
    }
}
