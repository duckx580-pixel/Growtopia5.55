package com.google.android.gms.measurement.internal;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.firebase.messaging.Constants;
import com.tapjoy.TapjoyConstants;
import kotlinx.coroutines.DebugKt;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzx {
    private final zzio zza;

    public zzx(zzio zzioVar) {
        this.zza = zzioVar;
    }

    final void zza(String str, Bundle bundle) {
        String string;
        zzio zzioVar = this.zza;
        zzioVar.zzaX().zzg();
        if (zzioVar.zzJ()) {
            return;
        }
        if (bundle.isEmpty()) {
            string = null;
        } else {
            if (true == str.isEmpty()) {
                str = DebugKt.DEBUG_PROPERTY_VALUE_AUTO;
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        zzioVar.zzm().zzr.zzb(string);
        zzioVar.zzm().zzs.zzb(zzioVar.zzaU().currentTimeMillis());
    }

    final void zzb() {
        zzio zzioVar = this.zza;
        zzioVar.zzaX().zzg();
        if (zzd()) {
            if (zze()) {
                zzioVar.zzm().zzr.zzb(null);
                Bundle bundle = new Bundle();
                bundle.putString("source", "(not set)");
                bundle.putString("medium", "(not set)");
                bundle.putString("_cis", "intent");
                bundle.putLong("_cc", 1L);
                zzioVar.zzq().zzR(DebugKt.DEBUG_PROPERTY_VALUE_AUTO, "_cmpx", bundle);
            } else {
                String strZza = zzioVar.zzm().zzr.zza();
                if (TextUtils.isEmpty(strZza)) {
                    zzioVar.zzaW().zzh().zza("Cache still valid but referrer not found");
                } else {
                    long jZza = zzioVar.zzm().zzs.zza() / 3600000;
                    Uri uri = Uri.parse(strZza);
                    Bundle bundle2 = new Bundle();
                    Pair pair = new Pair(uri.getPath(), bundle2);
                    for (String str : uri.getQueryParameterNames()) {
                        bundle2.putString(str, uri.getQueryParameter(str));
                    }
                    ((Bundle) pair.second).putLong("_cc", (jZza - 1) * 3600000);
                    zzioVar.zzq().zzR(pair.first == null ? TapjoyConstants.TJC_APP_PLACEMENT : (String) pair.first, Constants.ScionAnalytics.EVENT_FIREBASE_CAMPAIGN, (Bundle) pair.second);
                }
                zzioVar.zzm().zzr.zzb(null);
            }
            zzioVar.zzm().zzs.zzb(0L);
        }
    }

    final void zzc() {
        if (zzd() && zze()) {
            this.zza.zzm().zzr.zzb(null);
        }
    }

    final boolean zzd() {
        return this.zza.zzm().zzs.zza() > 0;
    }

    final boolean zze() {
        if (!zzd()) {
            return false;
        }
        zzio zzioVar = this.zza;
        return zzioVar.zzaU().currentTimeMillis() - zzioVar.zzm().zzs.zza() > zzioVar.zzf().zzk(null, zzgi.zzai);
    }
}
