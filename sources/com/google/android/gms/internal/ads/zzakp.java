package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzakp {
    public static void zza(zzakq zzakqVar, zzaku zzakuVar, zzdn zzdnVar) {
        if (zzakqVar.zza() != 0) {
            for (int i = 0; i < zzakqVar.zza(); i++) {
                long jZzb = zzakqVar.zzb(i);
                List listZzc = zzakqVar.zzc(jZzb);
                if (!listZzc.isEmpty()) {
                    if (i == zzakqVar.zza() - 1) {
                        throw new IllegalStateException();
                    }
                    long jZzb2 = zzakqVar.zzb(i + 1) - zzakqVar.zzb(i);
                    if (jZzb2 > 0) {
                        zzdnVar.zza(new zzakn(listZzc, jZzb, jZzb2));
                    }
                }
            }
        }
    }
}
