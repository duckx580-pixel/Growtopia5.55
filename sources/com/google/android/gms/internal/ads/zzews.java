package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzews implements zzexh {
    private final zzbyz zza;
    private final zzgfz zzb;
    private final Context zzc;

    public zzews(zzbyz zzbyzVar, zzgfz zzgfzVar, Context context) {
        this.zza = zzbyzVar;
        this.zzb = zzgfzVar;
        this.zzc = context;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return 34;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        return this.zzb.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzewr
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.zza.zzc();
            }
        });
    }

    final /* synthetic */ zzewt zzc() throws Exception {
        if (!this.zza.zzp(this.zzc)) {
            return new zzewt(null, null, null, null, null);
        }
        String strZzd = this.zza.zzd(this.zzc);
        String str = strZzd == null ? "" : strZzd;
        String strZzb = this.zza.zzb(this.zzc);
        String str2 = strZzb == null ? "" : strZzb;
        String strZza = this.zza.zza(this.zzc);
        String str3 = strZza == null ? "" : strZza;
        String str4 = true != this.zza.zzp(this.zzc) ? null : "fa";
        return new zzewt(str, str2, str3, str4 == null ? "" : str4, "TIME_OUT".equals(str2) ? (Long) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzan) : null);
    }
}
