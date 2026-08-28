package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public class zzhhq extends zzhht implements zzarp {
    protected final String zza = "moov";

    public zzhhq(String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzarp
    public final String zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzarp
    public final void zzb(zzhhu zzhhuVar, ByteBuffer byteBuffer, long j, zzarm zzarmVar) throws IOException {
        zzhhuVar.zzb();
        byteBuffer.remaining();
        byteBuffer.remaining();
        this.zzc = zzhhuVar;
        this.zze = zzhhuVar.zzb();
        zzhhuVar.zze(zzhhuVar.zzb() + j);
        this.zzf = zzhhuVar.zzb();
        this.zzb = zzarmVar;
    }
}
