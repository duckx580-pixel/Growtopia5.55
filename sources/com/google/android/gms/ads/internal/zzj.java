package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzbc;
import com.google.android.gms.ads.internal.client.zzbe;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ads.zzavf;
import com.google.android.gms.internal.ads.zzavi;
import com.google.android.gms.internal.ads.zzavm;
import com.google.android.gms.internal.ads.zzbcv;
import com.google.android.gms.internal.ads.zzcan;
import com.google.android.gms.internal.ads.zzfqz;
import com.google.android.gms.internal.ads.zzfsb;
import com.google.android.gms.internal.ads.zzfsv;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzj implements Runnable, zzavi {
    protected boolean zza;
    private final boolean zzf;
    private final boolean zzg;
    private final Executor zzh;
    private final zzfqz zzi;
    private Context zzj;
    private final Context zzk;
    private VersionInfoParcel zzl;
    private final VersionInfoParcel zzm;
    private final boolean zzn;
    private int zzo;
    private final List zzc = new Vector();
    private final AtomicReference zzd = new AtomicReference();
    private final AtomicReference zze = new AtomicReference();
    final CountDownLatch zzb = new CountDownLatch(1);

    public zzj(Context context, VersionInfoParcel versionInfoParcel) {
        this.zzj = context;
        this.zzk = context;
        this.zzl = versionInfoParcel;
        this.zzm = versionInfoParcel;
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
        this.zzh = executorServiceNewCachedThreadPool;
        boolean zBooleanValue = ((Boolean) zzbe.zzc().zza(zzbcv.zzcu)).booleanValue();
        this.zzn = zBooleanValue;
        this.zzi = zzfqz.zza(context, executorServiceNewCachedThreadPool, zBooleanValue);
        this.zzf = ((Boolean) zzbe.zzc().zza(zzbcv.zzcr)).booleanValue();
        this.zzg = ((Boolean) zzbe.zzc().zza(zzbcv.zzcv)).booleanValue();
        if (((Boolean) zzbe.zzc().zza(zzbcv.zzct)).booleanValue()) {
            this.zzo = 2;
        } else {
            this.zzo = 1;
        }
        if (!((Boolean) zzbe.zzc().zza(zzbcv.zzdt)).booleanValue()) {
            this.zza = zzc();
        }
        if (((Boolean) zzbe.zzc().zza(zzbcv.zzdn)).booleanValue()) {
            zzcan.zza.execute(this);
            return;
        }
        zzbc.zzb();
        if (com.google.android.gms.ads.internal.util.client.zzf.zzv()) {
            zzcan.zza.execute(this);
        } else {
            run();
        }
    }

    private final zzavi zzm() {
        return zzi() == 2 ? (zzavi) this.zze.get() : (zzavi) this.zzd.get();
    }

    private final void zzp() {
        List list = this.zzc;
        zzavi zzaviVarZzm = zzm();
        if (list.isEmpty() || zzaviVarZzm == null) {
            return;
        }
        for (Object[] objArr : this.zzc) {
            int length = objArr.length;
            if (length == 1) {
                zzaviVarZzm.zzk((MotionEvent) objArr[0]);
            } else if (length == 3) {
                zzaviVarZzm.zzl(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue());
            }
        }
        this.zzc.clear();
    }

    private final void zzq(boolean z) {
        this.zzd.set(zzavm.zzv(this.zzl.afmaVersion, zzr(this.zzj), z, this.zzo));
    }

    private static final Context zzr(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext == null ? context : applicationContext;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (((Boolean) zzbe.zzc().zza(zzbcv.zzdt)).booleanValue()) {
                this.zza = zzc();
            }
            boolean z = this.zzl.isClientJar;
            final boolean z2 = false;
            if (!((Boolean) zzbe.zzc().zza(zzbcv.zzba)).booleanValue() && z) {
                z2 = true;
            }
            if (zzi() == 1) {
                zzq(z2);
                if (this.zzo == 2) {
                    this.zzh.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.zzh
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.zza.zzb(z2);
                        }
                    });
                }
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    zzavf zzavfVarZza = zzavf.zza(this.zzl.afmaVersion, zzr(this.zzj), z2, this.zzn);
                    this.zze.set(zzavfVarZza);
                    if (this.zzg && !zzavfVarZza.zzr()) {
                        this.zzo = 1;
                        zzq(z2);
                    }
                } catch (NullPointerException e) {
                    this.zzo = 1;
                    zzq(z2);
                    this.zzi.zzc(2031, System.currentTimeMillis() - jCurrentTimeMillis, e);
                }
            }
        } finally {
            this.zzb.countDown();
            this.zzj = null;
            this.zzl = null;
        }
    }

    final /* synthetic */ void zzb(boolean z) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            zzavf.zza(this.zzm.afmaVersion, zzr(this.zzk), z, this.zzn).zzp();
        } catch (NullPointerException e) {
            this.zzi.zzc(2027, System.currentTimeMillis() - jCurrentTimeMillis, e);
        }
    }

    protected final boolean zzc() {
        Context context = this.zzj;
        zzi zziVar = new zzi(this);
        zzfqz zzfqzVar = this.zzi;
        return new zzfsv(this.zzj, zzfsb.zzb(context, zzfqzVar), zziVar, ((Boolean) zzbe.zzc().zza(zzbcv.zzcs)).booleanValue()).zzd(1);
    }

    public final boolean zzd() {
        try {
            this.zzb.await();
            return true;
        } catch (InterruptedException e) {
            com.google.android.gms.ads.internal.util.client.zzm.zzk("Interrupted during GADSignals creation.", e);
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzavi
    public final String zze(Context context, String str, View view) {
        return zzf(context, str, view, null);
    }

    @Override // com.google.android.gms.internal.ads.zzavi
    public final String zzf(Context context, String str, View view, Activity activity) {
        if (!zzd()) {
            return "";
        }
        zzavi zzaviVarZzm = zzm();
        if (((Boolean) zzbe.zzc().zza(zzbcv.zzkm)).booleanValue()) {
            zzu.zzp();
            com.google.android.gms.ads.internal.util.zzt.zzJ(view, 4, null);
        }
        if (zzaviVarZzm == null) {
            return "";
        }
        zzp();
        return zzaviVarZzm.zzf(zzr(context), str, view, activity);
    }

    @Override // com.google.android.gms.internal.ads.zzavi
    public final String zzg(Context context) {
        zzavi zzaviVarZzm;
        if (!zzd() || (zzaviVarZzm = zzm()) == null) {
            return "";
        }
        zzp();
        return zzaviVarZzm.zzg(zzr(context));
    }

    @Override // com.google.android.gms.internal.ads.zzavi
    public final String zzh(Context context, View view, Activity activity) {
        if (!((Boolean) zzbe.zzc().zza(zzbcv.zzkl)).booleanValue()) {
            zzavi zzaviVarZzm = zzm();
            if (((Boolean) zzbe.zzc().zza(zzbcv.zzkm)).booleanValue()) {
                zzu.zzp();
                com.google.android.gms.ads.internal.util.zzt.zzJ(view, 2, null);
            }
            return zzaviVarZzm != null ? zzaviVarZzm.zzh(context, view, activity) : "";
        }
        if (!zzd()) {
            return "";
        }
        zzavi zzaviVarZzm2 = zzm();
        if (((Boolean) zzbe.zzc().zza(zzbcv.zzkm)).booleanValue()) {
            zzu.zzp();
            com.google.android.gms.ads.internal.util.zzt.zzJ(view, 2, null);
        }
        return zzaviVarZzm2 != null ? zzaviVarZzm2.zzh(context, view, activity) : "";
    }

    protected final int zzi() {
        if (!this.zzf || this.zza) {
            return this.zzo;
        }
        return 1;
    }

    public final int zzj() {
        return this.zzo;
    }

    @Override // com.google.android.gms.internal.ads.zzavi
    public final void zzk(MotionEvent motionEvent) {
        zzavi zzaviVarZzm = zzm();
        if (zzaviVarZzm == null) {
            this.zzc.add(new Object[]{motionEvent});
        } else {
            zzp();
            zzaviVarZzm.zzk(motionEvent);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzavi
    public final void zzl(int i, int i2, int i3) {
        zzavi zzaviVarZzm = zzm();
        if (zzaviVarZzm == null) {
            this.zzc.add(new Object[]{Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3)});
        } else {
            zzp();
            zzaviVarZzm.zzl(i, i2, i3);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzavi
    public final void zzn(StackTraceElement[] stackTraceElementArr) {
        zzavi zzaviVarZzm;
        zzavi zzaviVarZzm2;
        if (((Boolean) zzbe.zzc().zza(zzbcv.zzcK)).booleanValue()) {
            if (this.zzb.getCount() != 0 || (zzaviVarZzm2 = zzm()) == null) {
                return;
            }
            zzaviVarZzm2.zzn(stackTraceElementArr);
            return;
        }
        if (!zzd() || (zzaviVarZzm = zzm()) == null) {
            return;
        }
        zzaviVarZzm.zzn(stackTraceElementArr);
    }

    @Override // com.google.android.gms.internal.ads.zzavi
    public final void zzo(View view) {
        zzavi zzaviVarZzm = zzm();
        if (zzaviVarZzm != null) {
            zzaviVarZzm.zzo(view);
        }
    }
}
