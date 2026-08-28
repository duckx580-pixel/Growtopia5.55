package com.google.android.gms.internal.ads;

import java.util.Iterator;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzekg {
    private final zzfhu zza;
    private final zzdrr zzb;
    private final zzdud zzc;

    public zzekg(zzfhu zzfhuVar, zzdrr zzdrrVar, zzdud zzdudVar) {
        this.zza = zzfhuVar;
        this.zzb = zzdrrVar;
        this.zzc = zzdudVar;
    }

    public final void zza(zzfgk zzfgkVar, zzfgh zzfghVar, int i, @Nullable zzego zzegoVar, long j) {
        zzdrq zzdrqVarZza;
        zzduc zzducVarZza = this.zzc.zza();
        zzducVarZza.zzd(zzfgkVar);
        zzducVarZza.zzc(zzfghVar);
        zzducVarZza.zzb("action", "adapter_status");
        zzducVarZza.zzb("adapter_l", String.valueOf(j));
        zzducVarZza.zzb("sc", Integer.toString(i));
        if (zzegoVar != null) {
            zzducVarZza.zzb("arec", Integer.toString(zzegoVar.zzb().zza));
            String strZza = this.zza.zza(zzegoVar.getMessage());
            if (strZza != null) {
                zzducVarZza.zzb("areec", strZza);
            }
        }
        zzdrr zzdrrVar = this.zzb;
        Iterator it = zzfghVar.zzt.iterator();
        while (true) {
            if (!it.hasNext()) {
                zzdrqVarZza = null;
                break;
            } else {
                zzdrqVarZza = zzdrrVar.zza((String) it.next());
                if (zzdrqVarZza != null) {
                    break;
                }
            }
        }
        if (zzdrqVarZza != null) {
            zzducVarZza.zzb("ancn", zzdrqVarZza.zza);
            zzbrz zzbrzVar = zzdrqVarZza.zzb;
            if (zzbrzVar != null) {
                zzducVarZza.zzb("adapter_v", zzbrzVar.toString());
            }
            zzbrz zzbrzVar2 = zzdrqVarZza.zzc;
            if (zzbrzVar2 != null) {
                zzducVarZza.zzb("adapter_sv", zzbrzVar2.toString());
            }
        }
        zzducVarZza.zzf();
    }
}
