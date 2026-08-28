package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfuu extends zzfut {
    private static zzfuu zzc;

    private zzfuu(Context context) {
        super(context, "paidv1_id", "paidv1_creation_time", "PaidV1LifecycleImpl");
    }

    public static final zzfuu zzj(Context context) {
        zzfuu zzfuuVar;
        synchronized (zzfuu.class) {
            if (zzc == null) {
                zzc = new zzfuu(context);
            }
            zzfuuVar = zzc;
        }
        return zzfuuVar;
    }

    public final zzfur zzh(long j, boolean z) throws IOException {
        zzfur zzfurVarZzb;
        synchronized (zzfuu.class) {
            zzfurVarZzb = zzb(null, null, j, z);
        }
        return zzfurVarZzb;
    }

    public final zzfur zzi(String str, String str2, long j, boolean z) throws IOException {
        zzfur zzfurVarZzb;
        synchronized (zzfuu.class) {
            zzfurVarZzb = zzb(str, str2, j, z);
        }
        return zzfurVarZzb;
    }

    public final void zzk() throws IOException {
        synchronized (zzfuu.class) {
            zzf(false);
        }
    }

    public final void zzl() throws IOException {
        synchronized (zzfuu.class) {
            zzf(true);
        }
    }
}
