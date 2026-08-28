package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import androidx.collection.ArrayMap;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcsr implements zzczo, zzcyu {
    private final Context zza;
    private final zzcfo zzb;
    private final zzfgh zzc;
    private final VersionInfoParcel zzd;
    private zzegf zze;
    private boolean zzf;
    private final zzegd zzg;

    public zzcsr(Context context, zzcfo zzcfoVar, zzfgh zzfghVar, VersionInfoParcel versionInfoParcel, zzegd zzegdVar) {
        this.zza = context;
        this.zzb = zzcfoVar;
        this.zzc = zzfghVar;
        this.zzd = versionInfoParcel;
        this.zzg = zzegdVar;
    }

    private final synchronized void zza() {
        zzegc zzegcVar;
        zzegb zzegbVar;
        if (this.zzc.zzT && this.zzb != null) {
            if (com.google.android.gms.ads.internal.zzu.zzA().zzl(this.zza)) {
                VersionInfoParcel versionInfoParcel = this.zzd;
                String str = versionInfoParcel.buddyApkVersion + "." + versionInfoParcel.clientJarVersion;
                zzfhf zzfhfVar = this.zzc.zzV;
                String strZza = zzfhfVar.zza();
                if (zzfhfVar.zzc() == 1) {
                    zzegbVar = zzegb.VIDEO;
                    zzegcVar = zzegc.DEFINED_BY_JAVASCRIPT;
                } else {
                    zzfgh zzfghVar = this.zzc;
                    zzegb zzegbVar2 = zzegb.HTML_DISPLAY;
                    zzegcVar = zzfghVar.zze == 1 ? zzegc.ONE_PIXEL : zzegc.BEGIN_TO_RENDER;
                    zzegbVar = zzegbVar2;
                }
                this.zze = com.google.android.gms.ads.internal.zzu.zzA().zza(str, this.zzb.zzG(), "", "javascript", strZza, zzegcVar, zzegbVar, this.zzc.zzal);
                View viewZzF = this.zzb.zzF();
                zzegf zzegfVar = this.zze;
                if (zzegfVar != null) {
                    zzfoi zzfoiVarZza = zzegfVar.zza();
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzeW)).booleanValue()) {
                        com.google.android.gms.ads.internal.zzu.zzA().zzj(zzfoiVarZza, this.zzb.zzG());
                        Iterator it = this.zzb.zzV().iterator();
                        while (it.hasNext()) {
                            com.google.android.gms.ads.internal.zzu.zzA().zzg(zzfoiVarZza, (View) it.next());
                        }
                    } else {
                        com.google.android.gms.ads.internal.zzu.zzA().zzj(zzfoiVarZza, viewZzF);
                    }
                    this.zzb.zzat(this.zze);
                    com.google.android.gms.ads.internal.zzu.zzA().zzk(zzfoiVarZza);
                    this.zzf = true;
                    this.zzb.zzd("onSdkLoaded", new ArrayMap());
                }
            }
        }
    }

    private final boolean zzb() {
        return ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzeX)).booleanValue() && this.zzg.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzcyu
    public final synchronized void zzr() {
        zzcfo zzcfoVar;
        if (zzb()) {
            this.zzg.zzb();
            return;
        }
        if (!this.zzf) {
            zza();
        }
        if (!this.zzc.zzT || this.zze == null || (zzcfoVar = this.zzb) == null) {
            return;
        }
        zzcfoVar.zzd("onSdkImpression", new ArrayMap());
    }

    @Override // com.google.android.gms.internal.ads.zzczo
    public final synchronized void zzs() {
        if (zzb()) {
            this.zzg.zzc();
        } else {
            if (this.zzf) {
                return;
            }
            zza();
        }
    }
}
