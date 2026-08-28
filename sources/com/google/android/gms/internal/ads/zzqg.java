package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import com.unity3d.services.core.device.MimeTypes;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzqg {
    private final Context zza;
    private Boolean zzb;

    public zzqg() {
        this.zza = null;
    }

    public zzqg(Context context) {
        this.zza = context;
    }

    public final zzpd zza(zzaf zzafVar, zzh zzhVar) {
        boolean zBooleanValue;
        AudioManager audioManager;
        zzafVar.getClass();
        zzhVar.getClass();
        if (zzeu.zza < 29 || zzafVar.zzC == -1) {
            return zzpd.zza;
        }
        Context context = this.zza;
        Boolean bool = this.zzb;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            boolean z = false;
            if (context == null || (audioManager = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO)) == null) {
                this.zzb = false;
            } else {
                String parameters = audioManager.getParameters("offloadVariableRateSupported");
                if (parameters != null && parameters.equals("offloadVariableRateSupported=1")) {
                    z = true;
                }
                this.zzb = Boolean.valueOf(z);
            }
            zBooleanValue = this.zzb.booleanValue();
        }
        String str = zzafVar.zzn;
        str.getClass();
        int iZza = zzbn.zza(str, zzafVar.zzj);
        if (iZza == 0 || zzeu.zza < zzeu.zzg(iZza)) {
            return zzpd.zza;
        }
        int iZzh = zzeu.zzh(zzafVar.zzB);
        if (iZzh == 0) {
            return zzpd.zza;
        }
        try {
            AudioFormat audioFormatZzw = zzeu.zzw(zzafVar.zzC, iZzh, iZza);
            return zzeu.zza >= 31 ? zzqf.zza(audioFormatZzw, zzhVar.zza().zza, zBooleanValue) : zzqe.zza(audioFormatZzw, zzhVar.zza().zza, zBooleanValue);
        } catch (IllegalArgumentException unused) {
            return zzpd.zza;
        }
    }
}
