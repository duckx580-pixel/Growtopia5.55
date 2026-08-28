package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcqm extends zzban {
    private final zzcql zza;
    private final com.google.android.gms.ads.internal.client.zzby zzb;
    private final zzfcf zzc;
    private boolean zzd = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzaL)).booleanValue();
    private final zzdud zze;

    public zzcqm(zzcql zzcqlVar, com.google.android.gms.ads.internal.client.zzby zzbyVar, zzfcf zzfcfVar, zzdud zzdudVar) {
        this.zza = zzcqlVar;
        this.zzb = zzbyVar;
        this.zzc = zzfcfVar;
        this.zze = zzdudVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbao
    public final com.google.android.gms.ads.internal.client.zzby zze() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbao
    public final com.google.android.gms.ads.internal.client.zzdy zzf() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgy)).booleanValue()) {
            return this.zza.zzm();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzbao
    public final void zzg(boolean z) {
        this.zzd = z;
    }

    @Override // com.google.android.gms.internal.ads.zzbao
    public final void zzh(com.google.android.gms.ads.internal.client.zzdr zzdrVar) {
        Preconditions.checkMainThread("setOnPaidEventListener must be called on the main UI thread.");
        if (this.zzc != null) {
            try {
                if (!zzdrVar.zzf()) {
                    this.zze.zze();
                }
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzm.zzf("Error in making CSI ping for reporting paid event callback", e);
            }
            this.zzc.zzn(zzdrVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbao
    public final void zzi(IObjectWrapper iObjectWrapper, zzbav zzbavVar) {
        try {
            this.zzc.zzp(zzbavVar);
            this.zza.zzd((Activity) ObjectWrapper.unwrap(iObjectWrapper), zzbavVar, this.zzd);
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzl("#007 Could not call remote method.", e);
        }
    }
}
