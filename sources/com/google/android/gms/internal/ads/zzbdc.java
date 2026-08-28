package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class zzbdc {
    public static boolean zza(zzbdk zzbdkVar, zzbdh zzbdhVar, String... strArr) {
        if (zzbdhVar == null) {
            return false;
        }
        zzbdkVar.zze(zzbdhVar, com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime(), strArr);
        return true;
    }
}
