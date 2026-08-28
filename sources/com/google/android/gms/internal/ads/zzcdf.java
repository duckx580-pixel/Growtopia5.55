package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcdf {
    private long zza;

    public final long zza(ByteBuffer byteBuffer) {
        zzars zzarsVar;
        zzarr zzarrVar;
        long j = this.zza;
        if (j > 0) {
            return j;
        }
        try {
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            byteBufferDuplicate.flip();
            Iterator it = new zzarn(new zzcde(byteBufferDuplicate), zzcdi.zzb).zzd().iterator();
            while (true) {
                zzarsVar = null;
                if (!it.hasNext()) {
                    zzarrVar = null;
                    break;
                }
                zzarp zzarpVar = (zzarp) it.next();
                if (zzarpVar instanceof zzarr) {
                    zzarrVar = (zzarr) zzarpVar;
                    break;
                }
            }
            Iterator it2 = zzarrVar.zzd().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                zzarp zzarpVar2 = (zzarp) it2.next();
                if (zzarpVar2 instanceof zzars) {
                    zzarsVar = (zzars) zzarpVar2;
                    break;
                }
            }
            long jZzc = (zzarsVar.zzc() * 1000) / zzarsVar.zzd();
            this.zza = jZzc;
            return jZzc;
        } catch (IOException | RuntimeException unused) {
            return 0L;
        }
    }
}
