package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.content.Intent;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbse implements DialogInterface.OnClickListener {
    final /* synthetic */ zzbsg zza;

    zzbse(zzbsg zzbsgVar) {
        this.zza = zzbsgVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        zzbsg zzbsgVar = this.zza;
        Intent intentZzb = zzbsgVar.zzb();
        com.google.android.gms.ads.internal.zzu.zzp();
        com.google.android.gms.ads.internal.util.zzt.zzT(zzbsgVar.zzb, intentZzb);
    }
}
