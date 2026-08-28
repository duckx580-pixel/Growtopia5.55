package com.google.android.gms.internal.ads;

import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhw implements AudioManager.OnAudioFocusChangeListener {
    final /* synthetic */ zzhy zza;
    private final Handler zzb;

    public zzhw(zzhy zzhyVar, Handler handler) {
        this.zza = zzhyVar;
        this.zzb = handler;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(final int i) {
        this.zzb.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzhv
            @Override // java.lang.Runnable
            public final void run() {
                zzhy.zzc(this.zza.zza, i);
            }
        });
    }
}
