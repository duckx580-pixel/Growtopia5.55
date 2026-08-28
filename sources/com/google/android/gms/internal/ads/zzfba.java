package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfba implements zzexh {
    private final zzcad zza;
    private final boolean zzb;
    private final boolean zzc;
    private final ScheduledExecutorService zzd;
    private final zzgfz zze;

    zzfba(zzcad zzcadVar, boolean z, boolean z2, zzbzs zzbzsVar, zzgfz zzgfzVar, String str, ScheduledExecutorService scheduledExecutorService) {
        this.zza = zzcadVar;
        this.zzb = z;
        this.zzc = z2;
        this.zze = zzgfzVar;
        this.zzd = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return 50;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgQ)).booleanValue() && this.zzc) {
            return zzgfo.zzh(null);
        }
        if (!this.zzb) {
            return zzgfo.zzh(null);
        }
        return zzgfo.zze(zzgfo.zzo(zzgfo.zzm(zzgfo.zzh(null), new zzfxq() { // from class: com.google.android.gms.internal.ads.zzfay
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                String str = (String) obj;
                if (str == null) {
                    return null;
                }
                return new zzfbb(str);
            }
        }, this.zze), ((Long) zzbff.zza.zze()).longValue(), TimeUnit.MILLISECONDS, this.zzd), Exception.class, new zzfxq() { // from class: com.google.android.gms.internal.ads.zzfaz
            @Override // com.google.android.gms.internal.ads.zzfxq
            public final Object apply(Object obj) {
                this.zza.zzc((Exception) obj);
                return null;
            }
        }, this.zze);
    }

    final /* synthetic */ zzfbb zzc(Exception exc) {
        this.zza.zzw(exc, "TrustlessTokenSignal");
        return null;
    }
}
