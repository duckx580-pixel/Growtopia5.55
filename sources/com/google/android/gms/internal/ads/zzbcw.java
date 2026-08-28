package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbcw {
    static List zza() {
        ArrayList arrayList = new ArrayList();
        zzc(arrayList, zzbeb.zzc("gad:dynamite_module:experiment_id", ""));
        zzc(arrayList, zzbeo.zza);
        zzc(arrayList, zzbeo.zzb);
        zzc(arrayList, zzbeo.zzc);
        zzc(arrayList, zzbeo.zzd);
        zzc(arrayList, zzbeo.zze);
        zzc(arrayList, zzbeo.zzu);
        zzc(arrayList, zzbeo.zzf);
        zzc(arrayList, zzbeo.zzm);
        zzc(arrayList, zzbeo.zzn);
        zzc(arrayList, zzbeo.zzo);
        zzc(arrayList, zzbeo.zzp);
        zzc(arrayList, zzbeo.zzq);
        zzc(arrayList, zzbeo.zzr);
        zzc(arrayList, zzbeo.zzs);
        zzc(arrayList, zzbeo.zzt);
        zzc(arrayList, zzbeo.zzg);
        zzc(arrayList, zzbeo.zzh);
        zzc(arrayList, zzbeo.zzi);
        zzc(arrayList, zzbeo.zzj);
        zzc(arrayList, zzbeo.zzk);
        zzc(arrayList, zzbeo.zzl);
        return arrayList;
    }

    static List zzb() {
        ArrayList arrayList = new ArrayList();
        zzc(arrayList, zzbfc.zza);
        return arrayList;
    }

    private static void zzc(List list, zzbeb zzbebVar) {
        String str = (String) zzbebVar.zze();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        list.add(str);
    }
}
