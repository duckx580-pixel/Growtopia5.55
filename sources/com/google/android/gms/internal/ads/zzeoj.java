package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeoj extends com.google.android.gms.ads.internal.client.zzbx {
    private final com.google.android.gms.ads.internal.client.zzs zza;
    private final Context zzb;
    private final zzfek zzc;
    private final String zzd;
    private final VersionInfoParcel zze;
    private final zzeob zzf;
    private final zzffk zzg;
    private final zzavn zzh;
    private final zzdud zzi;
    private zzdgy zzj;
    private boolean zzk = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzaI)).booleanValue();

    public zzeoj(Context context, com.google.android.gms.ads.internal.client.zzs zzsVar, String str, zzfek zzfekVar, zzeob zzeobVar, zzffk zzffkVar, VersionInfoParcel versionInfoParcel, zzavn zzavnVar, zzdud zzdudVar) {
        this.zza = zzsVar;
        this.zzd = str;
        this.zzb = context;
        this.zzc = zzfekVar;
        this.zzf = zzeobVar;
        this.zzg = zzffkVar;
        this.zze = versionInfoParcel;
        this.zzh = zzavnVar;
        this.zzi = zzdudVar;
    }

    private final synchronized boolean zze() {
        zzdgy zzdgyVar = this.zzj;
        if (zzdgyVar != null) {
            if (!zzdgyVar.zza()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final void zzA() {
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final synchronized void zzB() {
        Preconditions.checkMainThread("resume must be called on the main UI thread.");
        zzdgy zzdgyVar = this.zzj;
        if (zzdgyVar != null) {
            zzdgyVar.zzn().zzc(null);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final void zzC(com.google.android.gms.ads.internal.client.zzbi zzbiVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final void zzD(com.google.android.gms.ads.internal.client.zzbl zzblVar) {
        Preconditions.checkMainThread("setAdListener must be called on the main UI thread.");
        this.zzf.zzj(zzblVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final void zzE(com.google.android.gms.ads.internal.client.zzcc zzccVar) {
        Preconditions.checkMainThread("setAdMetadataListener must be called on the main UI thread.");
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final void zzF(com.google.android.gms.ads.internal.client.zzs zzsVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final void zzG(com.google.android.gms.ads.internal.client.zzcm zzcmVar) {
        Preconditions.checkMainThread("setAppEventListener must be called on the main UI thread.");
        this.zzf.zzm(zzcmVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final void zzH(zzbar zzbarVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final void zzI(com.google.android.gms.ads.internal.client.zzy zzyVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final void zzJ(com.google.android.gms.ads.internal.client.zzct zzctVar) {
        this.zzf.zzn(zzctVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final void zzK(com.google.android.gms.ads.internal.client.zzef zzefVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final synchronized void zzL(boolean z) {
        Preconditions.checkMainThread("setImmersiveMode must be called on the main UI thread.");
        this.zzk = z;
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final void zzM(zzbtv zzbtvVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final void zzN(boolean z) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final synchronized void zzO(zzbdq zzbdqVar) {
        Preconditions.checkMainThread("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
        this.zzc.zzi(zzbdqVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final void zzP(com.google.android.gms.ads.internal.client.zzdr zzdrVar) {
        Preconditions.checkMainThread("setPaidEventListener must be called on the main UI thread.");
        try {
            if (!zzdrVar.zzf()) {
                this.zzi.zze();
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzf("Error in making CSI ping for reporting paid event callback", e);
        }
        this.zzf.zzl(zzdrVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final void zzQ(zzbty zzbtyVar, String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final void zzR(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final void zzS(zzbws zzbwsVar) {
        this.zzg.zzm(zzbwsVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final void zzT(String str) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final void zzU(com.google.android.gms.ads.internal.client.zzgb zzgbVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final synchronized void zzW(IObjectWrapper iObjectWrapper) {
        if (this.zzj == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Interstitial can not be shown before loaded.");
            this.zzf.zzq(zzfie.zzd(9, null, null));
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcJ)).booleanValue()) {
            this.zzh.zzc().zzn(new Throwable().getStackTrace());
        }
        this.zzj.zzc(this.zzk, (Activity) ObjectWrapper.unwrap(iObjectWrapper));
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final synchronized void zzX() {
        Preconditions.checkMainThread("showInterstitial must be called on the main UI thread.");
        if (this.zzj == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("Interstitial can not be shown before loaded.");
            this.zzf.zzq(zzfie.zzd(9, null, null));
        } else {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcJ)).booleanValue()) {
                this.zzh.zzc().zzn(new Throwable().getStackTrace());
            }
            this.zzj.zzc(this.zzk, null);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final synchronized boolean zzY() {
        return false;
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final synchronized boolean zzZ() {
        return this.zzc.zza();
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final synchronized boolean zzaa() {
        Preconditions.checkMainThread("isLoaded must be called on the main UI thread.");
        return zze();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    @Override // com.google.android.gms.ads.internal.client.zzby
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean zzab(com.google.android.gms.ads.internal.client.zzm r6) {
        /*
            r5 = this;
            monitor-enter(r5)
            boolean r0 = r6.zzb()     // Catch: java.lang.Throwable -> L92
            r1 = 0
            if (r0 == 0) goto L9
            goto L49
        L9:
            com.google.android.gms.internal.ads.zzbeb r0 = com.google.android.gms.internal.ads.zzbep.zzi     // Catch: java.lang.Throwable -> L92
            java.lang.Object r0 = r0.zze()     // Catch: java.lang.Throwable -> L92
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L92
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L92
            if (r0 == 0) goto L2b
            com.google.android.gms.internal.ads.zzbcm r0 = com.google.android.gms.internal.ads.zzbcv.zzkO     // Catch: java.lang.Throwable -> L92
            com.google.android.gms.internal.ads.zzbct r2 = com.google.android.gms.ads.internal.client.zzbe.zzc()     // Catch: java.lang.Throwable -> L92
            java.lang.Object r0 = r2.zza(r0)     // Catch: java.lang.Throwable -> L92
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L92
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L92
            if (r0 == 0) goto L2b
            r0 = 1
            goto L2c
        L2b:
            r0 = r1
        L2c:
            com.google.android.gms.ads.internal.util.client.VersionInfoParcel r2 = r5.zze     // Catch: java.lang.Throwable -> L92
            int r2 = r2.clientJarVersion     // Catch: java.lang.Throwable -> L92
            com.google.android.gms.internal.ads.zzbcm r3 = com.google.android.gms.internal.ads.zzbcv.zzkP     // Catch: java.lang.Throwable -> L92
            com.google.android.gms.internal.ads.zzbct r4 = com.google.android.gms.ads.internal.client.zzbe.zzc()     // Catch: java.lang.Throwable -> L92
            java.lang.Object r3 = r4.zza(r3)     // Catch: java.lang.Throwable -> L92
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: java.lang.Throwable -> L92
            int r3 = r3.intValue()     // Catch: java.lang.Throwable -> L92
            if (r2 < r3) goto L44
            if (r0 != 0) goto L49
        L44:
            java.lang.String r0 = "loadAd must be called on the main UI thread."
            com.google.android.gms.common.internal.Preconditions.checkMainThread(r0)     // Catch: java.lang.Throwable -> L92
        L49:
            com.google.android.gms.ads.internal.zzu.zzp()     // Catch: java.lang.Throwable -> L92
            android.content.Context r0 = r5.zzb     // Catch: java.lang.Throwable -> L92
            boolean r0 = com.google.android.gms.ads.internal.util.zzt.zzH(r0)     // Catch: java.lang.Throwable -> L92
            r2 = 0
            if (r0 == 0) goto L6b
            com.google.android.gms.ads.internal.client.zzc r0 = r6.zzs     // Catch: java.lang.Throwable -> L92
            if (r0 != 0) goto L6b
            java.lang.String r6 = "Failed to load the ad because app ID is missing."
            com.google.android.gms.ads.internal.util.client.zzm.zzg(r6)     // Catch: java.lang.Throwable -> L92
            com.google.android.gms.internal.ads.zzeob r6 = r5.zzf     // Catch: java.lang.Throwable -> L92
            if (r6 == 0) goto L90
            r0 = 4
            com.google.android.gms.ads.internal.client.zze r0 = com.google.android.gms.internal.ads.zzfie.zzd(r0, r2, r2)     // Catch: java.lang.Throwable -> L92
            r6.zzdB(r0)     // Catch: java.lang.Throwable -> L92
            goto L90
        L6b:
            boolean r0 = r5.zze()     // Catch: java.lang.Throwable -> L92
            if (r0 != 0) goto L90
            android.content.Context r0 = r5.zzb     // Catch: java.lang.Throwable -> L92
            boolean r1 = r6.zzf     // Catch: java.lang.Throwable -> L92
            com.google.android.gms.internal.ads.zzfhz.zza(r0, r1)     // Catch: java.lang.Throwable -> L92
            r5.zzj = r2     // Catch: java.lang.Throwable -> L92
            com.google.android.gms.internal.ads.zzfek r0 = r5.zzc     // Catch: java.lang.Throwable -> L92
            java.lang.String r1 = r5.zzd     // Catch: java.lang.Throwable -> L92
            com.google.android.gms.ads.internal.client.zzs r2 = r5.zza     // Catch: java.lang.Throwable -> L92
            com.google.android.gms.internal.ads.zzfed r3 = new com.google.android.gms.internal.ads.zzfed     // Catch: java.lang.Throwable -> L92
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L92
            com.google.android.gms.internal.ads.zzeoi r2 = new com.google.android.gms.internal.ads.zzeoi     // Catch: java.lang.Throwable -> L92
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L92
            boolean r6 = r0.zzb(r6, r1, r3, r2)     // Catch: java.lang.Throwable -> L92
            monitor-exit(r5)
            return r6
        L90:
            monitor-exit(r5)
            return r1
        L92:
            r6 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L92
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzeoj.zzab(com.google.android.gms.ads.internal.client.zzm):boolean");
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final void zzac(com.google.android.gms.ads.internal.client.zzcq zzcqVar) {
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final Bundle zzd() {
        Preconditions.checkMainThread("getAdMetadata must be called on the main UI thread.");
        return new Bundle();
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final com.google.android.gms.ads.internal.client.zzs zzg() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final com.google.android.gms.ads.internal.client.zzbl zzi() {
        return this.zzf.zzg();
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final com.google.android.gms.ads.internal.client.zzcm zzj() {
        return this.zzf.zzi();
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final synchronized com.google.android.gms.ads.internal.client.zzdy zzk() {
        zzdgy zzdgyVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgy)).booleanValue() && (zzdgyVar = this.zzj) != null) {
            return zzdgyVar.zzm();
        }
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final com.google.android.gms.ads.internal.client.zzeb zzl() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final IObjectWrapper zzn() {
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final synchronized String zzr() {
        return this.zzd;
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final synchronized String zzs() {
        zzdgy zzdgyVar = this.zzj;
        if (zzdgyVar == null || zzdgyVar.zzm() == null) {
            return null;
        }
        return zzdgyVar.zzm().zzg();
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final synchronized String zzt() {
        zzdgy zzdgyVar = this.zzj;
        if (zzdgyVar == null || zzdgyVar.zzm() == null) {
            return null;
        }
        return zzdgyVar.zzm().zzg();
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final synchronized void zzx() {
        Preconditions.checkMainThread("destroy must be called on the main UI thread.");
        zzdgy zzdgyVar = this.zzj;
        if (zzdgyVar != null) {
            zzdgyVar.zzn().zza(null);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final void zzy(com.google.android.gms.ads.internal.client.zzm zzmVar, com.google.android.gms.ads.internal.client.zzbo zzboVar) {
        this.zzf.zzk(zzboVar);
        zzab(zzmVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzby
    public final synchronized void zzz() {
        Preconditions.checkMainThread("pause must be called on the main UI thread.");
        zzdgy zzdgyVar = this.zzj;
        if (zzdgyVar != null) {
            zzdgyVar.zzn().zzb(null);
        }
    }
}
