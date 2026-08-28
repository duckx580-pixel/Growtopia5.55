package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzalx {
    public static zzaly zza(zzaly zzalyVar, String[] strArr, Map map) {
        int length;
        int i = 0;
        if (zzalyVar == null) {
            if (strArr == null) {
                return null;
            }
            int length2 = strArr.length;
            if (length2 == 1) {
                return (zzaly) map.get(strArr[0]);
            }
            if (length2 > 1) {
                zzaly zzalyVar2 = new zzaly();
                while (i < length2) {
                    zzalyVar2.zzl((zzaly) map.get(strArr[i]));
                    i++;
                }
                return zzalyVar2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                zzalyVar.zzl((zzaly) map.get(strArr[0]));
                return zzalyVar;
            }
            if (strArr != null && (length = strArr.length) > 1) {
                while (i < length) {
                    zzalyVar.zzl((zzaly) map.get(strArr[i]));
                    i++;
                }
            }
        }
        return zzalyVar;
    }
}
