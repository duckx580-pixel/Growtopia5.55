package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaae implements zzbx {
    private final zzcm zza;

    public zzaae(zzcm zzcmVar) {
        this.zza = zzcmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbx
    public final zzby zza(Context context, zzo zzoVar, zzr zzrVar, zzco zzcoVar, Executor executor, List list, long j) throws zzcl {
        try {
            return ((zzbx) Class.forName("androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory").getConstructor(zzcm.class).newInstance(this.zza)).zza(context, zzoVar, zzrVar, zzcoVar, executor, list, 0L);
        } catch (Exception e) {
            if (e instanceof zzcl) {
                throw ((zzcl) e);
            }
            throw new zzcl(e, -9223372036854775807L);
        }
    }
}
