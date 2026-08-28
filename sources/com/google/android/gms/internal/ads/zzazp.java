package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
@ParametersAreNonnullByDefault
public final class zzazp {
    private final Object zza = new Object();
    private zzazn zzb = null;
    private boolean zzc = false;

    public final Activity zza() {
        synchronized (this.zza) {
            zzazn zzaznVar = this.zzb;
            if (zzaznVar == null) {
                return null;
            }
            return zzaznVar.zza();
        }
    }

    public final Context zzb() {
        synchronized (this.zza) {
            zzazn zzaznVar = this.zzb;
            if (zzaznVar == null) {
                return null;
            }
            return zzaznVar.zzb();
        }
    }

    public final void zzc(zzazo zzazoVar) {
        synchronized (this.zza) {
            if (this.zzb == null) {
                this.zzb = new zzazn();
            }
            this.zzb.zzf(zzazoVar);
        }
    }

    public final void zzd(Context context) {
        synchronized (this.zza) {
            if (!this.zzc) {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext == null) {
                    applicationContext = context;
                }
                Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
                if (application == null) {
                    com.google.android.gms.ads.internal.util.client.zzm.zzj("Can not cast Context to Application");
                    return;
                }
                if (this.zzb == null) {
                    this.zzb = new zzazn();
                }
                this.zzb.zzg(application, context);
                this.zzc = true;
            }
        }
    }

    public final void zze(zzazo zzazoVar) {
        synchronized (this.zza) {
            zzazn zzaznVar = this.zzb;
            if (zzaznVar == null) {
                return;
            }
            zzaznVar.zzh(zzazoVar);
        }
    }
}
