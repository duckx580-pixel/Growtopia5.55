package com.google.android.gms.measurement.internal;

import androidx.collection.ArrayMap;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzy {
    final /* synthetic */ zzae zza;
    private String zzb;
    private boolean zzc;
    private com.google.android.gms.internal.measurement.zzic zzd;
    private BitSet zze;
    private BitSet zzf;
    private Map zzg;
    private Map zzh;

    /* synthetic */ zzy(zzae zzaeVar, String str, zzad zzadVar) {
        this.zza = zzaeVar;
        this.zzb = str;
        this.zzc = true;
        this.zze = new BitSet();
        this.zzf = new BitSet();
        this.zzg = new ArrayMap();
        this.zzh = new ArrayMap();
    }

    final com.google.android.gms.internal.measurement.zzhi zza(int i) {
        ArrayList arrayList;
        List listEmptyList;
        com.google.android.gms.internal.measurement.zzhh zzhhVarZzb = com.google.android.gms.internal.measurement.zzhi.zzb();
        zzhhVarZzb.zza(i);
        zzhhVarZzb.zzc(this.zzc);
        com.google.android.gms.internal.measurement.zzic zzicVar = this.zzd;
        if (zzicVar != null) {
            zzhhVarZzb.zzd(zzicVar);
        }
        com.google.android.gms.internal.measurement.zzib zzibVarZze = com.google.android.gms.internal.measurement.zzic.zze();
        zzibVarZze.zzb(zzqa.zzu(this.zze));
        zzibVarZze.zzd(zzqa.zzu(this.zzf));
        Map map = this.zzg;
        if (map == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(map.size());
            Iterator it = this.zzg.keySet().iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                Long l = (Long) this.zzg.get(Integer.valueOf(iIntValue));
                if (l != null) {
                    com.google.android.gms.internal.measurement.zzhj zzhjVarZzc = com.google.android.gms.internal.measurement.zzhk.zzc();
                    zzhjVarZzc.zzb(iIntValue);
                    zzhjVarZzc.zza(l.longValue());
                    arrayList2.add((com.google.android.gms.internal.measurement.zzhk) zzhjVarZzc.zzba());
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            zzibVarZze.zza(arrayList);
        }
        Map map2 = this.zzh;
        if (map2 == null) {
            listEmptyList = Collections.emptyList();
        } else {
            ArrayList arrayList3 = new ArrayList(map2.size());
            for (Integer num : this.zzh.keySet()) {
                com.google.android.gms.internal.measurement.zzid zzidVarZzd = com.google.android.gms.internal.measurement.zzie.zzd();
                zzidVarZzd.zzb(num.intValue());
                List list = (List) this.zzh.get(num);
                if (list != null) {
                    Collections.sort(list);
                    zzidVarZzd.zza(list);
                }
                arrayList3.add((com.google.android.gms.internal.measurement.zzie) zzidVarZzd.zzba());
            }
            listEmptyList = arrayList3;
        }
        zzibVarZze.zzc(listEmptyList);
        zzhhVarZzb.zzb(zzibVarZze);
        return (com.google.android.gms.internal.measurement.zzhi) zzhhVarZzb.zzba();
    }

    final void zzc(zzab zzabVar) {
        int iZza = zzabVar.zza();
        Boolean bool = zzabVar.zzd;
        if (bool != null) {
            BitSet bitSet = this.zzf;
            bool.booleanValue();
            bitSet.set(iZza, true);
        }
        Boolean bool2 = zzabVar.zze;
        if (bool2 != null) {
            this.zze.set(iZza, bool2.booleanValue());
        }
        if (zzabVar.zzf != null) {
            Map map = this.zzg;
            Integer numValueOf = Integer.valueOf(iZza);
            Long l = (Long) map.get(numValueOf);
            long jLongValue = zzabVar.zzf.longValue() / 1000;
            if (l == null || jLongValue > l.longValue()) {
                this.zzg.put(numValueOf, Long.valueOf(jLongValue));
            }
        }
        if (zzabVar.zzg != null) {
            Map map2 = this.zzh;
            Integer numValueOf2 = Integer.valueOf(iZza);
            List arrayList = (List) map2.get(numValueOf2);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.zzh.put(numValueOf2, arrayList);
            }
            if (zzabVar.zzc()) {
                arrayList.clear();
            }
            com.google.android.gms.internal.measurement.zzpq.zzb();
            zzio zzioVar = this.zza.zzu;
            if (zzioVar.zzf().zzx(this.zzb, zzgi.zzaE) && zzabVar.zzb()) {
                arrayList.clear();
            }
            com.google.android.gms.internal.measurement.zzpq.zzb();
            if (!zzioVar.zzf().zzx(this.zzb, zzgi.zzaE)) {
                arrayList.add(Long.valueOf(zzabVar.zzg.longValue() / 1000));
                return;
            }
            Long lValueOf = Long.valueOf(zzabVar.zzg.longValue() / 1000);
            if (arrayList.contains(lValueOf)) {
                return;
            }
            arrayList.add(lValueOf);
        }
    }

    /* synthetic */ zzy(zzae zzaeVar, String str, com.google.android.gms.internal.measurement.zzic zzicVar, BitSet bitSet, BitSet bitSet2, Map map, Map map2, zzad zzadVar) {
        this.zza = zzaeVar;
        this.zzb = str;
        this.zze = bitSet;
        this.zzf = bitSet2;
        this.zzg = map;
        this.zzh = new ArrayMap();
        for (Integer num : map2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) map2.get(num));
            this.zzh.put(num, arrayList);
        }
        this.zzc = false;
        this.zzd = zzicVar;
    }
}
