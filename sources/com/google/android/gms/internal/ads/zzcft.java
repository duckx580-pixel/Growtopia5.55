package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcft implements View.OnAttachStateChangeListener {
    final /* synthetic */ zzbyk zza;
    final /* synthetic */ zzcfw zzb;

    zzcft(zzcfw zzcfwVar, zzbyk zzbykVar) {
        this.zza = zzbykVar;
        this.zzb = zzcfwVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.zzb.zzX(view, this.zza, 10);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
