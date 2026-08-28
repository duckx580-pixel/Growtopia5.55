package com.google.android.gms.measurement.internal;

import java.util.EnumMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzao {
    private final EnumMap zza;

    zzao() {
        this.zza = new EnumMap(zzjw.class);
    }

    public static zzao zzb(String str) {
        EnumMap enumMap = new EnumMap(zzjw.class);
        if (str.length() >= zzjw.values().length) {
            int i = 0;
            if (str.charAt(0) == '1') {
                zzjw[] zzjwVarArrValues = zzjw.values();
                int length = zzjwVarArrValues.length;
                int i2 = 1;
                while (i < length) {
                    enumMap.put(zzjwVarArrValues[i], zzan.zzb(str.charAt(i2)));
                    i++;
                    i2++;
                }
                return new zzao(enumMap);
            }
        }
        return new zzao();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("1");
        for (zzjw zzjwVar : zzjw.values()) {
            zzan zzanVar = (zzan) this.zza.get(zzjwVar);
            if (zzanVar == null) {
                zzanVar = zzan.UNSET;
            }
            sb.append(zzanVar.zzl);
        }
        return sb.toString();
    }

    public final zzan zza(zzjw zzjwVar) {
        zzan zzanVar = (zzan) this.zza.get(zzjwVar);
        return zzanVar == null ? zzan.UNSET : zzanVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzc(com.google.android.gms.measurement.internal.zzjw r3, int r4) {
        /*
            r2 = this;
            com.google.android.gms.measurement.internal.zzan r0 = com.google.android.gms.measurement.internal.zzan.UNSET
            r1 = -30
            if (r4 == r1) goto L1e
            r1 = -20
            if (r4 == r1) goto L1b
            r1 = -10
            if (r4 == r1) goto L18
            if (r4 == 0) goto L1b
            r1 = 30
            if (r4 == r1) goto L15
            goto L20
        L15:
            com.google.android.gms.measurement.internal.zzan r0 = com.google.android.gms.measurement.internal.zzan.INITIALIZATION
            goto L20
        L18:
            com.google.android.gms.measurement.internal.zzan r0 = com.google.android.gms.measurement.internal.zzan.MANIFEST
            goto L20
        L1b:
            com.google.android.gms.measurement.internal.zzan r0 = com.google.android.gms.measurement.internal.zzan.API
            goto L20
        L1e:
            com.google.android.gms.measurement.internal.zzan r0 = com.google.android.gms.measurement.internal.zzan.TCF
        L20:
            java.util.EnumMap r4 = r2.zza
            r4.put(r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzao.zzc(com.google.android.gms.measurement.internal.zzjw, int):void");
    }

    public final void zzd(zzjw zzjwVar, zzan zzanVar) {
        this.zza.put(zzjwVar, zzanVar);
    }

    private zzao(EnumMap enumMap) {
        EnumMap enumMap2 = new EnumMap(zzjw.class);
        this.zza = enumMap2;
        enumMap2.putAll(enumMap);
    }
}
