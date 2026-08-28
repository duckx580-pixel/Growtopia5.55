package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.common.api.Releasable;
import java.lang.ref.WeakReference;
import java.util.Map;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
@ParametersAreNonnullByDefault
public abstract class zzcdv implements Releasable {
    protected final Context zza;
    protected final String zzb;
    protected final WeakReference zzc;

    public zzcdv(zzccj zzccjVar) {
        Context context = zzccjVar.getContext();
        this.zza = context;
        this.zzb = com.google.android.gms.ads.internal.zzu.zzp().zzc(context, zzccjVar.zzn().afmaVersion);
        this.zzc = new WeakReference(zzccjVar);
    }

    static /* bridge */ /* synthetic */ void zze(zzcdv zzcdvVar, String str, Map map) {
        zzccj zzccjVar = (zzccj) zzcdvVar.zzc.get();
        if (zzccjVar != null) {
            zzccjVar.zzd("onPrecacheEvent", map);
        }
    }

    @Override // com.google.android.gms.common.api.Releasable
    public void release() {
    }

    public abstract void zzf();

    public final void zzg(String str, String str2, String str3, String str4) {
        com.google.android.gms.ads.internal.util.client.zzf.zza.post(new zzcdu(this, str, str2, str3, str4));
    }

    protected final void zzh(String str, String str2, int i) {
        com.google.android.gms.ads.internal.util.client.zzf.zza.post(new zzcds(this, str, str2, i));
    }

    public final void zzj(String str, String str2, long j) {
        com.google.android.gms.ads.internal.util.client.zzf.zza.post(new zzcdt(this, str, str2, j));
    }

    public final void zzn(String str, String str2, int i, int i2, long j, long j2, boolean z, int i3, int i4) {
        com.google.android.gms.ads.internal.util.client.zzf.zza.post(new zzcdr(this, str, str2, i, i2, j, j2, z, i3, i4));
    }

    public final void zzo(String str, String str2, long j, long j2, boolean z, long j3, long j4, long j5, int i, int i2) {
        com.google.android.gms.ads.internal.util.client.zzf.zza.post(new zzcdq(this, str, str2, j, j2, j3, j4, j5, z, i, i2));
    }

    protected void zzp(int i) {
    }

    protected void zzq(int i) {
    }

    protected void zzr(int i) {
    }

    protected void zzs(int i) {
    }

    public abstract boolean zzt(String str);

    public boolean zzu(String str, String[] strArr) {
        return zzt(str);
    }

    public boolean zzw(String str, String[] strArr, zzcdn zzcdnVar) {
        return zzt(str);
    }
}
