package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.json.v8;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzjx {
    public static final zzjx zza = new zzjx(null, null, 100);
    private final EnumMap zzb;
    private final int zzc;

    public zzjx(Boolean bool, Boolean bool2, int i) {
        EnumMap enumMap = new EnumMap(zzjw.class);
        this.zzb = enumMap;
        enumMap.put(zzjw.AD_STORAGE, zzh(null));
        enumMap.put(zzjw.ANALYTICS_STORAGE, zzh(null));
        this.zzc = i;
    }

    static char zza(zzju zzjuVar) {
        if (zzjuVar == null) {
            return '-';
        }
        int iOrdinal = zzjuVar.ordinal();
        if (iOrdinal == 1) {
            return '+';
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? '-' : '1';
        }
        return '0';
    }

    static zzju zzd(String str) {
        return str == null ? zzju.UNINITIALIZED : str.equals("granted") ? zzju.GRANTED : str.equals("denied") ? zzju.DENIED : zzju.UNINITIALIZED;
    }

    static zzju zzh(Boolean bool) {
        return bool == null ? zzju.UNINITIALIZED : bool.booleanValue() ? zzju.GRANTED : zzju.DENIED;
    }

    public static zzjx zzi(Bundle bundle, int i) {
        if (bundle == null) {
            return new zzjx(null, null, i);
        }
        EnumMap enumMap = new EnumMap(zzjw.class);
        for (zzjw zzjwVar : zzjv.STORAGE.zzd) {
            enumMap.put(zzjwVar, zzd(bundle.getString(zzjwVar.zze)));
        }
        return new zzjx(enumMap, i);
    }

    public static zzjx zzj(zzju zzjuVar, zzju zzjuVar2, int i) {
        EnumMap enumMap = new EnumMap(zzjw.class);
        enumMap.put(zzjw.AD_STORAGE, zzjuVar);
        enumMap.put(zzjw.ANALYTICS_STORAGE, zzjuVar2);
        return new zzjx(enumMap, -10);
    }

    public static zzjx zzk(String str, int i) {
        EnumMap enumMap = new EnumMap(zzjw.class);
        zzjw[] zzjwVarArrZzb = zzjv.STORAGE.zzb();
        for (int i2 = 0; i2 < zzjwVarArrZzb.length; i2++) {
            String str2 = str == null ? "" : str;
            zzjw zzjwVar = zzjwVarArrZzb[i2];
            int i3 = i2 + 2;
            if (i3 < str2.length()) {
                enumMap.put(zzjwVar, zzg(str2.charAt(i3)));
            } else {
                enumMap.put(zzjwVar, zzju.UNINITIALIZED);
            }
        }
        return new zzjx(enumMap, i);
    }

    static String zzn(int i) {
        return i != -30 ? i != -20 ? i != -10 ? i != 0 ? i != 30 ? i != 90 ? i != 100 ? "OTHER" : "UNKNOWN" : "REMOTE_CONFIG" : "1P_INIT" : "1P_API" : "MANIFEST" : "API" : "TCF";
    }

    static String zzo(zzju zzjuVar) {
        int iOrdinal = zzjuVar.ordinal();
        if (iOrdinal == 2) {
            return "denied";
        }
        if (iOrdinal != 3) {
            return null;
        }
        return "granted";
    }

    public static boolean zzs(int i, int i2) {
        int i3 = -30;
        if (i == -20) {
            if (i2 == -30) {
                return true;
            }
            i = -20;
        }
        if (i != -30) {
            i3 = i;
        } else if (i2 == -20) {
            return true;
        }
        return i3 == i2 || i < i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzjx)) {
            return false;
        }
        zzjx zzjxVar = (zzjx) obj;
        for (zzjw zzjwVar : zzjv.STORAGE.zzd) {
            if (this.zzb.get(zzjwVar) != zzjxVar.zzb.get(zzjwVar)) {
                return false;
            }
        }
        return this.zzc == zzjxVar.zzc;
    }

    public final int hashCode() {
        Iterator it = this.zzb.values().iterator();
        int iHashCode = this.zzc * 17;
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((zzju) it.next()).hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(zzn(this.zzc));
        for (zzjw zzjwVar : zzjv.STORAGE.zzd) {
            sb.append(",");
            sb.append(zzjwVar.zze);
            sb.append(v8.i.b);
            zzju zzjuVar = (zzju) this.zzb.get(zzjwVar);
            if (zzjuVar == null) {
                zzjuVar = zzju.UNINITIALIZED;
            }
            sb.append(zzjuVar);
        }
        return sb.toString();
    }

    public final int zzb() {
        return this.zzc;
    }

    public final Bundle zzc() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.zzb.entrySet()) {
            String strZzo = zzo((zzju) entry.getValue());
            if (strZzo != null) {
                bundle.putString(((zzjw) entry.getKey()).zze, strZzo);
            }
        }
        return bundle;
    }

    public final zzju zze() {
        zzju zzjuVar = (zzju) this.zzb.get(zzjw.AD_STORAGE);
        return zzjuVar == null ? zzju.UNINITIALIZED : zzjuVar;
    }

    public final zzju zzf() {
        zzju zzjuVar = (zzju) this.zzb.get(zzjw.ANALYTICS_STORAGE);
        return zzjuVar == null ? zzju.UNINITIALIZED : zzjuVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.measurement.internal.zzjx zzl(com.google.android.gms.measurement.internal.zzjx r9) {
        /*
            r8 = this;
            java.util.EnumMap r0 = new java.util.EnumMap
            java.lang.Class<com.google.android.gms.measurement.internal.zzjw> r1 = com.google.android.gms.measurement.internal.zzjw.class
            r0.<init>(r1)
            com.google.android.gms.measurement.internal.zzjv r1 = com.google.android.gms.measurement.internal.zzjv.STORAGE
            com.google.android.gms.measurement.internal.zzjw[] r1 = com.google.android.gms.measurement.internal.zzjv.zza(r1)
            int r2 = r1.length
            r3 = 0
        Lf:
            if (r3 >= r2) goto L4a
            r4 = r1[r3]
            java.util.EnumMap r5 = r8.zzb
            java.lang.Object r5 = r5.get(r4)
            com.google.android.gms.measurement.internal.zzju r5 = (com.google.android.gms.measurement.internal.zzju) r5
            java.util.EnumMap r6 = r9.zzb
            java.lang.Object r6 = r6.get(r4)
            com.google.android.gms.measurement.internal.zzju r6 = (com.google.android.gms.measurement.internal.zzju) r6
            if (r5 != 0) goto L26
            goto L33
        L26:
            if (r6 == 0) goto L42
            com.google.android.gms.measurement.internal.zzju r7 = com.google.android.gms.measurement.internal.zzju.UNINITIALIZED
            if (r5 != r7) goto L2d
            goto L33
        L2d:
            if (r6 == r7) goto L42
            com.google.android.gms.measurement.internal.zzju r7 = com.google.android.gms.measurement.internal.zzju.POLICY
            if (r5 != r7) goto L35
        L33:
            r5 = r6
            goto L42
        L35:
            if (r6 == r7) goto L42
            com.google.android.gms.measurement.internal.zzju r7 = com.google.android.gms.measurement.internal.zzju.DENIED
            if (r5 == r7) goto L41
            if (r6 != r7) goto L3e
            goto L41
        L3e:
            com.google.android.gms.measurement.internal.zzju r5 = com.google.android.gms.measurement.internal.zzju.GRANTED
            goto L42
        L41:
            r5 = r7
        L42:
            if (r5 == 0) goto L47
            r0.put(r4, r5)
        L47:
            int r3 = r3 + 1
            goto Lf
        L4a:
            com.google.android.gms.measurement.internal.zzjx r9 = new com.google.android.gms.measurement.internal.zzjx
            r1 = 100
            r9.<init>(r0, r1)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzjx.zzl(com.google.android.gms.measurement.internal.zzjx):com.google.android.gms.measurement.internal.zzjx");
    }

    public final zzjx zzm(zzjx zzjxVar) {
        EnumMap enumMap = new EnumMap(zzjw.class);
        for (zzjw zzjwVar : zzjv.STORAGE.zzd) {
            zzju zzjuVar = (zzju) this.zzb.get(zzjwVar);
            if (zzjuVar == zzju.UNINITIALIZED) {
                zzjuVar = (zzju) zzjxVar.zzb.get(zzjwVar);
            }
            if (zzjuVar != null) {
                enumMap.put(zzjwVar, zzjuVar);
            }
        }
        return new zzjx(enumMap, this.zzc);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String zzp() {
        /*
            r7 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "G1"
            r0.<init>(r1)
            com.google.android.gms.measurement.internal.zzjv r1 = com.google.android.gms.measurement.internal.zzjv.STORAGE
            com.google.android.gms.measurement.internal.zzjw[] r1 = r1.zzb()
            int r2 = r1.length
            r3 = 0
        Lf:
            if (r3 >= r2) goto L3a
            r4 = r1[r3]
            java.util.EnumMap r5 = r7.zzb
            java.lang.Object r4 = r5.get(r4)
            com.google.android.gms.measurement.internal.zzju r4 = (com.google.android.gms.measurement.internal.zzju) r4
            r5 = 45
            if (r4 == 0) goto L34
            int r4 = r4.ordinal()
            if (r4 == 0) goto L34
            r6 = 1
            if (r4 == r6) goto L32
            r6 = 2
            if (r4 == r6) goto L2f
            r6 = 3
            if (r4 == r6) goto L32
            goto L34
        L2f:
            r5 = 48
            goto L34
        L32:
            r5 = 49
        L34:
            r0.append(r5)
            int r3 = r3 + 1
            goto Lf
        L3a:
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzjx.zzp():java.lang.String");
    }

    public final String zzq() {
        StringBuilder sb = new StringBuilder("G1");
        for (zzjw zzjwVar : zzjv.STORAGE.zzb()) {
            sb.append(zza((zzju) this.zzb.get(zzjwVar)));
        }
        return sb.toString();
    }

    public final boolean zzr(zzjw zzjwVar) {
        return ((zzju) this.zzb.get(zzjwVar)) != zzju.DENIED;
    }

    public final boolean zzt() {
        Iterator it = this.zzb.values().iterator();
        while (it.hasNext()) {
            if (((zzju) it.next()) != zzju.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public final boolean zzu(zzjx zzjxVar) {
        EnumMap enumMap = this.zzb;
        for (zzjw zzjwVar : (zzjw[]) enumMap.keySet().toArray(new zzjw[0])) {
            zzju zzjuVar = (zzju) enumMap.get(zzjwVar);
            zzju zzjuVar2 = (zzju) zzjxVar.zzb.get(zzjwVar);
            if (zzjuVar == zzju.DENIED && zzjuVar2 != zzju.DENIED) {
                return true;
            }
        }
        return false;
    }

    private zzjx(EnumMap enumMap, int i) {
        EnumMap enumMap2 = new EnumMap(zzjw.class);
        this.zzb = enumMap2;
        enumMap2.putAll(enumMap);
        this.zzc = i;
    }

    static zzju zzg(char c) {
        return c != '+' ? c != '0' ? c != '1' ? zzju.UNINITIALIZED : zzju.GRANTED : zzju.DENIED : zzju.POLICY;
    }
}
