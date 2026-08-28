package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zzflo {
    public static zzflp zza(Context context, int i) {
        boolean zBooleanValue;
        if (zzfmd.zza()) {
            int i2 = i - 2;
            if (i2 != 20 && i2 != 21) {
                switch (i2) {
                    case 2:
                    case 3:
                    case 6:
                    case 7:
                    case 8:
                        zBooleanValue = ((Boolean) zzbek.zzc.zze()).booleanValue();
                        break;
                    case 4:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                        zBooleanValue = ((Boolean) zzbek.zzd.zze()).booleanValue();
                        break;
                    case 5:
                        zBooleanValue = ((Boolean) zzbek.zzb.zze()).booleanValue();
                        break;
                }
            } else {
                zBooleanValue = ((Boolean) zzbek.zze.zze()).booleanValue();
            }
            if (zBooleanValue) {
                return new zzflr(context, i);
            }
        }
        return new zzfmt();
    }

    public static zzflp zzb(Context context, int i, int i2, com.google.android.gms.ads.internal.client.zzm zzmVar) {
        zzflp zzflpVarZza = zza(context, i);
        if (zzflpVarZza instanceof zzflr) {
            zzflpVarZza.zzi();
            zzflpVarZza.zzn(i2);
            zzflpVarZza.zzf(com.google.android.gms.ads.nonagon.signalgeneration.zzv.zza(zzmVar.zzm));
            if (zzflz.zze(zzmVar.zzp)) {
                zzflpVarZza.zze(zzmVar.zzp);
            }
        }
        return zzflpVarZza;
    }
}
