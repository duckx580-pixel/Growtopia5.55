package com.google.android.gms.internal.ads;

import java.util.AbstractMap;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbob implements zzbmt, zzboa {
    private final zzboa zza;
    private final HashSet zzb = new HashSet();

    public zzbob(zzboa zzboaVar) {
        this.zza = zzboaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbmt, com.google.android.gms.internal.ads.zzbnd
    public final void zza(String str) {
        this.zza.zza(str);
    }

    @Override // com.google.android.gms.internal.ads.zzbmt, com.google.android.gms.internal.ads.zzbnd
    public final /* synthetic */ void zzb(String str, String str2) {
        zzbms.zzc(this, str, str2);
    }

    public final void zzc() {
        for (AbstractMap.SimpleEntry simpleEntry : this.zzb) {
            com.google.android.gms.ads.internal.util.zze.zza("Unregistering eventhandler: ".concat(String.valueOf(((zzbjw) simpleEntry.getValue()).toString())));
            this.zza.zzr((String) simpleEntry.getKey(), (zzbjw) simpleEntry.getValue());
        }
        this.zzb.clear();
    }

    @Override // com.google.android.gms.internal.ads.zzbmr
    public final /* synthetic */ void zzd(String str, Map map) {
        zzbms.zza(this, str, map);
    }

    @Override // com.google.android.gms.internal.ads.zzbmt, com.google.android.gms.internal.ads.zzbmr
    public final /* synthetic */ void zze(String str, JSONObject jSONObject) {
        zzbms.zzb(this, str, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.zzbnd
    public final /* synthetic */ void zzl(String str, JSONObject jSONObject) {
        zzbms.zzd(this, str, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.zzboa
    public final void zzq(String str, zzbjw zzbjwVar) {
        this.zza.zzq(str, zzbjwVar);
        this.zzb.add(new AbstractMap.SimpleEntry(str, zzbjwVar));
    }

    @Override // com.google.android.gms.internal.ads.zzboa
    public final void zzr(String str, zzbjw zzbjwVar) {
        this.zza.zzr(str, zzbjwVar);
        this.zzb.remove(new AbstractMap.SimpleEntry(str, zzbjwVar));
    }
}
