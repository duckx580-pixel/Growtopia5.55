package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzha extends zzgy {
    public final int zzc;

    public zzha(int i, String str, IOException iOException, Map map, zzgm zzgmVar, byte[] bArr) {
        super("Response code: " + i, iOException, zzgmVar, 2004, 1);
        this.zzc = i;
    }
}
