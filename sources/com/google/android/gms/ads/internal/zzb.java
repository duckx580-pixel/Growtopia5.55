package com.google.android.gms.ads.internal;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.zzbvd;
import com.google.android.gms.internal.ads.zzbyk;
import java.util.Collections;
import java.util.List;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
@ParametersAreNonnullByDefault
public final class zzb {
    private final Context zza;
    private boolean zzb;
    private final zzbyk zzc;
    private final zzbvd zzd = new zzbvd(false, Collections.emptyList());

    public zzb(Context context, zzbyk zzbykVar, zzbvd zzbvdVar) {
        this.zza = context;
        this.zzc = zzbykVar;
    }

    private final boolean zzd() {
        zzbyk zzbykVar = this.zzc;
        return (zzbykVar != null && zzbykVar.zza().zzf) || this.zzd.zza;
    }

    public final void zza() {
        this.zzb = true;
    }

    public final void zzb(String str) {
        List<String> list;
        if (zzd()) {
            if (str == null) {
                str = "";
            }
            zzbyk zzbykVar = this.zzc;
            if (zzbykVar != null) {
                zzbykVar.zzd(str, null, 3);
                return;
            }
            zzbvd zzbvdVar = this.zzd;
            if (!zzbvdVar.zza || (list = zzbvdVar.zzb) == null) {
                return;
            }
            for (String str2 : list) {
                if (!TextUtils.isEmpty(str2)) {
                    String strReplace = str2.replace("{NAVIGATION_URL}", Uri.encode(str));
                    Context context = this.zza;
                    zzu.zzp();
                    com.google.android.gms.ads.internal.util.zzt.zzL(context, "", strReplace);
                }
            }
        }
    }

    public final boolean zzc() {
        return !zzd() || this.zzb;
    }
}
