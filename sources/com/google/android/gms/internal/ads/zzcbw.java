package com.google.android.gms.internal.ads;

import com.json.Cif;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcbw implements Runnable {
    final /* synthetic */ boolean zza;
    final /* synthetic */ zzcbx zzb;

    zzcbw(zzcbx zzcbxVar, boolean z) {
        this.zza = z;
        this.zzb = zzcbxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzK("windowVisibilityChanged", Cif.k, String.valueOf(this.zza));
    }
}
