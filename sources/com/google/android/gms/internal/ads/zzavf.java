package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzavf implements zzavi {
    private static zzavf zzb;
    private final Context zzc;
    private final zzfso zzd;
    private final zzfsv zze;
    private final zzfsx zzf;
    private final zzawi zzg;
    private final zzfqz zzh;
    private final Executor zzi;
    private final zzfsu zzj;
    private final zzawx zzl;
    private final zzawp zzm;
    private final zzawg zzn;
    private volatile boolean zzp;
    private volatile boolean zzq;
    private final int zzr;
    volatile long zza = 0;
    private final Object zzo = new Object();
    private final CountDownLatch zzk = new CountDownLatch(1);

    zzavf(Context context, zzfqz zzfqzVar, zzfso zzfsoVar, zzfsv zzfsvVar, zzfsx zzfsxVar, zzawi zzawiVar, Executor executor, zzfqu zzfquVar, int i, zzawx zzawxVar, zzawp zzawpVar, zzawg zzawgVar) {
        this.zzq = false;
        this.zzc = context;
        this.zzh = zzfqzVar;
        this.zzd = zzfsoVar;
        this.zze = zzfsvVar;
        this.zzf = zzfsxVar;
        this.zzg = zzawiVar;
        this.zzi = executor;
        this.zzr = i;
        this.zzl = zzawxVar;
        this.zzm = zzawpVar;
        this.zzn = zzawgVar;
        this.zzq = false;
        this.zzj = new zzavd(this, zzfquVar);
    }

    public static synchronized zzavf zza(String str, Context context, boolean z, boolean z2) {
        return zzb(str, context, Executors.newCachedThreadPool(), z, z2);
    }

    @Deprecated
    public static synchronized zzavf zzb(String str, Context context, Executor executor, boolean z, boolean z2) {
        if (zzb == null) {
            zzfra zzfraVarZza = zzfrb.zza();
            zzfraVarZza.zza(str);
            zzfraVarZza.zzc(z);
            zzfrb zzfrbVarZzd = zzfraVarZza.zzd();
            zzfqz zzfqzVarZza = zzfqz.zza(context, executor, z2);
            zzavr zzavrVarZzc = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdp)).booleanValue() ? zzavr.zzc(context) : null;
            zzawx zzawxVarZzd = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdq)).booleanValue() ? zzawx.zzd(context, executor) : null;
            zzawp zzawpVar = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcI)).booleanValue() ? new zzawp() : null;
            zzawg zzawgVar = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcJ)).booleanValue() ? new zzawg() : null;
            zzfrs zzfrsVarZze = zzfrs.zze(context, executor, zzfqzVarZza, zzfrbVarZzd);
            zzawh zzawhVar = new zzawh(context);
            zzawp zzawpVar2 = zzawpVar;
            zzawi zzawiVar = new zzawi(zzfrbVarZzd, zzfrsVarZze, new zzawv(context, zzawhVar), zzawhVar, zzavrVarZzc, zzawxVarZzd, zzawpVar2, zzawgVar);
            int iZzb = zzfsb.zzb(context, zzfqzVarZza);
            zzfqu zzfquVar = new zzfqu();
            zzavf zzavfVar = new zzavf(context, zzfqzVarZza, new zzfso(context, iZzb), new zzfsv(context, iZzb, new zzavc(zzfqzVarZza), ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcs)).booleanValue()), new zzfsx(context, zzawiVar, zzfqzVarZza, zzfquVar), zzawiVar, executor, zzfquVar, iZzb, zzawxVarZzd, zzawpVar2, zzawgVar);
            zzb = zzavfVar;
            zzavfVar.zzm();
            zzb.zzp();
        }
        return zzb;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00f5 A[Catch: all -> 0x011c, zzhbt -> 0x011e, TryCatch #1 {zzhbt -> 0x011e, blocks: (B:6:0x0021, B:8:0x0032, B:12:0x0038, B:13:0x0044, B:15:0x0052, B:17:0x0060, B:20:0x006d, B:27:0x009c, B:31:0x00b5, B:37:0x00ce, B:38:0x00db, B:40:0x00e1, B:42:0x00e9, B:43:0x00eb, B:34:0x00bf, B:35:0x00c6, B:23:0x0074, B:25:0x008a, B:44:0x00f5, B:45:0x0102, B:46:0x010f), top: B:58:0x0021, outer: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static /* bridge */ /* synthetic */ void zzj(com.google.android.gms.internal.ads.zzavf r12) {
        /*
            Method dump skipped, instruction units count: 311
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzavf.zzj(com.google.android.gms.internal.ads.zzavf):void");
    }

    private final void zzs() {
        zzawx zzawxVar = this.zzl;
        if (zzawxVar != null) {
            zzawxVar.zzh();
        }
    }

    private final zzfsn zzt(int i) {
        if (zzfsb.zza(this.zzr)) {
            return ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcq)).booleanValue() ? this.zze.zzc(1) : this.zzd.zzc(1);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzavi
    public final String zze(Context context, String str, View view) {
        return zzf(context, str, view, null);
    }

    @Override // com.google.android.gms.internal.ads.zzavi
    public final String zzf(Context context, String str, View view, Activity activity) {
        zzs();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcI)).booleanValue()) {
            this.zzm.zzi();
        }
        zzp();
        zzfrc zzfrcVarZza = this.zzf.zza();
        if (zzfrcVarZza == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strZza = zzfrcVarZza.zza(context, null, str, view, activity);
        this.zzh.zzf(5000, System.currentTimeMillis() - jCurrentTimeMillis, strZza, null);
        return strZza;
    }

    @Override // com.google.android.gms.internal.ads.zzavi
    public final String zzg(Context context) {
        zzs();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcI)).booleanValue()) {
            this.zzm.zzj();
        }
        zzp();
        zzfrc zzfrcVarZza = this.zzf.zza();
        if (zzfrcVarZza == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strZzc = zzfrcVarZza.zzc(context, null);
        this.zzh.zzf(IronSourceConstants.errorCode_biddingDataException, System.currentTimeMillis() - jCurrentTimeMillis, strZzc, null);
        return strZzc;
    }

    @Override // com.google.android.gms.internal.ads.zzavi
    public final String zzh(Context context, View view, Activity activity) {
        zzs();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzcI)).booleanValue()) {
            this.zzm.zzk(context, view);
        }
        zzp();
        zzfrc zzfrcVarZza = this.zzf.zza();
        if (zzfrcVarZza == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strZzb = zzfrcVarZza.zzb(context, null, view, activity);
        this.zzh.zzf(IronSourceConstants.errorCode_isReadyException, System.currentTimeMillis() - jCurrentTimeMillis, strZzb, null);
        return strZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzavi
    public final void zzk(MotionEvent motionEvent) {
        zzfrc zzfrcVarZza = this.zzf.zza();
        if (zzfrcVarZza != null) {
            try {
                zzfrcVarZza.zzd(null, motionEvent);
            } catch (zzfsw e) {
                this.zzh.zzc(e.zza(), -1L, e);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzavi
    public final void zzl(int i, int i2, int i3) {
        DisplayMetrics displayMetrics;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzlA)).booleanValue() || (displayMetrics = this.zzc.getResources().getDisplayMetrics()) == null) {
            return;
        }
        float f = i;
        float f2 = i2;
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, 0L, 0, f * displayMetrics.density, f2 * displayMetrics.density, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        zzk(motionEventObtain);
        motionEventObtain.recycle();
        MotionEvent motionEventObtain2 = MotionEvent.obtain(0L, 0L, 2, f * displayMetrics.density, f2 * displayMetrics.density, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        zzk(motionEventObtain2);
        motionEventObtain2.recycle();
        MotionEvent motionEventObtain3 = MotionEvent.obtain(0L, i3, 1, f * displayMetrics.density, f2 * displayMetrics.density, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        zzk(motionEventObtain3);
        motionEventObtain3.recycle();
    }

    final synchronized void zzm() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        zzfsn zzfsnVarZzt = zzt(1);
        if (zzfsnVarZzt == null) {
            this.zzh.zzd(4013, System.currentTimeMillis() - jCurrentTimeMillis);
        } else if (this.zzf.zzc(zzfsnVarZzt)) {
            this.zzq = true;
            this.zzk.countDown();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzavi
    public final void zzn(StackTraceElement[] stackTraceElementArr) {
        zzawg zzawgVar = this.zzn;
        if (zzawgVar != null) {
            zzawgVar.zzb(Arrays.asList(stackTraceElementArr));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzavi
    public final void zzo(View view) {
        this.zzg.zzd(view);
    }

    public final void zzp() {
        if (this.zzp) {
            return;
        }
        synchronized (this.zzo) {
            if (!this.zzp) {
                if ((System.currentTimeMillis() / 1000) - this.zza < 3600) {
                    return;
                }
                zzfsn zzfsnVarZzb = this.zzf.zzb();
                if ((zzfsnVarZzb == null || zzfsnVarZzb.zzd(3600L)) && zzfsb.zza(this.zzr)) {
                    this.zzi.execute(new zzave(this));
                }
            }
        }
    }

    public final synchronized boolean zzr() {
        return this.zzq;
    }
}
