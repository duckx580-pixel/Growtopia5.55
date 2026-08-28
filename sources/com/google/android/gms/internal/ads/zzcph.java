package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcph {
    private final String zza;
    private final zzbow zzb;
    private final Executor zzc;
    private zzcpm zzd;
    private final zzbjw zze = new zzcpe(this);
    private final zzbjw zzf = new zzcpg(this);

    public zzcph(String str, zzbow zzbowVar, Executor executor) {
        this.zza = str;
        this.zzb = zzbowVar;
        this.zzc = executor;
    }

    static /* bridge */ /* synthetic */ boolean zzg(zzcph zzcphVar, Map map) {
        if (map == null) {
            return false;
        }
        String str = (String) map.get("hashCode");
        return !TextUtils.isEmpty(str) && str.equals(zzcphVar.zza);
    }

    public final void zzc(zzcpm zzcpmVar) {
        this.zzb.zzb("/updateActiveView", this.zze);
        this.zzb.zzb("/untrackActiveViewUnit", this.zzf);
        this.zzd = zzcpmVar;
    }

    public final void zzd(zzcfo zzcfoVar) {
        zzcfoVar.zzag("/updateActiveView", this.zze);
        zzcfoVar.zzag("/untrackActiveViewUnit", this.zzf);
    }

    public final void zze() {
        this.zzb.zzc("/updateActiveView", this.zze);
        this.zzb.zzc("/untrackActiveViewUnit", this.zzf);
    }

    public final void zzf(zzcfo zzcfoVar) {
        zzcfoVar.zzaz("/updateActiveView", this.zze);
        zzcfoVar.zzaz("/untrackActiveViewUnit", this.zzf);
    }
}
