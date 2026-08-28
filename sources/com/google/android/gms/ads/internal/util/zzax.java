package com.google.android.gms.ads.internal.util;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzax implements Runnable {
    final /* synthetic */ Context zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ boolean zzc;
    final /* synthetic */ boolean zzd;

    zzax(zzay zzayVar, Context context, String str, boolean z, boolean z2) {
        this.zza = context;
        this.zzb = str;
        this.zzc = z;
        this.zzd = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.ads.internal.zzu.zzp();
        AlertDialog.Builder builderZzK = zzt.zzK(this.zza);
        builderZzK.setMessage(this.zzb);
        if (this.zzc) {
            builderZzK.setTitle("Error");
        } else {
            builderZzK.setTitle("Info");
        }
        if (this.zzd) {
            builderZzK.setNeutralButton("Dismiss", (DialogInterface.OnClickListener) null);
        } else {
            builderZzK.setPositiveButton("Learn More", new zzaw(this));
            builderZzK.setNegativeButton("Dismiss", (DialogInterface.OnClickListener) null);
        }
        builderZzK.create().show();
    }
}
