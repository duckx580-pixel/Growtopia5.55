package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzjg extends Exception {
    public zzjg() {
    }

    public zzjg(String str) {
        super(str);
    }

    public zzjg(String str, Throwable th) {
        super("ContentProvider query failed", th);
    }
}
