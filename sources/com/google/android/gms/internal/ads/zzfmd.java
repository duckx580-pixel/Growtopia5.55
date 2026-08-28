package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Build;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.helpshift.util.Utils;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfmd implements Runnable {
    public static Boolean zzb;
    private final Context zze;
    private final VersionInfoParcel zzf;
    private int zzi;
    private final zzdrr zzj;
    private final List zzk;
    private final zzbwi zzm;
    public static final Object zza = new Object();
    private static final Object zzc = new Object();
    private static final Object zzd = new Object();
    private final zzfmj zzg = zzfmm.zzc();
    private String zzh = "";
    private boolean zzl = false;

    public zzfmd(Context context, VersionInfoParcel versionInfoParcel, zzdrr zzdrrVar, zzede zzedeVar, zzbwi zzbwiVar) {
        this.zze = context;
        this.zzf = versionInfoParcel;
        this.zzj = zzdrrVar;
        this.zzm = zzbwiVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzit)).booleanValue()) {
            this.zzk = com.google.android.gms.ads.internal.util.zzt.zzd();
        } else {
            this.zzk = zzgax.zzn();
        }
    }

    public static boolean zza() {
        boolean zBooleanValue;
        synchronized (zza) {
            if (zzb == null) {
                if (((Boolean) zzbek.zzb.zze()).booleanValue()) {
                    zzb = Boolean.valueOf(Math.random() < ((Double) zzbek.zza.zze()).doubleValue());
                } else {
                    zzb = false;
                }
            }
            zBooleanValue = zzb.booleanValue();
        }
        return zBooleanValue;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArrZzaV;
        if (zza()) {
            Object obj = zzc;
            synchronized (obj) {
                if (this.zzg.zza() == 0) {
                    return;
                }
                try {
                    synchronized (obj) {
                        bArrZzaV = ((zzfmm) this.zzg.zzbr()).zzaV();
                        this.zzg.zzc();
                    }
                    zzedb zzedbVar = new zzedb((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzin), Utils.FALLBACK_MAX_POLLING_INTERVAL, new HashMap(), bArrZzaV, "application/x-protobuf", false);
                    new zzedd(this.zze, this.zzf.afmaVersion, this.zzm, Binder.getCallingUid()).zza(zzedbVar);
                } catch (Exception e) {
                    if ((e instanceof zzdye) && ((zzdye) e).zza() == 3) {
                        return;
                    }
                    com.google.android.gms.ads.internal.zzu.zzo().zzv(e, "CuiMonitor.sendCuiPing");
                }
            }
        }
    }

    public final void zzb(final zzflt zzfltVar) {
        zzcan.zza.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfmc
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzc(zzfltVar);
            }
        });
    }

    final /* synthetic */ void zzc(zzflt zzfltVar) {
        synchronized (zzd) {
            if (!this.zzl) {
                this.zzl = true;
                if (zza()) {
                    try {
                        com.google.android.gms.ads.internal.zzu.zzp();
                        this.zzh = com.google.android.gms.ads.internal.util.zzt.zzp(this.zze);
                    } catch (RemoteException | RuntimeException e) {
                        com.google.android.gms.ads.internal.zzu.zzo().zzw(e, "CuiMonitor.gettingAppIdFromManifest");
                    }
                    this.zzi = GoogleApiAvailabilityLight.getInstance().getApkVersion(this.zze);
                    int iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzio)).intValue();
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzlv)).booleanValue()) {
                        long j = iIntValue;
                        zzcan.zzd.scheduleWithFixedDelay(this, j, j, TimeUnit.MILLISECONDS);
                    } else {
                        long j2 = iIntValue;
                        zzcan.zzd.scheduleAtFixedRate(this, j2, j2, TimeUnit.MILLISECONDS);
                    }
                }
            }
        }
        if (zza() && zzfltVar != null) {
            synchronized (zzc) {
                if (this.zzg.zza() >= ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzip)).intValue()) {
                    return;
                }
                zzfmf zzfmfVarZza = zzfmh.zza();
                zzfmfVarZza.zzu(zzfltVar.zzm());
                zzfmfVarZza.zzq(zzfltVar.zzl());
                zzfmfVarZza.zzg(zzfltVar.zzb());
                zzfmfVarZza.zzw(3);
                zzfmfVarZza.zzn(this.zzf.afmaVersion);
                zzfmfVarZza.zzb(this.zzh);
                zzfmfVarZza.zzk(Build.VERSION.RELEASE);
                zzfmfVarZza.zzr(Build.VERSION.SDK_INT);
                zzfmfVarZza.zzv(zzfltVar.zzo());
                zzfmfVarZza.zzj(zzfltVar.zza());
                zzfmfVarZza.zze(this.zzi);
                zzfmfVarZza.zzt(zzfltVar.zzn());
                zzfmfVarZza.zzc(zzfltVar.zze());
                zzfmfVarZza.zzf(zzfltVar.zzg());
                zzfmfVarZza.zzh(zzfltVar.zzh());
                zzfmfVarZza.zzi(this.zzj.zzb(zzfltVar.zzh()));
                zzfmfVarZza.zzl(zzfltVar.zzi());
                zzfmfVarZza.zzm(zzfltVar.zzd());
                zzfmfVarZza.zzd(zzfltVar.zzf());
                zzfmfVarZza.zzs(zzfltVar.zzk());
                zzfmfVarZza.zzo(zzfltVar.zzj());
                zzfmfVarZza.zzp(zzfltVar.zzc());
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzit)).booleanValue()) {
                    zzfmfVarZza.zza(this.zzk);
                }
                zzfmj zzfmjVar = this.zzg;
                zzfmk zzfmkVarZza = zzfml.zza();
                zzfmkVarZza.zza(zzfmfVarZza);
                zzfmjVar.zzb(zzfmkVarZza);
            }
        }
    }
}
