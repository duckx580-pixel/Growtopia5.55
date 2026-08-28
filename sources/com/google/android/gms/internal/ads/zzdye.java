package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public class zzdye extends Exception {
    private final int zza;

    public zzdye(int i) {
        this.zza = i;
    }

    public final int zza() {
        return this.zza;
    }

    public zzdye(int i, String str) {
        super(str);
        this.zza = i;
    }

    public zzdye(int i, String str, Throwable th) {
        super(str, th);
        this.zza = 1;
    }
}
