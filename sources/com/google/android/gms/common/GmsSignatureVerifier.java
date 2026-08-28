package com.google.android.gms.common;

import com.google.android.gms.internal.common.zzak;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.5.0 */
/* JADX INFO: loaded from: classes2.dex */
public class GmsSignatureVerifier {
    private static final zzaa zza;
    private static final zzaa zzb;
    private static final HashMap zzc;

    static {
        zzy zzyVar = new zzy();
        zzyVar.zzd("com.google.android.gms");
        zzyVar.zza(204200000L);
        zzyVar.zzc(zzak.zzn(zzn.zzd.zzf(), zzn.zzb.zzf()));
        zzyVar.zzb(zzak.zzn(zzn.zzc.zzf(), zzn.zza.zzf()));
        zza = zzyVar.zze();
        zzy zzyVar2 = new zzy();
        zzyVar2.zzd("com.android.vending");
        zzyVar2.zza(82240000L);
        zzyVar2.zzc(zzak.zzm(zzn.zzd.zzf()));
        zzyVar2.zzb(zzak.zzm(zzn.zzc.zzf()));
        zzb = zzyVar2.zze();
        zzc = new HashMap();
    }
}
