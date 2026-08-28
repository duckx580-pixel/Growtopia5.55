package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcih implements zzhii {
    private final zzchr zza;

    public zzcih(zzchr zzchrVar) {
        this.zza = zzchrVar;
    }

    public static VersionInfoParcel zzc(zzchr zzchrVar) {
        VersionInfoParcel versionInfoParcelZze = zzchrVar.zze();
        zzhiq.zzb(versionInfoParcelZze);
        return versionInfoParcelZze;
    }

    public final VersionInfoParcel zza() {
        return zzc(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    public final /* synthetic */ Object zzb() {
        return zzc(this.zza);
    }
}
