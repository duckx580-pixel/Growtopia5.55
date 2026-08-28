package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import androidx.collection.ArrayMap;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ads.zzbcb;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdil implements zzczo, com.google.android.gms.ads.internal.overlay.zzr, zzcyu {
    zzegf zza;
    private final Context zzb;
    private final zzcfo zzc;
    private final zzfgh zzd;
    private final VersionInfoParcel zze;
    private final zzbcb.zza.EnumC0011zza zzf;
    private final zzegd zzg;

    public zzdil(Context context, zzcfo zzcfoVar, zzfgh zzfghVar, VersionInfoParcel versionInfoParcel, zzbcb.zza.EnumC0011zza enumC0011zza, zzegd zzegdVar) {
        this.zzb = context;
        this.zzc = zzcfoVar;
        this.zzd = zzfghVar;
        this.zze = versionInfoParcel;
        this.zzf = enumC0011zza;
        this.zzg = zzegdVar;
    }

    private final boolean zzg() {
        return ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzeX)).booleanValue() && this.zzg.zzd();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdH() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdk() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdq() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdr() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfc)).booleanValue() || this.zzc == null) {
            return;
        }
        if (this.zza != null || zzg()) {
            if (this.zza != null) {
                this.zzc.zzd("onSdkImpression", new ArrayMap());
            } else {
                this.zzg.zzb();
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdt() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdu(int i) {
        this.zza = null;
    }

    @Override // com.google.android.gms.internal.ads.zzcyu
    public final void zzr() {
        if (zzg()) {
            this.zzg.zzb();
            return;
        }
        if (this.zza == null || this.zzc == null) {
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfc)).booleanValue()) {
            this.zzc.zzd("onSdkImpression", new ArrayMap());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzczo
    public final void zzs() {
        zzegc zzegcVar;
        zzegb zzegbVar;
        zzbcb.zza.EnumC0011zza enumC0011zza;
        if ((((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzff)).booleanValue() || this.zzf == zzbcb.zza.EnumC0011zza.REWARD_BASED_VIDEO_AD || (enumC0011zza = this.zzf) == zzbcb.zza.EnumC0011zza.INTERSTITIAL || enumC0011zza == zzbcb.zza.EnumC0011zza.APP_OPEN) && this.zzd.zzT && this.zzc != null) {
            if (com.google.android.gms.ads.internal.zzu.zzA().zzl(this.zzb)) {
                if (zzg()) {
                    this.zzg.zzc();
                    return;
                }
                VersionInfoParcel versionInfoParcel = this.zze;
                String str = versionInfoParcel.buddyApkVersion + "." + versionInfoParcel.clientJarVersion;
                zzfhf zzfhfVar = this.zzd.zzV;
                String strZza = zzfhfVar.zza();
                if (zzfhfVar.zzc() == 1) {
                    zzegbVar = zzegb.VIDEO;
                    zzegcVar = zzegc.DEFINED_BY_JAVASCRIPT;
                } else {
                    zzegcVar = this.zzd.zzY == 2 ? zzegc.UNSPECIFIED : zzegc.BEGIN_TO_RENDER;
                    zzegbVar = zzegb.HTML_DISPLAY;
                }
                this.zza = com.google.android.gms.ads.internal.zzu.zzA().zza(str, this.zzc.zzG(), "", "javascript", strZza, zzegcVar, zzegbVar, this.zzd.zzal);
                View viewZzF = this.zzc.zzF();
                zzegf zzegfVar = this.zza;
                if (zzegfVar != null) {
                    zzfoi zzfoiVarZza = zzegfVar.zza();
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzeW)).booleanValue()) {
                        com.google.android.gms.ads.internal.zzu.zzA().zzj(zzfoiVarZza, this.zzc.zzG());
                        Iterator it = this.zzc.zzV().iterator();
                        while (it.hasNext()) {
                            com.google.android.gms.ads.internal.zzu.zzA().zzg(zzfoiVarZza, (View) it.next());
                        }
                    } else {
                        com.google.android.gms.ads.internal.zzu.zzA().zzj(zzfoiVarZza, viewZzF);
                    }
                    this.zzc.zzat(this.zza);
                    com.google.android.gms.ads.internal.zzu.zzA().zzk(zzfoiVarZza);
                    this.zzc.zzd("onSdkLoaded", new ArrayMap());
                }
            }
        }
    }
}
