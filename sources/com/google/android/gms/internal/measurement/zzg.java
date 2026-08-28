package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzg {
    public final zzg zza;
    final zzax zzb;
    final Map zzc = new HashMap();
    final Map zzd = new HashMap();

    public zzg(zzg zzgVar, zzax zzaxVar) {
        this.zza = zzgVar;
        this.zzb = zzaxVar;
    }

    public final zzg zza() {
        return new zzg(this, this.zzb);
    }

    public final zzap zzb(zzap zzapVar) {
        return this.zzb.zza(this, zzapVar);
    }

    public final zzap zzc(zzae zzaeVar) {
        zzap zzapVarZza = zzap.zzf;
        Iterator itZzk = zzaeVar.zzk();
        while (itZzk.hasNext()) {
            zzapVarZza = this.zzb.zza(this, zzaeVar.zze(((Integer) itZzk.next()).intValue()));
            if (zzapVarZza instanceof zzag) {
                break;
            }
        }
        return zzapVarZza;
    }

    public final zzap zzd(String str) {
        Map map = this.zzc;
        if (map.containsKey(str)) {
            return (zzap) map.get(str);
        }
        zzg zzgVar = this.zza;
        if (zzgVar != null) {
            return zzgVar.zzd(str);
        }
        throw new IllegalArgumentException(String.format("%s is not defined", str));
    }

    public final void zze(String str, zzap zzapVar) {
        if (this.zzd.containsKey(str)) {
            return;
        }
        if (zzapVar == null) {
            this.zzc.remove(str);
        } else {
            this.zzc.put(str, zzapVar);
        }
    }

    public final void zzf(String str, zzap zzapVar) {
        zze(str, zzapVar);
        this.zzd.put(str, true);
    }

    public final void zzg(String str, zzap zzapVar) {
        zzg zzgVar;
        Map map = this.zzc;
        if (!map.containsKey(str) && (zzgVar = this.zza) != null && zzgVar.zzh(str)) {
            zzgVar.zzg(str, zzapVar);
        } else {
            if (this.zzd.containsKey(str)) {
                return;
            }
            if (zzapVar == null) {
                map.remove(str);
            } else {
                map.put(str, zzapVar);
            }
        }
    }

    public final boolean zzh(String str) {
        if (this.zzc.containsKey(str)) {
            return true;
        }
        zzg zzgVar = this.zza;
        if (zzgVar != null) {
            return zzgVar.zzh(str);
        }
        return false;
    }
}
