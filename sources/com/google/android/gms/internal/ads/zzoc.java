package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzoc {
    private final zzca zza;
    private zzgax zzb = zzgax.zzn();
    private zzgba zzc = zzgba.zzd();
    private zzuy zzd;
    private zzuy zze;
    private zzuy zzf;

    public zzoc(zzca zzcaVar) {
        this.zza = zzcaVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static zzuy zzj(zzbw zzbwVar, zzgax zzgaxVar, zzuy zzuyVar, zzca zzcaVar) {
        zzcc zzccVarZzn = zzbwVar.zzn();
        int iZze = zzbwVar.zze();
        Object objZzf = zzccVarZzn.zzo() ? null : zzccVarZzn.zzf(iZze);
        int iZzc = -1;
        if (!zzbwVar.zzw() && !zzccVarZzn.zzo()) {
            iZzc = zzccVarZzn.zzd(iZze, zzcaVar, false).zzc(zzeu.zzr(zzbwVar.zzk()));
        }
        int i = iZzc;
        for (int i2 = 0; i2 < zzgaxVar.size(); i2++) {
            zzuy zzuyVar2 = (zzuy) zzgaxVar.get(i2);
            if (zzm(zzuyVar2, objZzf, zzbwVar.zzw(), zzbwVar.zzb(), zzbwVar.zzc(), i)) {
                return zzuyVar2;
            }
        }
        if (zzgaxVar.isEmpty() && zzuyVar != null && zzm(zzuyVar, objZzf, zzbwVar.zzw(), zzbwVar.zzb(), zzbwVar.zzc(), i)) {
            return zzuyVar;
        }
        return null;
    }

    private final void zzk(zzgaz zzgazVar, zzuy zzuyVar, zzcc zzccVar) {
        if (zzuyVar == null) {
            return;
        }
        if (zzccVar.zza(zzuyVar.zza) != -1) {
            zzgazVar.zza(zzuyVar, zzccVar);
            return;
        }
        zzcc zzccVar2 = (zzcc) this.zzc.get(zzuyVar);
        if (zzccVar2 != null) {
            zzgazVar.zza(zzuyVar, zzccVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void zzl(zzcc zzccVar) {
        zzgaz zzgazVar = new zzgaz();
        if (this.zzb.isEmpty()) {
            zzk(zzgazVar, this.zze, zzccVar);
            if (!zzfxw.zza(this.zzf, this.zze)) {
                zzk(zzgazVar, this.zzf, zzccVar);
            }
            if (!zzfxw.zza(this.zzd, this.zze) && !zzfxw.zza(this.zzd, this.zzf)) {
                zzk(zzgazVar, this.zzd, zzccVar);
            }
        } else {
            for (int i = 0; i < this.zzb.size(); i++) {
                zzk(zzgazVar, (zzuy) this.zzb.get(i), zzccVar);
            }
            if (!this.zzb.contains(this.zzd)) {
                zzk(zzgazVar, this.zzd, zzccVar);
            }
        }
        this.zzc = zzgazVar.zzc();
    }

    private static boolean zzm(zzuy zzuyVar, Object obj, boolean z, int i, int i2, int i3) {
        if (zzuyVar.zza.equals(obj)) {
            return z ? zzuyVar.zzb == i && zzuyVar.zzc == i2 : zzuyVar.zzb == -1 && zzuyVar.zze == i3;
        }
        return false;
    }

    public final zzcc zza(zzuy zzuyVar) {
        return (zzcc) this.zzc.get(zzuyVar);
    }

    public final zzuy zzb() {
        return this.zzd;
    }

    public final zzuy zzc() {
        Object next;
        Object obj;
        if (this.zzb.isEmpty()) {
            return null;
        }
        zzgax zzgaxVar = this.zzb;
        if (zzgaxVar instanceof List) {
            zzgax zzgaxVar2 = zzgaxVar;
            if (zzgaxVar2.isEmpty()) {
                throw new NoSuchElementException();
            }
            obj = zzgaxVar2.get(zzgaxVar2.size() - 1);
        } else {
            Iterator<E> it = zzgaxVar.iterator();
            do {
                next = it.next();
            } while (it.hasNext());
            obj = next;
        }
        return (zzuy) obj;
    }

    public final zzuy zzd() {
        return this.zze;
    }

    public final zzuy zze() {
        return this.zzf;
    }

    public final void zzg(zzbw zzbwVar) {
        this.zzd = zzj(zzbwVar, this.zzb, this.zze, this.zza);
    }

    public final void zzh(List list, zzuy zzuyVar, zzbw zzbwVar) {
        this.zzb = zzgax.zzl(list);
        if (!list.isEmpty()) {
            this.zze = (zzuy) list.get(0);
            zzuyVar.getClass();
            this.zzf = zzuyVar;
        }
        if (this.zzd == null) {
            this.zzd = zzj(zzbwVar, this.zzb, this.zze, this.zza);
        }
        zzl(zzbwVar.zzn());
    }

    public final void zzi(zzbw zzbwVar) {
        this.zzd = zzj(zzbwVar, this.zzb, this.zze, this.zza);
        zzl(zzbwVar.zzn());
    }
}
