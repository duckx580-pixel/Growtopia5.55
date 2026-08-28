package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaqv {
    long zza;
    final String zzb;
    final String zzc;
    final long zzd;
    final long zze;
    final long zzf;
    final long zzg;
    final List zzh;

    /* JADX WARN: Illegal instructions before constructor call */
    zzaqv(String str, zzapl zzaplVar) {
        String str2 = zzaplVar.zzb;
        long j = zzaplVar.zzc;
        long j2 = zzaplVar.zzd;
        long j3 = zzaplVar.zze;
        long j4 = zzaplVar.zzf;
        List arrayList = zzaplVar.zzh;
        if (arrayList == null) {
            Map map = zzaplVar.zzg;
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new zzapu((String) entry.getKey(), (String) entry.getValue()));
            }
        }
        this(str, str2, j, j2, j3, j4, arrayList);
    }

    static zzaqv zza(zzaqw zzaqwVar) throws IOException {
        if (zzaqy.zze(zzaqwVar) != 538247942) {
            throw new IOException();
        }
        String strZzh = zzaqy.zzh(zzaqwVar);
        String strZzh2 = zzaqy.zzh(zzaqwVar);
        long jZzf = zzaqy.zzf(zzaqwVar);
        long jZzf2 = zzaqy.zzf(zzaqwVar);
        long jZzf3 = zzaqy.zzf(zzaqwVar);
        long jZzf4 = zzaqy.zzf(zzaqwVar);
        int iZze = zzaqy.zze(zzaqwVar);
        if (iZze < 0) {
            throw new IOException("readHeaderList size=" + iZze);
        }
        List listEmptyList = iZze == 0 ? Collections.emptyList() : new ArrayList();
        for (int i = 0; i < iZze; i++) {
            listEmptyList.add(new zzapu(zzaqy.zzh(zzaqwVar).intern(), zzaqy.zzh(zzaqwVar).intern()));
        }
        return new zzaqv(strZzh, strZzh2, jZzf, jZzf2, jZzf3, jZzf4, listEmptyList);
    }

    private zzaqv(String str, String str2, long j, long j2, long j3, long j4, List list) {
        this.zzb = str;
        this.zzc = true == "".equals(str2) ? null : str2;
        this.zzd = j;
        this.zze = j2;
        this.zzf = j3;
        this.zzg = j4;
        this.zzh = list;
    }
}
