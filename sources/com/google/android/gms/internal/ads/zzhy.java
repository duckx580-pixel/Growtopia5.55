package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import com.unity3d.services.core.device.MimeTypes;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhy {
    private final AudioManager zza;
    private final zzhw zzb;
    private zzhx zzc;
    private int zzd;
    private float zze = 1.0f;

    public zzhy(Context context, Handler handler, zzhx zzhxVar) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        audioManager.getClass();
        this.zza = audioManager;
        this.zzc = zzhxVar;
        this.zzb = new zzhw(this, handler);
        this.zzd = 0;
    }

    private final void zze() {
        int i = this.zzd;
        if (i == 1 || i == 0 || zzeu.zza >= 26) {
            return;
        }
        this.zza.abandonAudioFocus(this.zzb);
    }

    private final void zzf(int i) {
        zzhx zzhxVar = this.zzc;
        if (zzhxVar != null) {
            int iZzS = zzjz.zzS(i);
            zzjz zzjzVar = ((zzjv) zzhxVar).zza;
            zzjzVar.zzaf(zzjzVar.zzu(), i, iZzS);
        }
    }

    private final void zzg(int i) {
        if (this.zzd == i) {
            return;
        }
        this.zzd = i;
        float f = i == 4 ? 0.2f : 1.0f;
        if (this.zze != f) {
            this.zze = f;
            zzhx zzhxVar = this.zzc;
            if (zzhxVar != null) {
                ((zzjv) zzhxVar).zza.zzac();
            }
        }
    }

    public final float zza() {
        return this.zze;
    }

    public final int zzb(boolean z, int i) {
        zze();
        zzg(0);
        return 1;
    }

    public final void zzd() {
        this.zzc = null;
        zze();
        zzg(0);
    }

    static /* bridge */ /* synthetic */ void zzc(zzhy zzhyVar, int i) {
        if (i == -3 || i == -2) {
            if (i != -2) {
                zzhyVar.zzg(4);
                return;
            } else {
                zzhyVar.zzf(0);
                zzhyVar.zzg(3);
                return;
            }
        }
        if (i == -1) {
            zzhyVar.zzf(-1);
            zzhyVar.zze();
            zzhyVar.zzg(1);
        } else if (i == 1) {
            zzhyVar.zzg(2);
            zzhyVar.zzf(1);
        } else {
            zzea.zzf("AudioFocusManager", "Unknown focus change type: " + i);
        }
    }
}
