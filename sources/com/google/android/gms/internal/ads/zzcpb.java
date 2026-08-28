package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcpb implements zzcya, zzczo, zzcyu, com.google.android.gms.ads.internal.client.zza, zzcyq, zzdfr {
    private final Context zza;
    private final Executor zzb;
    private final Executor zzc;
    private final ScheduledExecutorService zzd;
    private final zzfgt zze;
    private final zzfgh zzf;
    private final zzfnc zzg;
    private final zzfho zzh;
    private final zzavn zzi;
    private final zzbdy zzj;
    private final WeakReference zzk;
    private final WeakReference zzl;
    private final zzcxc zzm;
    private boolean zzn;
    private final AtomicBoolean zzo = new AtomicBoolean();

    zzcpb(Context context, Executor executor, Executor executor2, ScheduledExecutorService scheduledExecutorService, zzfgt zzfgtVar, zzfgh zzfghVar, zzfnc zzfncVar, zzfho zzfhoVar, View view, zzcfo zzcfoVar, zzavn zzavnVar, zzbdy zzbdyVar, zzbea zzbeaVar, zzfma zzfmaVar, zzcxc zzcxcVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = executor2;
        this.zzd = scheduledExecutorService;
        this.zze = zzfgtVar;
        this.zzf = zzfghVar;
        this.zzg = zzfncVar;
        this.zzh = zzfhoVar;
        this.zzi = zzavnVar;
        this.zzk = new WeakReference(view);
        this.zzl = new WeakReference(zzcfoVar);
        this.zzj = zzbdyVar;
        this.zzm = zzcxcVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List zzu() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzkZ)).booleanValue()) {
            com.google.android.gms.ads.internal.zzu.zzp();
            if (com.google.android.gms.ads.internal.util.zzt.zzB(this.zza)) {
                com.google.android.gms.ads.internal.zzu.zzp();
                Integer numZzs = com.google.android.gms.ads.internal.util.zzt.zzs(this.zza);
                if (numZzs != null) {
                    Integer numValueOf = Integer.valueOf(Math.min(numZzs.intValue(), 20));
                    ArrayList arrayList = new ArrayList();
                    Iterator it = this.zzf.zzd.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Uri.parse((String) it.next()).buildUpon().appendQueryParameter("dspct", Integer.toString(numValueOf.intValue())).toString());
                    }
                    return arrayList;
                }
            }
        }
        return this.zzf.zzd;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzv() {
        String strZzh;
        int i;
        List list = this.zzf.zzd;
        if (list == null || list.isEmpty()) {
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdw)).booleanValue()) {
            strZzh = this.zzi.zzc().zzh(this.zza, (View) this.zzk.get(), null);
        } else {
            strZzh = null;
        }
        if ((((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzav)).booleanValue() && this.zze.zzb.zzb.zzh) || !((Boolean) zzbeq.zzh.zze()).booleanValue()) {
            this.zzh.zza(this.zzg.zzd(this.zze, this.zzf, false, strZzh, null, zzu()));
            return;
        }
        if (((Boolean) zzbeq.zzg.zze()).booleanValue() && ((i = this.zzf.zzb) == 1 || i == 2 || i == 5)) {
        }
        zzgfo.zzr((zzgff) zzgfo.zzo(zzgff.zzu(zzgfo.zzh(null)), ((Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzaZ)).longValue(), TimeUnit.MILLISECONDS, this.zzd), new zzcpa(this, strZzh), this.zzb);
    }

    private final void zzw(final int i, final int i2) {
        View view;
        if (i <= 0 || !((view = (View) this.zzk.get()) == null || view.getHeight() == 0 || view.getWidth() == 0)) {
            zzv();
        } else {
            this.zzd.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcoy
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzp(i, i2);
                }
            }, i2, TimeUnit.MILLISECONDS);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        if (!(((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzav)).booleanValue() && this.zze.zzb.zzb.zzh) && ((Boolean) zzbeq.zzd.zze()).booleanValue()) {
            zzgfo.zzr((zzgff) zzgfo.zze(zzgff.zzu(this.zzj.zza()), Throwable.class, new zzfxq() { // from class: com.google.android.gms.internal.ads.zzcov
                @Override // com.google.android.gms.internal.ads.zzfxq
                public final Object apply(Object obj) {
                    return "failure_click_attok";
                }
            }, zzcan.zzf), new zzcoz(this), this.zzb);
            return;
        }
        zzfho zzfhoVar = this.zzh;
        zzfnc zzfncVar = this.zzg;
        zzfgt zzfgtVar = this.zze;
        zzfgh zzfghVar = this.zzf;
        zzfhoVar.zzc(zzfncVar.zzc(zzfgtVar, zzfghVar, zzfghVar.zzc), true == com.google.android.gms.ads.internal.zzu.zzo().zzA(this.zza) ? 2 : 1);
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zza() {
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzb() {
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzc() {
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzds(zzbwm zzbwmVar, String str, String str2) {
        zzfho zzfhoVar = this.zzh;
        zzfnc zzfncVar = this.zzg;
        zzfgh zzfghVar = this.zzf;
        zzfhoVar.zza(zzfncVar.zze(zzfghVar, zzfghVar.zzh, zzbwmVar));
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zze() {
        zzfho zzfhoVar = this.zzh;
        zzfnc zzfncVar = this.zzg;
        zzfgt zzfgtVar = this.zze;
        zzfgh zzfghVar = this.zzf;
        zzfhoVar.zza(zzfncVar.zzc(zzfgtVar, zzfghVar, zzfghVar.zzi));
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzf() {
        zzfho zzfhoVar = this.zzh;
        zzfnc zzfncVar = this.zzg;
        zzfgt zzfgtVar = this.zze;
        zzfgh zzfghVar = this.zzf;
        zzfhoVar.zza(zzfncVar.zzc(zzfgtVar, zzfghVar, zzfghVar.zzg));
    }

    final /* synthetic */ void zzn() {
        this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcox
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzv();
            }
        });
    }

    final /* synthetic */ void zzo(int i, int i2) {
        zzw(i - 1, i2);
    }

    final /* synthetic */ void zzp(final int i, final int i2) {
        this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcow
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzo(i, i2);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcyq
    public final void zzq(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzby)).booleanValue()) {
            this.zzh.zza(this.zzg.zzc(this.zze, this.zzf, zzfnc.zzf(2, zzeVar.zza, this.zzf.zzo)));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcyu
    public final void zzr() {
        if (this.zzo.compareAndSet(false, true)) {
            int iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdF)).intValue();
            if (iIntValue > 0) {
                zzw(iIntValue, ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdG)).intValue());
                return;
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdE)).booleanValue()) {
                this.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcou
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.zza.zzn();
                    }
                });
            } else {
                zzv();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzczo
    public final synchronized void zzs() {
        zzcxc zzcxcVar;
        if (this.zzn) {
            ArrayList arrayList = new ArrayList(zzu());
            arrayList.addAll(this.zzf.zzf);
            this.zzh.zza(this.zzg.zzd(this.zze, this.zzf, true, null, null, arrayList));
        } else {
            zzfho zzfhoVar = this.zzh;
            zzfnc zzfncVar = this.zzg;
            zzfgt zzfgtVar = this.zze;
            zzfgh zzfghVar = this.zzf;
            zzfhoVar.zza(zzfncVar.zzc(zzfgtVar, zzfghVar, zzfghVar.zzm));
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdB)).booleanValue() && (zzcxcVar = this.zzm) != null) {
                List listZzh = zzfnc.zzh(zzfnc.zzg(zzcxcVar.zzb().zzm, zzcxcVar.zza().zzg()), this.zzm.zza().zza());
                zzfho zzfhoVar2 = this.zzh;
                zzfnc zzfncVar2 = this.zzg;
                zzcxc zzcxcVar2 = this.zzm;
                zzfhoVar2.zza(zzfncVar2.zzc(zzcxcVar2.zzc(), zzcxcVar2.zzb(), listZzh));
            }
            zzfho zzfhoVar3 = this.zzh;
            zzfnc zzfncVar3 = this.zzg;
            zzfgt zzfgtVar2 = this.zze;
            zzfgh zzfghVar2 = this.zzf;
            zzfhoVar3.zza(zzfncVar3.zzc(zzfgtVar2, zzfghVar2, zzfghVar2.zzf));
        }
        this.zzn = true;
    }

    @Override // com.google.android.gms.internal.ads.zzdfr
    public final void zzt() {
        zzfho zzfhoVar = this.zzh;
        zzfnc zzfncVar = this.zzg;
        zzfgt zzfgtVar = this.zze;
        zzfgh zzfghVar = this.zzf;
        zzfhoVar.zza(zzfncVar.zzc(zzfgtVar, zzfghVar, zzfghVar.zzau));
    }
}
