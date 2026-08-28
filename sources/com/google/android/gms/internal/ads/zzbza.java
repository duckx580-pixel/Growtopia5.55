package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzbza {
    static zzbza zza;

    public static synchronized zzbza zzd(Context context) {
        zzbza zzbzaVar = zza;
        if (zzbzaVar != null) {
            return zzbzaVar;
        }
        Context applicationContext = context.getApplicationContext();
        zzbcv.zza(applicationContext);
        com.google.android.gms.ads.internal.util.zzg zzgVarZzi = com.google.android.gms.ads.internal.zzu.zzo().zzi();
        zzgVarZzi.zzs(applicationContext);
        zzbys zzbysVar = new zzbys(null);
        zzbysVar.zzb(applicationContext);
        zzbysVar.zzc(com.google.android.gms.ads.internal.zzu.zzB());
        zzbysVar.zza(zzgVarZzi);
        zzbysVar.zzd(com.google.android.gms.ads.internal.zzu.zzn());
        zzbza zzbzaVarZze = zzbysVar.zze();
        zza = zzbzaVarZze;
        zzbzaVarZze.zza().zza();
        zzbze zzbzeVarZzc = zza.zzc();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzay)).booleanValue()) {
            com.google.android.gms.ads.internal.zzu.zzp();
            Map mapZzv = com.google.android.gms.ads.internal.util.zzt.zzv((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzaz));
            Iterator it = mapZzv.keySet().iterator();
            while (it.hasNext()) {
                zzbzeVarZzc.zzc((String) it.next());
            }
            zzbzeVarZzc.zzd(new zzbzc(zzbzeVarZzc, mapZzv));
        }
        return zza;
    }

    abstract zzbyl zza();

    abstract zzbyp zzb();

    abstract zzbze zzc();
}
