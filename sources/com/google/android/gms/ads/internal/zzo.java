package com.google.android.gms.ads.internal;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzo implements View.OnTouchListener {
    final /* synthetic */ zzt zza;

    zzo(zzt zztVar) {
        this.zza = zztVar;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        zzt zztVar = this.zza;
        if (zztVar.zzh == null) {
            return false;
        }
        zztVar.zzh.zzd(motionEvent);
        return false;
    }
}
