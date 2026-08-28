package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeqo implements zzexh {
    private final zzgfz zza;
    private final zzfhc zzb;
    private final VersionInfoParcel zzc;
    private final zzcah zzd;

    public zzeqo(zzgfz zzgfzVar, zzfhc zzfhcVar, VersionInfoParcel versionInfoParcel, zzcah zzcahVar) {
        this.zza = zzgfzVar;
        this.zzb = zzfhcVar;
        this.zzc = versionInfoParcel;
        this.zzd = zzcahVar;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return 9;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzeqn
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.zza.zzc();
            }
        });
    }

    final /* synthetic */ zzeqp zzc() throws Exception {
        zzcah zzcahVar = this.zzd;
        return new zzeqp(this.zzb.zzj, this.zzc, zzcahVar.zzm());
    }
}
