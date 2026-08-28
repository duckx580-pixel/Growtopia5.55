package com.google.android.gms.internal.ads;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcba {
    public static final void zza(View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        new zzcbb(view, onGlobalLayoutListener).zzd();
    }

    public static final void zzb(View view, ViewTreeObserver.OnScrollChangedListener onScrollChangedListener) {
        new zzcbc(view, onScrollChangedListener).zzd();
    }
}
