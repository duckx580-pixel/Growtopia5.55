package com.google.android.gms.measurement.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhm extends BroadcastReceiver {
    private final zzpv zza;
    private boolean zzb;
    private boolean zzc;

    zzhm(zzpv zzpvVar) {
        Preconditions.checkNotNull(zzpvVar);
        this.zza = zzpvVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        zzpv zzpvVar = this.zza;
        zzpvVar.zzM();
        String action = intent.getAction();
        zzpvVar.zzaW().zzj().zzb("NetworkBroadcastReceiver received action", action);
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            zzpvVar.zzaW().zzk().zzb("NetworkBroadcastReceiver received unknown action", action);
            return;
        }
        boolean zZzd = zzpvVar.zzp().zzd();
        if (this.zzc != zZzd) {
            this.zzc = zZzd;
            zzpvVar.zzaX().zzq(new zzhl(this, zZzd));
        }
    }

    public final void zzb() {
        zzpv zzpvVar = this.zza;
        zzpvVar.zzM();
        zzpvVar.zzaX().zzg();
        if (this.zzb) {
            return;
        }
        zzpvVar.zzaT().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        this.zzc = zzpvVar.zzp().zzd();
        zzpvVar.zzaW().zzj().zzb("Registering connectivity change receiver. Network connected", Boolean.valueOf(this.zzc));
        this.zzb = true;
    }

    public final void zzc() {
        zzpv zzpvVar = this.zza;
        zzpvVar.zzM();
        zzpvVar.zzaX().zzg();
        zzpvVar.zzaX().zzg();
        if (this.zzb) {
            zzpvVar.zzaW().zzj().zza("Unregistering connectivity change receiver");
            this.zzb = false;
            this.zzc = false;
            try {
                zzpvVar.zzaT().unregisterReceiver(this);
            } catch (IllegalArgumentException e) {
                this.zza.zzaW().zze().zzb("Failed to unregister the network broadcast receiver", e);
            }
        }
    }
}
