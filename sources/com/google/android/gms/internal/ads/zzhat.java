package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhat {
    private static final zzhat zzb = new zzhat(true);
    final zzhdu zza = new zzhdn();
    private boolean zzc;
    private boolean zzd;

    private zzhat() {
    }

    static int zza(zzhel zzhelVar, int i, Object obj) {
        int iZzD = zzhaj.zzD(i << 3);
        if (zzhelVar == zzhel.GROUP) {
            zzhcp zzhcpVar = (zzhcp) obj;
            byte[] bArr = zzhbr.zzb;
            if (zzhcpVar instanceof zzgzc) {
                throw null;
            }
            iZzD += iZzD;
        }
        return iZzD + zzb(zzhelVar, obj);
    }

    static int zzb(zzhel zzhelVar, Object obj) {
        int iZzd;
        int iZzD;
        zzhel zzhelVar2 = zzhel.DOUBLE;
        zzhem zzhemVar = zzhem.INT;
        switch (zzhelVar) {
            case DOUBLE:
                ((Double) obj).doubleValue();
                int i = zzhaj.zzf;
                return 8;
            case FLOAT:
                ((Float) obj).floatValue();
                int i2 = zzhaj.zzf;
                return 4;
            case INT64:
                return zzhaj.zzE(((Long) obj).longValue());
            case UINT64:
                return zzhaj.zzE(((Long) obj).longValue());
            case INT32:
                return zzhaj.zzE(((Integer) obj).intValue());
            case FIXED64:
                ((Long) obj).longValue();
                int i3 = zzhaj.zzf;
                return 8;
            case FIXED32:
                ((Integer) obj).intValue();
                int i4 = zzhaj.zzf;
                return 4;
            case BOOL:
                ((Boolean) obj).booleanValue();
                int i5 = zzhaj.zzf;
                return 1;
            case STRING:
                if (!(obj instanceof zzgzs)) {
                    return zzhaj.zzC((String) obj);
                }
                int i6 = zzhaj.zzf;
                iZzd = ((zzgzs) obj).zzd();
                iZzD = zzhaj.zzD(iZzd);
                break;
                break;
            case GROUP:
                int i7 = zzhaj.zzf;
                return ((zzhcp) obj).zzaY();
            case MESSAGE:
                if (!(obj instanceof zzhbz)) {
                    return zzhaj.zzz((zzhcp) obj);
                }
                int i8 = zzhaj.zzf;
                iZzd = ((zzhbz) obj).zza();
                iZzD = zzhaj.zzD(iZzd);
                break;
                break;
            case BYTES:
                if (!(obj instanceof zzgzs)) {
                    int i9 = zzhaj.zzf;
                    iZzd = ((byte[]) obj).length;
                    iZzD = zzhaj.zzD(iZzd);
                } else {
                    int i10 = zzhaj.zzf;
                    iZzd = ((zzgzs) obj).zzd();
                    iZzD = zzhaj.zzD(iZzd);
                }
                break;
            case UINT32:
                return zzhaj.zzD(((Integer) obj).intValue());
            case ENUM:
                return obj instanceof zzhbi ? zzhaj.zzE(((zzhbi) obj).zza()) : zzhaj.zzE(((Integer) obj).intValue());
            case SFIXED32:
                ((Integer) obj).intValue();
                int i11 = zzhaj.zzf;
                return 4;
            case SFIXED64:
                ((Long) obj).longValue();
                int i12 = zzhaj.zzf;
                return 8;
            case SINT32:
                int iIntValue = ((Integer) obj).intValue();
                return zzhaj.zzD((iIntValue >> 31) ^ (iIntValue + iIntValue));
            case SINT64:
                long jLongValue = ((Long) obj).longValue();
                return zzhaj.zzE((jLongValue >> 63) ^ (jLongValue + jLongValue));
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
        return iZzD + iZzd;
    }

    public static int zzc(zzhas zzhasVar, Object obj) {
        zzhel zzhelVarZzb = zzhasVar.zzb();
        int iZza = zzhasVar.zza();
        if (!zzhasVar.zze()) {
            return zza(zzhelVarZzb, iZza, obj);
        }
        List list = (List) obj;
        int size = list.size();
        int i = 0;
        if (!zzhasVar.zzd()) {
            int iZza2 = 0;
            while (i < size) {
                iZza2 += zza(zzhelVarZzb, iZza, list.get(i));
                i++;
            }
            return iZza2;
        }
        if (list.isEmpty()) {
            return 0;
        }
        int iZzb = 0;
        while (i < size) {
            iZzb += zzb(zzhelVarZzb, list.get(i));
            i++;
        }
        return zzhaj.zzD(iZza << 3) + iZzb + zzhaj.zzD(iZzb);
    }

    public static zzhat zze() {
        return zzb;
    }

    private static boolean zzj(Map.Entry entry) {
        zzhas zzhasVar = (zzhas) entry.getKey();
        if (zzhasVar.zzc() != zzhem.MESSAGE) {
            return true;
        }
        if (!zzhasVar.zze()) {
            return zzk(entry.getValue());
        }
        List list = (List) entry.getValue();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!zzk(list.get(i))) {
                return false;
            }
        }
        return true;
    }

    private static boolean zzk(Object obj) {
        if (obj instanceof zzhcq) {
            return ((zzhcq) obj).zzbw();
        }
        if (obj instanceof zzhbz) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    private static final int zzl(Map.Entry entry) {
        int i;
        int iZzD;
        int iZzD2;
        zzhas zzhasVar = (zzhas) entry.getKey();
        Object value = entry.getValue();
        if (zzhasVar.zzc() != zzhem.MESSAGE || zzhasVar.zze() || zzhasVar.zzd()) {
            return zzc(zzhasVar, value);
        }
        if (value instanceof zzhbz) {
            int iZza = ((zzhas) entry.getKey()).zza();
            int iZzD3 = zzhaj.zzD(8);
            i = iZzD3 + iZzD3;
            iZzD = zzhaj.zzD(16) + zzhaj.zzD(iZza);
            int iZzD4 = zzhaj.zzD(24);
            int iZza2 = ((zzhbz) value).zza();
            iZzD2 = iZzD4 + zzhaj.zzD(iZza2) + iZza2;
        } else {
            int iZza3 = ((zzhas) entry.getKey()).zza();
            int iZzD5 = zzhaj.zzD(8);
            i = iZzD5 + iZzD5;
            iZzD = zzhaj.zzD(16) + zzhaj.zzD(iZza3);
            iZzD2 = zzhaj.zzD(24) + zzhaj.zzz((zzhcp) value);
        }
        return i + iZzD + iZzD2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void zzm(com.google.android.gms.internal.ads.zzhas r2, java.lang.Object r3) {
        /*
            com.google.android.gms.internal.ads.zzhel r0 = r2.zzb()
            byte[] r1 = com.google.android.gms.internal.ads.zzhbr.zzb
            r3.getClass()
            com.google.android.gms.internal.ads.zzhel r1 = com.google.android.gms.internal.ads.zzhel.DOUBLE
            com.google.android.gms.internal.ads.zzhem r1 = com.google.android.gms.internal.ads.zzhem.INT
            com.google.android.gms.internal.ads.zzhem r0 = r0.zza()
            int r0 = r0.ordinal()
            switch(r0) {
                case 0: goto L43;
                case 1: goto L40;
                case 2: goto L3d;
                case 3: goto L3a;
                case 4: goto L37;
                case 5: goto L34;
                case 6: goto L2b;
                case 7: goto L22;
                case 8: goto L19;
                default: goto L18;
            }
        L18:
            goto L48
        L19:
            boolean r0 = r3 instanceof com.google.android.gms.internal.ads.zzhcp
            if (r0 != 0) goto L47
            boolean r0 = r3 instanceof com.google.android.gms.internal.ads.zzhbz
            if (r0 == 0) goto L48
            goto L47
        L22:
            boolean r0 = r3 instanceof java.lang.Integer
            if (r0 != 0) goto L47
            boolean r0 = r3 instanceof com.google.android.gms.internal.ads.zzhbi
            if (r0 == 0) goto L48
            goto L47
        L2b:
            boolean r0 = r3 instanceof com.google.android.gms.internal.ads.zzgzs
            if (r0 != 0) goto L47
            boolean r0 = r3 instanceof byte[]
            if (r0 == 0) goto L48
            goto L47
        L34:
            boolean r0 = r3 instanceof java.lang.String
            goto L45
        L37:
            boolean r0 = r3 instanceof java.lang.Boolean
            goto L45
        L3a:
            boolean r0 = r3 instanceof java.lang.Double
            goto L45
        L3d:
            boolean r0 = r3 instanceof java.lang.Float
            goto L45
        L40:
            boolean r0 = r3 instanceof java.lang.Long
            goto L45
        L43:
            boolean r0 = r3 instanceof java.lang.Integer
        L45:
            if (r0 == 0) goto L48
        L47:
            return
        L48:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            int r1 = r2.zza()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            com.google.android.gms.internal.ads.zzhel r2 = r2.zzb()
            com.google.android.gms.internal.ads.zzhem r2 = r2.zza()
            java.lang.Class r3 = r3.getClass()
            java.lang.String r3 = r3.getName()
            java.lang.Object[] r2 = new java.lang.Object[]{r1, r2, r3}
            java.lang.String r3 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r2 = java.lang.String.format(r3, r2)
            r0.<init>(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzhat.zzm(com.google.android.gms.internal.ads.zzhas, java.lang.Object):void");
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        zzhat zzhatVar = new zzhat();
        int iZzc = this.zza.zzc();
        for (int i = 0; i < iZzc; i++) {
            Map.Entry entryZzg = this.zza.zzg(i);
            zzhatVar.zzh((zzhas) ((zzhdo) entryZzg).zza(), entryZzg.getValue());
        }
        for (Map.Entry entry : this.zza.zzd()) {
            zzhatVar.zzh((zzhas) entry.getKey(), entry.getValue());
        }
        zzhatVar.zzd = this.zzd;
        return zzhatVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzhat) {
            return this.zza.equals(((zzhat) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final int zzd() {
        int iZzc = this.zza.zzc();
        int iZzl = 0;
        for (int i = 0; i < iZzc; i++) {
            iZzl += zzl(this.zza.zzg(i));
        }
        Iterator it = this.zza.zzd().iterator();
        while (it.hasNext()) {
            iZzl += zzl((Map.Entry) it.next());
        }
        return iZzl;
    }

    public final Iterator zzf() {
        return this.zza.isEmpty() ? Collections.emptyIterator() : this.zzd ? new zzhby(this.zza.entrySet().iterator()) : this.zza.entrySet().iterator();
    }

    public final void zzg() {
        if (this.zzc) {
            return;
        }
        int iZzc = this.zza.zzc();
        for (int i = 0; i < iZzc; i++) {
            Map.Entry entryZzg = this.zza.zzg(i);
            if (entryZzg.getValue() instanceof zzhbe) {
                ((zzhbe) entryZzg.getValue()).zzbW();
            }
        }
        this.zza.zza();
        this.zzc = true;
    }

    public final void zzh(zzhas zzhasVar, Object obj) {
        if (!zzhasVar.zze()) {
            zzm(zzhasVar, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            List list = (List) obj;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                Object obj2 = list.get(i);
                zzm(zzhasVar, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof zzhbz) {
            this.zzd = true;
        }
        this.zza.put(zzhasVar, obj);
    }

    public final boolean zzi() {
        int iZzc = this.zza.zzc();
        for (int i = 0; i < iZzc; i++) {
            if (!zzj(this.zza.zzg(i))) {
                return false;
            }
        }
        Iterator it = this.zza.zzd().iterator();
        while (it.hasNext()) {
            if (!zzj((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    private zzhat(boolean z) {
        zzg();
        zzg();
    }
}
