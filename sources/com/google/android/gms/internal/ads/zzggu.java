package com.google.android.gms.internal.ads;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzggu {
    private final InputStream zza;

    private zzggu(InputStream inputStream) {
        this.zza = inputStream;
    }

    public static zzggu zzb(byte[] bArr) {
        return new zzggu(new ByteArrayInputStream(bArr));
    }

    public final zzgwn zza() throws IOException {
        try {
            return zzgwn.zzg(this.zza, zzhao.zza());
        } finally {
            this.zza.close();
        }
    }
}
