package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgpr {
    public static final zzgyx zza = zzgyx.zzb(new byte[0]);

    public static final zzgyx zza(int i) {
        return zzgyx.zzb(ByteBuffer.allocate(5).put((byte) 0).putInt(i).array());
    }

    public static final zzgyx zzb(int i) {
        return zzgyx.zzb(ByteBuffer.allocate(5).put((byte) 1).putInt(i).array());
    }
}
