package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public class zzgh extends IOException {
    public final int zza;

    public zzgh(int i) {
        this.zza = i;
    }

    public zzgh(String str, int i) {
        super(str);
        this.zza = i;
    }

    public zzgh(String str, Throwable th, int i) {
        super(str, th);
        this.zza = i;
    }

    public zzgh(Throwable th, int i) {
        super(th);
        this.zza = i;
    }
}
