package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzduc {
    final /* synthetic */ zzdud zza;
    private final Map zzb = new ConcurrentHashMap();

    zzduc(zzdud zzdudVar) {
        this.zza = zzdudVar;
    }

    static /* bridge */ /* synthetic */ zzduc zza(zzduc zzducVar) {
        zzducVar.zzb.putAll(zzducVar.zza.zzc);
        return zzducVar;
    }

    public final zzduc zzb(String str, String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            this.zzb.put(str, str2);
        }
        return this;
    }

    public final zzduc zzc(zzfgh zzfghVar) {
        zzb("aai", zzfghVar.zzw);
        zzb("request_id", zzfghVar.zzan);
        zzb(FirebaseAnalytics.Param.AD_FORMAT, zzfgh.zza(zzfghVar.zzb));
        return this;
    }

    public final zzduc zzd(zzfgk zzfgkVar) {
        zzb("gqi", zzfgkVar.zzb);
        return this;
    }

    public final String zze() {
        return this.zza.zza.zzb(this.zzb);
    }

    public final void zzf() {
        this.zza.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdua
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzh();
            }
        });
    }

    public final void zzg() {
        this.zza.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdub
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzi();
            }
        });
    }

    final /* synthetic */ void zzh() {
        this.zza.zza.zzf(this.zzb);
    }

    final /* synthetic */ void zzi() {
        this.zza.zza.zze(this.zzb);
    }
}
