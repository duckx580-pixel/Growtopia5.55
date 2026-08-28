package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbsi implements View.OnClickListener {
    final /* synthetic */ zzbsj zza;

    zzbsi(zzbsj zzbsjVar) {
        this.zza = zzbsjVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.zza.zza(true);
    }
}
