package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzlu {
    private static final zzlu zzb = new zzlu(true);
    final zzoa zza = new zznv();
    private boolean zzc;
    private boolean zzd;

    private zzlu() {
    }

    static int zza(zzop zzopVar, int i, Object obj) {
        zzlk.zzz(i << 3);
        if (zzop.GROUP == null) {
            zznh zznhVar = (zznh) obj;
            byte[] bArr = zzmk.zzb;
            if (zznhVar instanceof zzkp) {
                throw null;
            }
        }
        zzoq zzoqVar = zzoq.INT;
        throw null;
    }

    public static int zzb(zzlt zzltVar, Object obj) {
        zzop zzopVarZzb = zzltVar.zzb();
        int iZza = zzltVar.zza();
        if (!zzltVar.zze()) {
            return zza(zzopVarZzb, iZza, obj);
        }
        List list = (List) obj;
        int size = list.size();
        if (!zzltVar.zzd()) {
            int iZza2 = 0;
            for (int i = 0; i < size; i++) {
                iZza2 += zza(zzopVarZzb, iZza, list.get(i));
            }
            return iZza2;
        }
        if (list.isEmpty()) {
            return 0;
        }
        if (size <= 0) {
            return zzlk.zzz(iZza << 3) + zzlk.zzz(0);
        }
        list.get(0);
        zzop zzopVar = zzop.DOUBLE;
        zzoq zzoqVar = zzoq.INT;
        throw null;
    }

    public static zzlu zzd() {
        return zzb;
    }

    private static boolean zzi(Map.Entry entry) {
        zzlt zzltVar = (zzlt) entry.getKey();
        if (zzltVar.zzc() != zzoq.MESSAGE) {
            return true;
        }
        if (!zzltVar.zze()) {
            return zzj(entry.getValue());
        }
        List list = (List) entry.getValue();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!zzj(list.get(i))) {
                return false;
            }
        }
        return true;
    }

    private static boolean zzj(Object obj) {
        if (obj instanceof zzni) {
            return ((zzni) obj).zzcD();
        }
        if (obj instanceof zzmr) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    private static final int zzk(Map.Entry entry) {
        int i;
        int iZzz;
        int iZzz2;
        int iZzcf;
        int iZzz3;
        zzlt zzltVar = (zzlt) entry.getKey();
        Object value = entry.getValue();
        if (zzltVar.zzc() != zzoq.MESSAGE || zzltVar.zze() || zzltVar.zzd()) {
            return zzb(zzltVar, value);
        }
        if (value instanceof zzmr) {
            int iZza = ((zzlt) entry.getKey()).zza();
            int iZzz4 = zzlk.zzz(8);
            i = iZzz4 + iZzz4;
            iZzz = zzlk.zzz(16) + zzlk.zzz(iZza);
            iZzz2 = zzlk.zzz(24);
            iZzcf = ((zzmr) value).zza();
            iZzz3 = zzlk.zzz(iZzcf);
        } else {
            int iZza2 = ((zzlt) entry.getKey()).zza();
            int iZzz5 = zzlk.zzz(8);
            i = iZzz5 + iZzz5;
            iZzz = zzlk.zzz(16) + zzlk.zzz(iZza2);
            iZzz2 = zzlk.zzz(24);
            iZzcf = ((zznh) value).zzcf();
            iZzz3 = zzlk.zzz(iZzcf);
        }
        return i + iZzz + iZzz2 + iZzz3 + iZzcf;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void zzl(com.google.android.gms.internal.measurement.zzlt r2, java.lang.Object r3) {
        /*
            com.google.android.gms.internal.measurement.zzop r0 = r2.zzb()
            byte[] r1 = com.google.android.gms.internal.measurement.zzmk.zzb
            r3.getClass()
            com.google.android.gms.internal.measurement.zzop r1 = com.google.android.gms.internal.measurement.zzop.DOUBLE
            com.google.android.gms.internal.measurement.zzoq r1 = com.google.android.gms.internal.measurement.zzoq.INT
            com.google.android.gms.internal.measurement.zzoq r0 = r0.zza()
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
            boolean r0 = r3 instanceof com.google.android.gms.internal.measurement.zznh
            if (r0 != 0) goto L47
            boolean r0 = r3 instanceof com.google.android.gms.internal.measurement.zzmr
            if (r0 == 0) goto L48
            goto L47
        L22:
            boolean r0 = r3 instanceof java.lang.Integer
            if (r0 != 0) goto L47
            boolean r0 = r3 instanceof com.google.android.gms.internal.measurement.zzmf
            if (r0 == 0) goto L48
            goto L47
        L2b:
            boolean r0 = r3 instanceof com.google.android.gms.internal.measurement.zzld
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
            com.google.android.gms.internal.measurement.zzop r2 = r2.zzb()
            com.google.android.gms.internal.measurement.zzoq r2 = r2.zza()
            java.lang.Class r3 = r3.getClass()
            java.lang.String r3 = r3.getName()
            java.lang.Object[] r2 = new java.lang.Object[]{r1, r2, r3}
            java.lang.String r3 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r2 = java.lang.String.format(r3, r2)
            r0.<init>(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzlu.zzl(com.google.android.gms.internal.measurement.zzlt, java.lang.Object):void");
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        zzlu zzluVar = new zzlu();
        zzoa zzoaVar = this.zza;
        int iZzc = zzoaVar.zzc();
        for (int i = 0; i < iZzc; i++) {
            Map.Entry entryZzg = zzoaVar.zzg(i);
            zzluVar.zzg((zzlt) ((zznw) entryZzg).zza(), entryZzg.getValue());
        }
        for (Map.Entry entry : zzoaVar.zzd()) {
            zzluVar.zzg((zzlt) entry.getKey(), entry.getValue());
        }
        zzluVar.zzd = this.zzd;
        return zzluVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzlu) {
            return this.zza.equals(((zzlu) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final int zzc() {
        zzoa zzoaVar = this.zza;
        int iZzc = zzoaVar.zzc();
        int iZzk = 0;
        for (int i = 0; i < iZzc; i++) {
            iZzk += zzk(zzoaVar.zzg(i));
        }
        Iterator it = zzoaVar.zzd().iterator();
        while (it.hasNext()) {
            iZzk += zzk((Map.Entry) it.next());
        }
        return iZzk;
    }

    public final Iterator zze() {
        zzoa zzoaVar = this.zza;
        return zzoaVar.isEmpty() ? Collections.emptyIterator() : this.zzd ? new zzmp(zzoaVar.entrySet().iterator()) : zzoaVar.entrySet().iterator();
    }

    public final void zzf() {
        if (this.zzc) {
            return;
        }
        zzoa zzoaVar = this.zza;
        int iZzc = zzoaVar.zzc();
        for (int i = 0; i < iZzc; i++) {
            Object value = zzoaVar.zzg(i).getValue();
            if (value instanceof zzmd) {
                ((zzmd) value).zzcr();
            }
        }
        Iterator it = zzoaVar.zzd().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof zzmd) {
                ((zzmd) value2).zzcr();
            }
        }
        zzoaVar.zza();
        this.zzc = true;
    }

    public final void zzg(zzlt zzltVar, Object obj) {
        if (!zzltVar.zze()) {
            zzl(zzltVar, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            List list = (List) obj;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                Object obj2 = list.get(i);
                zzl(zzltVar, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof zzmr) {
            this.zzd = true;
        }
        this.zza.put(zzltVar, obj);
    }

    public final boolean zzh() {
        zzoa zzoaVar = this.zza;
        int iZzc = zzoaVar.zzc();
        for (int i = 0; i < iZzc; i++) {
            if (!zzi(zzoaVar.zzg(i))) {
                return false;
            }
        }
        Iterator it = zzoaVar.zzd().iterator();
        while (it.hasNext()) {
            if (!zzi((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    private zzlu(boolean z) {
        zzf();
        zzf();
    }
}
