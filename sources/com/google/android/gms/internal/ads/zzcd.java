package com.google.android.gms.internal.ads;

import com.json.mediationsdk.logger.IronSourceError;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcd {
    public final int zza;
    public final String zzb;
    public final int zzc;
    private final zzaf[] zzd;
    private int zze;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public zzcd(String str, zzaf... zzafVarArr) {
        int length = zzafVarArr.length;
        int i = 1;
        zzdi.zzd(length > 0);
        this.zzb = str;
        this.zzd = zzafVarArr;
        this.zza = length;
        int iZzb = zzbn.zzb(zzafVarArr[0].zzn);
        this.zzc = iZzb == -1 ? zzbn.zzb(zzafVarArr[0].zzm) : iZzb;
        String strZzc = zzc(zzafVarArr[0].zzd);
        int i2 = zzafVarArr[0].zzf | 16384;
        while (true) {
            zzaf[] zzafVarArr2 = this.zzd;
            if (i >= zzafVarArr2.length) {
                return;
            }
            if (!strZzc.equals(zzc(zzafVarArr2[i].zzd))) {
                zzaf[] zzafVarArr3 = this.zzd;
                zzd(EtagCacheStorage.languagesDir, zzafVarArr3[0].zzd, zzafVarArr3[i].zzd, i);
                return;
            } else {
                zzaf[] zzafVarArr4 = this.zzd;
                if (i2 != (zzafVarArr4[i].zzf | 16384)) {
                    zzd("role flags", Integer.toBinaryString(zzafVarArr4[0].zzf), Integer.toBinaryString(this.zzd[i].zzf), i);
                    return;
                }
                i++;
            }
        }
    }

    private static String zzc(String str) {
        return (str == null || str.equals("und")) ? "" : str;
    }

    private static void zzd(String str, String str2, String str3, int i) {
        zzea.zzd("TrackGroup", "", new IllegalStateException("Different " + str + " combined in one TrackGroup: '" + str2 + "' (track 0) and '" + str3 + "' (track " + i + ")"));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzcd zzcdVar = (zzcd) obj;
            if (this.zzb.equals(zzcdVar.zzb) && Arrays.equals(this.zzd, zzcdVar.zzd)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zze;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((this.zzb.hashCode() + IronSourceError.ERROR_NON_EXISTENT_INSTANCE) * 31) + Arrays.hashCode(this.zzd);
        this.zze = iHashCode;
        return iHashCode;
    }

    public final int zza(zzaf zzafVar) {
        int i = 0;
        while (true) {
            zzaf[] zzafVarArr = this.zzd;
            if (i >= zzafVarArr.length) {
                return -1;
            }
            if (zzafVar == zzafVarArr[i]) {
                return i;
            }
            i++;
        }
    }

    public final zzaf zzb(int i) {
        return this.zzd[i];
    }
}
