package com.google.android.gms.measurement.internal;

import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzog {
    private final Context zza;

    public zzog(Context context) {
        Preconditions.checkNotNull(context);
        this.zza = context;
    }

    public static /* synthetic */ void zzc(zzog zzogVar, JobParameters jobParameters) {
        Log.v("FA", "[sgtm] AppMeasurementJobService processed last Scion upload request.");
        ((zzof) zzogVar.zza).zzb(jobParameters, false);
    }

    public static /* synthetic */ void zzd(zzog zzogVar, zzhe zzheVar, JobParameters jobParameters) {
        zzheVar.zzj().zza("AppMeasurementJobService processed last upload request.");
        ((zzof) zzogVar.zza).zzb(jobParameters, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void zze(zzog zzogVar, int i, zzhe zzheVar, Intent intent) {
        Context context = zzogVar.zza;
        zzof zzofVar = (zzof) context;
        if (zzofVar.zzc(i)) {
            zzheVar.zzj().zzb("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i));
            zzio.zzp(context, null, null).zzaW().zzj().zza("Completed wakeful intent.");
            zzofVar.zza(intent);
        }
    }

    public static final void zzi(Intent intent) {
        if (intent == null) {
            Log.e("FA", "onRebind called with null intent");
        } else {
            Log.v("FA", "onRebind called. action: ".concat(String.valueOf(intent.getAction())));
        }
    }

    public static final boolean zzj(Intent intent) {
        if (intent == null) {
            Log.e("FA", "onUnbind called with null intent");
            return true;
        }
        Log.v("FA", "onUnbind called for intent. action: ".concat(String.valueOf(intent.getAction())));
        return true;
    }

    private final void zzk(zzpv zzpvVar, Runnable runnable) {
        zzpvVar.zzaX().zzq(new zzoe(this, zzpvVar, runnable));
    }

    public final int zza(final Intent intent, int i, final int i2) {
        if (intent == null) {
            Log.w("FA", "AppMeasurementService started with null intent");
            return 2;
        }
        Context context = this.zza;
        zzio zzioVarZzp = zzio.zzp(context, null, null);
        final zzhe zzheVarZzaW = zzioVarZzp.zzaW();
        String action = intent.getAction();
        zzioVarZzp.zzaV();
        zzheVarZzaW.zzj().zzc("Local AppMeasurementService called. startId, action", Integer.valueOf(i2), action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            zzk(zzpv.zzz(context), new Runnable() { // from class: com.google.android.gms.measurement.internal.zzoc
                @Override // java.lang.Runnable
                public final void run() {
                    zzog.zze(this.zza, i2, zzheVarZzaW, intent);
                }
            });
        }
        return 2;
    }

    public final IBinder zzb(Intent intent) {
        if (intent == null) {
            Log.e("FA", "onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new zzjp(zzpv.zzz(this.zza), null);
        }
        Log.w("FA", "onBind received unknown action: ".concat(String.valueOf(action)));
        return null;
    }

    public final void zzf() {
        Log.v("FA", String.valueOf(this.zza.getClass().getSimpleName()).concat(" is starting up."));
    }

    public final void zzg() {
        Log.v("FA", String.valueOf(this.zza.getClass().getSimpleName()).concat(" is shutting down."));
    }

    public final boolean zzh(final JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("action");
        Log.v("FA", "onStartJob received action: ".concat(String.valueOf(string)));
        if (Objects.equals(string, "com.google.android.gms.measurement.UPLOAD")) {
            String str = (String) Preconditions.checkNotNull(string);
            zzpv zzpvVarZzz = zzpv.zzz(this.zza);
            final zzhe zzheVarZzaW = zzpvVarZzz.zzaW();
            zzpvVarZzz.zzaV();
            zzheVarZzaW.zzj().zzb("Local AppMeasurementJobService called. action", str);
            zzk(zzpvVarZzz, new Runnable() { // from class: com.google.android.gms.measurement.internal.zzod
                @Override // java.lang.Runnable
                public final void run() {
                    zzog.zzd(this.zza, zzheVarZzaW, jobParameters);
                }
            });
        }
        if (!Objects.equals(string, "com.google.android.gms.measurement.SCION_UPLOAD")) {
            return true;
        }
        com.google.android.gms.internal.measurement.zzff zzffVarZzg = com.google.android.gms.internal.measurement.zzff.zzg(this.zza, null, null, null, null);
        if (!((Boolean) zzgi.zzaT.zza(null)).booleanValue()) {
            return true;
        }
        zzffVarZzg.zzE(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzob
            @Override // java.lang.Runnable
            public final void run() {
                zzog.zzc(this.zza, jobParameters);
            }
        });
        return true;
    }
}
