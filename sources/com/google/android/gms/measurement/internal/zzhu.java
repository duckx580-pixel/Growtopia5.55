package com.google.android.gms.measurement.internal;

import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.firebase.messaging.Constants;
import com.json.v8;
import kotlinx.coroutines.DebugKt;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhu implements Runnable {
    final /* synthetic */ com.google.android.gms.internal.measurement.zzbr zza;
    final /* synthetic */ ServiceConnection zzb;
    final /* synthetic */ zzhv zzc;

    zzhu(zzhv zzhvVar, com.google.android.gms.internal.measurement.zzbr zzbrVar, ServiceConnection serviceConnection) {
        this.zza = zzbrVar;
        this.zzb = serviceConnection;
        this.zzc = zzhvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzhv zzhvVar = this.zzc;
        String str = zzhvVar.zzb;
        zzhw zzhwVar = zzhvVar.zza;
        zzio zzioVar = zzhwVar.zza;
        zzioVar.zzaX().zzg();
        Bundle bundle = new Bundle();
        bundle.putString(v8.h.V, str);
        Bundle bundle2 = null;
        try {
            Bundle bundleZze = this.zza.zze(bundle);
            if (bundleZze == null) {
                zzioVar.zzaW().zze().zza("Install Referrer Service returned a null response");
            } else {
                bundle2 = bundleZze;
            }
        } catch (Exception e) {
            zzhwVar.zza.zzaW().zze().zzb("Exception occurred while retrieving the Install Referrer", e.getMessage());
        }
        zzio zzioVar2 = zzhwVar.zza;
        zzioVar2.zzaX().zzg();
        zzio.zzP();
        if (bundle2 != null) {
            long j = bundle2.getLong("install_begin_timestamp_seconds", 0L) * 1000;
            if (j == 0) {
                zzioVar2.zzaW().zzk().zza("Service response is missing Install Referrer install timestamp");
            } else {
                String string = bundle2.getString("install_referrer");
                if (string == null || string.isEmpty()) {
                    zzioVar2.zzaW().zze().zza("No referrer defined in Install Referrer response");
                } else {
                    zzioVar2.zzaW().zzj().zzb("InstallReferrer API result", string);
                    Bundle bundleZzu = zzioVar2.zzw().zzu(Uri.parse("?".concat(string)));
                    if (bundleZzu == null) {
                        zzioVar2.zzaW().zze().zza("No campaign params defined in Install Referrer result");
                    } else {
                        if (bundleZzu.containsKey("gclid") || bundleZzu.containsKey("gbraid")) {
                            long j2 = bundle2.getLong("referrer_click_timestamp_server_seconds", 0L) * 1000;
                            if (j2 > 0) {
                                bundleZzu.putLong("click_timestamp", j2);
                            }
                        }
                        if (j == zzioVar2.zzm().zzd.zza()) {
                            zzioVar2.zzaW().zzj().zza("Logging Install Referrer campaign from module while it may have already been logged.");
                        }
                        if (zzioVar2.zzJ()) {
                            zzioVar2.zzm().zzd.zzb(j);
                            zzioVar2.zzaW().zzj().zzb("Logging Install Referrer campaign from gmscore with ", "referrer API v2");
                            bundleZzu.putString("_cis", "referrer API v2");
                            zzioVar2.zzq().zzQ(DebugKt.DEBUG_PROPERTY_VALUE_AUTO, Constants.ScionAnalytics.EVENT_FIREBASE_CAMPAIGN, bundleZzu, str);
                        }
                    }
                }
            }
        }
        ConnectionTracker.getInstance().unbindService(zzioVar2.zzaT(), this.zzb);
    }
}
