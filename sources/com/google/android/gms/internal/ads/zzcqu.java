package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcqu extends zzcqr {
    private final Context zzc;
    private final View zzd;
    private final zzcfo zze;
    private final zzfgi zzf;
    private final zzctc zzg;
    private final zzdla zzh;
    private final zzdgc zzi;
    private final zzhic zzj;
    private final Executor zzk;
    private com.google.android.gms.ads.internal.client.zzs zzl;

    zzcqu(zzctd zzctdVar, Context context, zzfgi zzfgiVar, View view, zzcfo zzcfoVar, zzctc zzctcVar, zzdla zzdlaVar, zzdgc zzdgcVar, zzhic zzhicVar, Executor executor) {
        super(zzctdVar);
        this.zzc = context;
        this.zzd = view;
        this.zze = zzcfoVar;
        this.zzf = zzfgiVar;
        this.zzg = zzctcVar;
        this.zzh = zzdlaVar;
        this.zzi = zzdgcVar;
        this.zzj = zzhicVar;
        this.zzk = executor;
    }

    public static /* synthetic */ void zzj(zzcqu zzcquVar) {
        zzdla zzdlaVar = zzcquVar.zzh;
        if (zzdlaVar.zze() == null) {
            return;
        }
        try {
            zzdlaVar.zze().zze((com.google.android.gms.ads.internal.client.zzby) zzcquVar.zzj.zzb(), ObjectWrapper.wrap(zzcquVar.zzc));
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzh("RemoteException when notifyAdLoad is called", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcqr
    public final int zza() {
        return this.zza.zzb.zzb.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzcqr
    public final int zzc() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhw)).booleanValue() && this.zzb.zzag) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhx)).booleanValue()) {
                return 0;
            }
        }
        return this.zza.zzb.zzb.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzcqr
    public final View zzd() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzcqr
    public final com.google.android.gms.ads.internal.client.zzeb zze() {
        try {
            return this.zzg.zza();
        } catch (zzfhj unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcqr
    public final zzfgi zzf() {
        com.google.android.gms.ads.internal.client.zzs zzsVar = this.zzl;
        if (zzsVar != null) {
            return zzfhi.zzb(zzsVar);
        }
        zzfgh zzfghVar = this.zzb;
        if (zzfghVar.zzac) {
            for (String str : zzfghVar.zza) {
                if (str == null || !str.contains("FirstParty")) {
                }
            }
            View view = this.zzd;
            return new zzfgi(view.getWidth(), view.getHeight(), false);
        }
        return (zzfgi) this.zzb.zzr.get(0);
    }

    @Override // com.google.android.gms.internal.ads.zzcqr
    public final zzfgi zzg() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzcqr
    public final void zzh() {
        this.zzi.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzcqr
    public final void zzi(ViewGroup viewGroup, com.google.android.gms.ads.internal.client.zzs zzsVar) {
        zzcfo zzcfoVar;
        if (viewGroup == null || (zzcfoVar = this.zze) == null) {
            return;
        }
        zzcfoVar.zzaj(zzchi.zzc(zzsVar));
        viewGroup.setMinimumHeight(zzsVar.zzc);
        viewGroup.setMinimumWidth(zzsVar.zzf);
        this.zzl = zzsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcte
    public final void zzk() {
        this.zzk.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcqt
            @Override // java.lang.Runnable
            public final void run() {
                zzcqu.zzj(this.zza);
            }
        });
        super.zzk();
    }
}
