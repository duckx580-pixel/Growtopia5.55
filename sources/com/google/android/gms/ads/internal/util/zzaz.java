package com.google.android.gms.ads.internal.util;

import android.content.Context;
import com.google.android.gms.internal.ads.zzapy;
import com.google.android.gms.internal.ads.zzaqc;
import com.google.android.gms.internal.ads.zzaqf;
import com.google.android.gms.internal.ads.zzaql;
import com.google.android.gms.internal.ads.zzaqq;
import com.google.android.gms.internal.ads.zzaqr;
import com.google.android.gms.internal.ads.zzaqy;
import com.google.android.gms.internal.ads.zzard;
import com.google.android.gms.internal.ads.zzbcv;
import com.google.android.gms.internal.ads.zzblt;
import com.google.android.gms.internal.ads.zzftl;
import com.google.android.gms.internal.ads.zzftm;
import java.io.File;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaz extends zzaqr {
    private final Context zzb;

    private zzaz(Context context, zzaqq zzaqqVar) {
        super(zzaqqVar);
        this.zzb = context;
    }

    public static zzaqf zzb(Context context) {
        zzaqf zzaqfVar = new zzaqf(new zzaqy(new File(zzftm.zza(zzftl.zza(), context.getCacheDir(), "admob_volley")), 20971520), new zzaz(context, new zzard(null, null)), 4);
        zzaqfVar.zzd();
        return zzaqfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaqr, com.google.android.gms.internal.ads.zzapv
    public final zzapy zza(zzaqc zzaqcVar) throws zzaql {
        if (zzaqcVar.zza() == 0) {
            if (Pattern.matches((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzep), zzaqcVar.zzk())) {
                Context context = this.zzb;
                com.google.android.gms.ads.internal.client.zzbc.zzb();
                if (com.google.android.gms.ads.internal.util.client.zzf.zzt(context, 13400000)) {
                    zzapy zzapyVarZza = new zzblt(this.zzb).zza(zzaqcVar);
                    if (zzapyVarZza != null) {
                        zze.zza("Got gmscore asset response: ".concat(String.valueOf(zzaqcVar.zzk())));
                        return zzapyVarZza;
                    }
                    zze.zza("Failed to get gmscore asset response: ".concat(String.valueOf(zzaqcVar.zzk())));
                }
            }
        }
        return super.zza(zzaqcVar);
    }
}
