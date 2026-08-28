package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.AdSize;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfhi {
    public static com.google.android.gms.ads.internal.client.zzs zza(Context context, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzfgi zzfgiVar = (zzfgi) it.next();
            if (zzfgiVar.zzc) {
                arrayList.add(AdSize.FLUID);
            } else {
                arrayList.add(new AdSize(zzfgiVar.zza, zzfgiVar.zzb));
            }
        }
        return new com.google.android.gms.ads.internal.client.zzs(context, (AdSize[]) arrayList.toArray(new AdSize[arrayList.size()]));
    }

    public static zzfgi zzb(com.google.android.gms.ads.internal.client.zzs zzsVar) {
        return zzsVar.zzi ? new zzfgi(-3, 0, true) : new zzfgi(zzsVar.zze, zzsVar.zzb, false);
    }
}
