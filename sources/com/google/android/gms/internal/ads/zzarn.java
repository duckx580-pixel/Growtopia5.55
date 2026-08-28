package com.google.android.gms.internal.ads;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzarn extends zzhht implements Closeable {
    static {
        zzhia.zzb(zzarn.class);
    }

    public zzarn(zzhhu zzhhuVar, zzarm zzarmVar) throws IOException {
        zze(zzhhuVar, zzhhuVar.zzc(), zzarmVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhht, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
    }

    @Override // com.google.android.gms.internal.ads.zzhht
    public final String toString() {
        String string = this.zzc.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 7);
        sb.append("model(");
        sb.append(string);
        sb.append(")");
        return sb.toString();
    }
}
