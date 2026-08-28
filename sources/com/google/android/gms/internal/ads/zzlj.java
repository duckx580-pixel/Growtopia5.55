package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzlj {
    private final zzom zza;
    private final zzli zze;
    private final zzma zzh;
    private final zzdt zzi;
    private boolean zzj;
    private zzhh zzk;
    private zzwq zzl = new zzwq(0);
    private final IdentityHashMap zzc = new IdentityHashMap();
    private final Map zzd = new HashMap();
    private final List zzb = new ArrayList();
    private final HashMap zzf = new HashMap();
    private final Set zzg = new HashSet();

    public zzlj(zzli zzliVar, zzma zzmaVar, zzdt zzdtVar, zzom zzomVar) {
        this.zza = zzomVar;
        this.zze = zzliVar;
        this.zzh = zzmaVar;
        this.zzi = zzdtVar;
    }

    private final void zzr(int i, int i2) {
        while (i < this.zzb.size()) {
            ((zzlh) this.zzb.get(i)).zzd += i2;
            i++;
        }
    }

    private final void zzs(zzlh zzlhVar) {
        zzlg zzlgVar = (zzlg) this.zzf.get(zzlhVar);
        if (zzlgVar != null) {
            zzlgVar.zza.zzi(zzlgVar.zzb);
        }
    }

    private final void zzt() {
        Iterator it = this.zzg.iterator();
        while (it.hasNext()) {
            zzlh zzlhVar = (zzlh) it.next();
            if (zzlhVar.zzc.isEmpty()) {
                zzs(zzlhVar);
                it.remove();
            }
        }
    }

    private final void zzu(zzlh zzlhVar) {
        if (zzlhVar.zze && zzlhVar.zzc.isEmpty()) {
            zzlg zzlgVar = (zzlg) this.zzf.remove(zzlhVar);
            zzlgVar.getClass();
            zzlgVar.zza.zzp(zzlgVar.zzb);
            zzlgVar.zza.zzs(zzlgVar.zzc);
            zzlgVar.zza.zzr(zzlgVar.zzc);
            this.zzg.remove(zzlhVar);
        }
    }

    private final void zzv(zzlh zzlhVar) {
        zzut zzutVar = zzlhVar.zza;
        zzuz zzuzVar = new zzuz() { // from class: com.google.android.gms.internal.ads.zzkz
            @Override // com.google.android.gms.internal.ads.zzuz
            public final void zza(zzva zzvaVar, zzcc zzccVar) {
                this.zza.zzf(zzvaVar, zzccVar);
            }
        };
        zzlf zzlfVar = new zzlf(this, zzlhVar);
        this.zzf.put(zzlhVar, new zzlg(zzutVar, zzuzVar, zzlfVar));
        zzutVar.zzh(new Handler(zzeu.zzy(), null), zzlfVar);
        zzutVar.zzg(new Handler(zzeu.zzy(), null), zzlfVar);
        zzutVar.zzm(zzuzVar, this.zzk, this.zza);
    }

    private final void zzw(int i, int i2) {
        while (true) {
            i2--;
            if (i2 < i) {
                return;
            }
            zzlh zzlhVar = (zzlh) this.zzb.remove(i2);
            this.zzd.remove(zzlhVar.zzb);
            zzr(i2, -zzlhVar.zza.zzC().zzc());
            zzlhVar.zze = true;
            if (this.zzj) {
                zzu(zzlhVar);
            }
        }
    }

    public final int zza() {
        return this.zzb.size();
    }

    public final zzcc zzb() {
        if (this.zzb.isEmpty()) {
            return zzcc.zza;
        }
        int iZzc = 0;
        for (int i = 0; i < this.zzb.size(); i++) {
            zzlh zzlhVar = (zzlh) this.zzb.get(i);
            zzlhVar.zzd = iZzc;
            iZzc += zzlhVar.zza.zzC().zzc();
        }
        return new zzlp(this.zzb, this.zzl);
    }

    public final zzcc zzc(int i, int i2, List list) {
        zzdi.zzd(i >= 0 && i <= i2 && i2 <= zza());
        zzdi.zzd(list.size() == i2 - i);
        for (int i3 = i; i3 < i2; i3++) {
            ((zzlh) this.zzb.get(i3)).zza.zzt((zzbc) list.get(i3 - i));
        }
        return zzb();
    }

    final /* synthetic */ void zzf(zzva zzvaVar, zzcc zzccVar) {
        this.zze.zzg();
    }

    public final void zzg(zzhh zzhhVar) {
        zzdi.zzf(!this.zzj);
        this.zzk = zzhhVar;
        for (int i = 0; i < this.zzb.size(); i++) {
            zzlh zzlhVar = (zzlh) this.zzb.get(i);
            zzv(zzlhVar);
            this.zzg.add(zzlhVar);
        }
        this.zzj = true;
    }

    public final void zzh() {
        for (zzlg zzlgVar : this.zzf.values()) {
            try {
                zzlgVar.zza.zzp(zzlgVar.zzb);
            } catch (RuntimeException e) {
                zzea.zzd("MediaSourceList", "Failed to release child source.", e);
            }
            zzlgVar.zza.zzs(zzlgVar.zzc);
            zzlgVar.zza.zzr(zzlgVar.zzc);
        }
        this.zzf.clear();
        this.zzg.clear();
        this.zzj = false;
    }

    public final void zzi(zzuw zzuwVar) {
        zzlh zzlhVar = (zzlh) this.zzc.remove(zzuwVar);
        zzlhVar.getClass();
        zzlhVar.zza.zzG(zzuwVar);
        zzlhVar.zzc.remove(((zzuq) zzuwVar).zza);
        if (!this.zzc.isEmpty()) {
            zzt();
        }
        zzu(zzlhVar);
    }

    public final boolean zzj() {
        return this.zzj;
    }

    public final zzcc zzk(int i, List list, zzwq zzwqVar) {
        if (!list.isEmpty()) {
            this.zzl = zzwqVar;
            for (int i2 = i; i2 < list.size() + i; i2++) {
                zzlh zzlhVar = (zzlh) list.get(i2 - i);
                if (i2 > 0) {
                    zzlh zzlhVar2 = (zzlh) this.zzb.get(i2 - 1);
                    zzlhVar.zzc(zzlhVar2.zzd + zzlhVar2.zza.zzC().zzc());
                } else {
                    zzlhVar.zzc(0);
                }
                zzr(i2, zzlhVar.zza.zzC().zzc());
                this.zzb.add(i2, zzlhVar);
                this.zzd.put(zzlhVar.zzb, zzlhVar);
                if (this.zzj) {
                    zzv(zzlhVar);
                    if (this.zzc.isEmpty()) {
                        this.zzg.add(zzlhVar);
                    } else {
                        zzs(zzlhVar);
                    }
                }
            }
        }
        return zzb();
    }

    public final zzcc zzl(int i, int i2, int i3, zzwq zzwqVar) {
        zzdi.zzd(zza() >= 0);
        this.zzl = null;
        return zzb();
    }

    public final zzcc zzm(int i, int i2, zzwq zzwqVar) {
        boolean z = false;
        if (i >= 0 && i <= i2 && i2 <= zza()) {
            z = true;
        }
        zzdi.zzd(z);
        this.zzl = zzwqVar;
        zzw(i, i2);
        return zzb();
    }

    public final zzcc zzn(List list, zzwq zzwqVar) {
        zzw(0, this.zzb.size());
        return zzk(this.zzb.size(), list, zzwqVar);
    }

    public final zzcc zzo(zzwq zzwqVar) {
        int iZza = zza();
        if (zzwqVar.zzc() != iZza) {
            zzwqVar = zzwqVar.zzf().zzg(0, iZza);
        }
        this.zzl = zzwqVar;
        return zzb();
    }

    public final zzuw zzp(zzuy zzuyVar, zzza zzzaVar, long j) {
        int i = zzlp.zzb;
        Object obj = ((Pair) zzuyVar.zza).first;
        zzuy zzuyVarZza = zzuyVar.zza(((Pair) zzuyVar.zza).second);
        zzlh zzlhVar = (zzlh) this.zzd.get(obj);
        zzlhVar.getClass();
        this.zzg.add(zzlhVar);
        zzlg zzlgVar = (zzlg) this.zzf.get(zzlhVar);
        if (zzlgVar != null) {
            zzlgVar.zza.zzk(zzlgVar.zzb);
        }
        zzlhVar.zzc.add(zzuyVarZza);
        zzuq zzuqVarZzI = zzlhVar.zza.zzI(zzuyVarZza, zzzaVar, j);
        this.zzc.put(zzuqVarZzI, zzlhVar);
        zzt();
        return zzuqVarZzI;
    }

    public final zzwq zzq() {
        return this.zzl;
    }
}
