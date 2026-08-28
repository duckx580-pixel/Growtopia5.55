package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public class zzbo extends IOException {
    public final boolean zza;
    public final int zzb;

    protected zzbo(String str, Throwable th, boolean z, int i) {
        super(str, th);
        this.zza = z;
        this.zzb = i;
    }

    public static zzbo zza(String str, Throwable th) {
        return new zzbo(str, th, true, 1);
    }

    public static zzbo zzb(String str, Throwable th) {
        return new zzbo(str, th, true, 0);
    }

    public static zzbo zzc(String str) {
        return new zzbo(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return super.getMessage() + "{contentIsMalformed=" + this.zza + ", dataType=" + this.zzb + "}";
    }
}
