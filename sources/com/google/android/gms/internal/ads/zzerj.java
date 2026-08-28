package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.services.core.device.MimeTypes;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzerj implements zzexh {
    private final zzgfz zza;
    private final Context zzb;

    public zzerj(zzgfz zzgfzVar, Context context) {
        this.zza = zzgfzVar;
        this.zzb = context;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return 13;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzeri
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.zza.zzc();
            }
        });
    }

    final /* synthetic */ zzerk zzc() throws Exception {
        int iZzj;
        int streamMaxVolume;
        AudioManager audioManager = (AudioManager) this.zzb.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        int mode = audioManager.getMode();
        boolean zIsMusicActive = audioManager.isMusicActive();
        boolean zIsSpeakerphoneOn = audioManager.isSpeakerphoneOn();
        int streamVolume = audioManager.getStreamVolume(3);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzkD)).booleanValue()) {
            iZzj = com.google.android.gms.ads.internal.zzu.zzq().zzj(audioManager);
            streamMaxVolume = audioManager.getStreamMaxVolume(3);
        } else {
            iZzj = -1;
            streamMaxVolume = -1;
        }
        return new zzerk(mode, zIsMusicActive, zIsSpeakerphoneOn, streamVolume, iZzj, streamMaxVolume, audioManager.getRingerMode(), audioManager.getStreamVolume(2), com.google.android.gms.ads.internal.zzu.zzr().zza(), com.google.android.gms.ads.internal.zzu.zzr().zze());
    }
}
