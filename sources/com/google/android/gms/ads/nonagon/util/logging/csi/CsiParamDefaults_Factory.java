package com.google.android.gms.ads.nonagon.util.logging.csi;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ads.zzhii;
import com.google.android.gms.internal.ads.zzhja;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class CsiParamDefaults_Factory implements zzhii<CsiParamDefaults> {
    private final zzhja zza;
    private final zzhja zzb;

    public CsiParamDefaults_Factory(zzhja<Context> zzhjaVar, zzhja<VersionInfoParcel> zzhjaVar2) {
        this.zza = zzhjaVar;
        this.zzb = zzhjaVar2;
    }

    public static CsiParamDefaults_Factory create(zzhja<Context> zzhjaVar, zzhja<VersionInfoParcel> zzhjaVar2) {
        return new CsiParamDefaults_Factory(zzhjaVar, zzhjaVar2);
    }

    public static CsiParamDefaults newInstance(Context context, VersionInfoParcel versionInfoParcel) {
        return new CsiParamDefaults(context, versionInfoParcel);
    }

    @Override // com.google.android.gms.internal.ads.zzhja, com.google.android.gms.internal.ads.zzhiz
    /* JADX INFO: renamed from: get, reason: merged with bridge method [inline-methods] */
    public CsiParamDefaults zzb() {
        return newInstance((Context) this.zza.zzb(), (VersionInfoParcel) this.zzb.zzb());
    }
}
