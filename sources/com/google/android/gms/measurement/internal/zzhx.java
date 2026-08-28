package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhx {
    private final zza zza;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
    public interface zza {
        void doStartService(Context context, Intent intent);
    }

    public zzhx(zza zzaVar) {
        Preconditions.checkNotNull(zzaVar);
        this.zza = zzaVar;
    }

    public final void zza(Context context, Intent intent) {
        zzio zzioVarZzp = zzio.zzp(context, null, null);
        zzhe zzheVarZzaW = zzioVarZzp.zzaW();
        if (intent == null) {
            zzheVarZzaW.zzk().zza("Receiver called with null intent");
            return;
        }
        zzioVarZzp.zzaV();
        String action = intent.getAction();
        zzheVarZzaW.zzj().zzb("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                zzheVarZzaW.zzk().zza("Install Referrer Broadcasts are deprecated");
            }
        } else {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            zzheVarZzaW.zzj().zza("Starting wakeful intent.");
            this.zza.doStartService(context, className);
        }
    }
}
