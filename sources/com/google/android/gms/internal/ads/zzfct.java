package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfct implements zzeor {
    private final Context zza;
    private final Executor zzb;
    private final zzcho zzc;
    private final zzeob zzd;
    private final zzeof zze;
    private final ViewGroup zzf;
    private zzbdq zzg;
    private final zzdat zzh;
    private final zzfmd zzi;
    private final zzdcz zzj;
    private final zzfha zzk;
    private ListenableFuture zzl;
    private boolean zzm;
    private com.google.android.gms.ads.internal.client.zze zzn;
    private zzeoq zzo;

    public zzfct(Context context, Executor executor, com.google.android.gms.ads.internal.client.zzs zzsVar, zzcho zzchoVar, zzeob zzeobVar, zzeof zzeofVar, zzfha zzfhaVar, zzdcz zzdczVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzchoVar;
        this.zzd = zzeobVar;
        this.zze = zzeofVar;
        this.zzk = zzfhaVar;
        this.zzh = zzchoVar.zzf();
        this.zzi = zzchoVar.zzz();
        this.zzf = new FrameLayout(context);
        this.zzj = zzdczVar;
        zzfhaVar.zzs(zzsVar);
        this.zzm = true;
        this.zzn = null;
        this.zzo = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzu() {
        this.zzl = null;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhM)).booleanValue()) {
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfcp
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzk();
                }
            });
        }
        zzeoq zzeoqVar = this.zzo;
        if (zzeoqVar != null) {
            zzeoqVar.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeor
    public final boolean zza() {
        ListenableFuture listenableFuture = this.zzl;
        return (listenableFuture == null || listenableFuture.isDone()) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzeor
    public final boolean zzb(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, zzeop zzeopVar, zzeoq zzeoqVar) throws RemoteException {
        zzcrv zzcrvVarZzk;
        if (str == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzg("Ad unit ID should not be null for banner ad.");
            this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfcr
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzl();
                }
            });
            return false;
        }
        if (!zza()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzix)).booleanValue() && zzmVar.zzf) {
                this.zzc.zzl().zzo(true);
            }
            Bundle bundleZza = zzdto.zza(new Pair(zzdtm.PUBLIC_API_CALL.zza(), Long.valueOf(zzmVar.zzz)), new Pair(zzdtm.DYNAMITE_ENTER.zza(), Long.valueOf(com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis())));
            zzfha zzfhaVar = this.zzk;
            zzfhaVar.zzt(str);
            zzfhaVar.zzH(zzmVar);
            zzfhaVar.zzA(bundleZza);
            Context context = this.zza;
            zzfhc zzfhcVarZzJ = zzfhaVar.zzJ();
            zzflp zzflpVarZzb = zzflo.zzb(context, zzflz.zzf(zzfhcVarZzJ), 3, zzmVar);
            zzfma zzfmaVarZzj = null;
            if (!((Boolean) zzbex.zze.zze()).booleanValue() || !this.zzk.zzh().zzk) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhM)).booleanValue()) {
                    zzcru zzcruVarZze = this.zzc.zze();
                    zzcxi zzcxiVar = new zzcxi();
                    zzcxiVar.zze(this.zza);
                    zzcxiVar.zzi(zzfhcVarZzJ);
                    zzcruVarZze.zzi(zzcxiVar.zzj());
                    zzdds zzddsVar = new zzdds();
                    zzddsVar.zzj(this.zzd, this.zzb);
                    zzddsVar.zzk(this.zzd, this.zzb);
                    zzcruVarZze.zzf(zzddsVar.zzn());
                    zzcruVarZze.zze(new zzemk(this.zzg));
                    zzcruVarZze.zzd(new zzdit(zzdla.zza, null));
                    zzcruVarZze.zzg(new zzcsw(this.zzh, this.zzj));
                    zzcruVarZze.zzc(new zzcqo(this.zzf));
                    zzcrvVarZzk = zzcruVarZze.zzh();
                } else {
                    zzcru zzcruVarZze2 = this.zzc.zze();
                    zzcxi zzcxiVar2 = new zzcxi();
                    zzcxiVar2.zze(this.zza);
                    zzcxiVar2.zzi(zzfhcVarZzJ);
                    zzcruVarZze2.zzi(zzcxiVar2.zzj());
                    zzdds zzddsVar2 = new zzdds();
                    zzddsVar2.zzj(this.zzd, this.zzb);
                    zzddsVar2.zza(this.zzd, this.zzb);
                    zzddsVar2.zza(this.zze, this.zzb);
                    zzddsVar2.zzl(this.zzd, this.zzb);
                    zzddsVar2.zzd(this.zzd, this.zzb);
                    zzddsVar2.zze(this.zzd, this.zzb);
                    zzddsVar2.zzf(this.zzd, this.zzb);
                    zzddsVar2.zzb(this.zzd, this.zzb);
                    zzddsVar2.zzk(this.zzd, this.zzb);
                    zzddsVar2.zzi(this.zzd, this.zzb);
                    zzcruVarZze2.zzf(zzddsVar2.zzn());
                    zzcruVarZze2.zze(new zzemk(this.zzg));
                    zzcruVarZze2.zzd(new zzdit(zzdla.zza, null));
                    zzcruVarZze2.zzg(new zzcsw(this.zzh, this.zzj));
                    zzcruVarZze2.zzc(new zzcqo(this.zzf));
                    zzcrvVarZzk = zzcruVarZze2.zzh();
                }
                if (((Boolean) zzbek.zzc.zze()).booleanValue()) {
                    zzfmaVarZzj = zzcrvVarZzk.zzj();
                    zzfmaVarZzj.zzi(3);
                    zzfmaVarZzj.zzb(zzmVar.zzp);
                    zzfmaVarZzj.zzf(zzmVar.zzm);
                }
                this.zzo = zzeoqVar;
                zzcum zzcumVarZzd = zzcrvVarZzk.zzd();
                ListenableFuture listenableFutureZzi = zzcumVarZzd.zzi(zzcumVarZzd.zzj());
                this.zzl = listenableFutureZzi;
                zzgfo.zzr(listenableFutureZzi, new zzfcs(this, zzfmaVarZzj, zzflpVarZzb, zzcrvVarZzk), this.zzb);
                return true;
            }
            zzeob zzeobVar = this.zzd;
            if (zzeobVar != null) {
                zzeobVar.zzdB(zzfie.zzd(7, null, null));
            }
        } else if (!this.zzk.zzS()) {
            this.zzm = true;
        }
        return false;
    }

    public final ViewGroup zzc() {
        return this.zzf;
    }

    public final zzfha zzg() {
        return this.zzk;
    }

    final /* synthetic */ void zzk() {
        this.zzd.zzdB(this.zzn);
    }

    final /* synthetic */ void zzl() {
        this.zzd.zzdB(zzfie.zzd(6, null, null));
    }

    public final void zzm() {
        this.zzh.zzd(this.zzj.zzc());
    }

    public final void zzn() {
        this.zzh.zze(this.zzj.zzd());
    }

    public final void zzo(com.google.android.gms.ads.internal.client.zzbi zzbiVar) {
        this.zze.zza(zzbiVar);
    }

    public final void zzp(zzdam zzdamVar) {
        this.zzh.zzo(zzdamVar, this.zzb);
    }

    public final void zzq(zzbdq zzbdqVar) {
        this.zzg = zzbdqVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzr() {
        synchronized (this) {
            ListenableFuture listenableFuture = this.zzl;
            if (listenableFuture != null && listenableFuture.isDone()) {
                try {
                    zzcqr zzcqrVar = (zzcqr) this.zzl.get();
                    this.zzl = null;
                    this.zzf.removeAllViews();
                    if (zzcqrVar.zzd() != null) {
                        ViewParent parent = zzcqrVar.zzd().getParent();
                        if (parent instanceof ViewGroup) {
                            com.google.android.gms.ads.internal.util.client.zzm.zzj("Banner view provided from " + (zzcqrVar.zzm() != null ? zzcqrVar.zzm().zzg() : "") + " already has a parent view. Removing its old parent.");
                            ((ViewGroup) parent).removeView(zzcqrVar.zzd());
                        }
                    }
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhM)).booleanValue()) {
                        zzdci zzdciVarZzo = zzcqrVar.zzo();
                        zzdciVarZzo.zza(this.zzd);
                        zzdciVarZzo.zzc(this.zze);
                    }
                    this.zzf.addView(zzcqrVar.zzd());
                    this.zzo.zzb(zzcqrVar);
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzhM)).booleanValue()) {
                        Executor executor = this.zzb;
                        final zzeob zzeobVar = this.zzd;
                        Objects.requireNonNull(zzeobVar);
                        executor.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfcq
                            @Override // java.lang.Runnable
                            public final void run() {
                                zzeobVar.zzs();
                            }
                        });
                    }
                    if (zzcqrVar.zza() >= 0) {
                        this.zzm = false;
                        this.zzh.zzd(zzcqrVar.zza());
                        this.zzh.zze(zzcqrVar.zzc());
                    } else {
                        this.zzm = true;
                        this.zzh.zzd(zzcqrVar.zzc());
                    }
                } catch (InterruptedException | ExecutionException e) {
                    zzu();
                    com.google.android.gms.ads.internal.util.zze.zzb("Error occurred while refreshing the ad. Making a new ad request.", e);
                    this.zzm = true;
                    this.zzh.zza();
                }
            } else if (this.zzl != null) {
                com.google.android.gms.ads.internal.util.zze.zza("Show timer went off but there is an ongoing ad request.");
                this.zzm = true;
            } else {
                com.google.android.gms.ads.internal.util.zze.zza("No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad.");
                this.zzm = true;
                this.zzh.zza();
            }
        }
    }

    public final boolean zzt() {
        Object parent = this.zzf.getParent();
        if (!(parent instanceof View)) {
            return false;
        }
        View view = (View) parent;
        com.google.android.gms.ads.internal.zzu.zzp();
        return com.google.android.gms.ads.internal.util.zzt.zzW(view, view.getContext());
    }
}
