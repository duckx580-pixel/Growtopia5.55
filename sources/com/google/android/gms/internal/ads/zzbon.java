package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import javax.annotation.Nullable;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
@ParametersAreNonnullByDefault
public final class zzbon {
    static final com.google.android.gms.ads.internal.util.zzbd zza = new zzbol();
    static final com.google.android.gms.ads.internal.util.zzbd zzb = new zzbom();
    private final zzbnz zzc;

    public zzbon(Context context, VersionInfoParcel versionInfoParcel, String str, @Nullable zzfmd zzfmdVar) {
        this.zzc = new zzbnz(context, versionInfoParcel, str, zza, zzb, zzfmdVar);
    }

    public final zzbod zza(String str, zzbog zzbogVar, zzbof zzbofVar) {
        return new zzbor(this.zzc, str, zzbogVar, zzbofVar);
    }

    public final zzbow zzb() {
        return new zzbow(this.zzc);
    }
}
