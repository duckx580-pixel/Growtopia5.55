package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzyr {
    private zzyq zza;
    private zzyz zzb;

    public zzlt zze() {
        throw null;
    }

    public void zzj() {
        this.zza = null;
        this.zzb = null;
    }

    public void zzk(zzh zzhVar) {
        throw null;
    }

    public boolean zzn() {
        throw null;
    }

    public abstract zzys zzo(zzlu[] zzluVarArr, zzwy zzwyVar, zzuy zzuyVar, zzcc zzccVar) throws zzij;

    public abstract void zzp(Object obj);

    protected final zzyz zzq() {
        zzyz zzyzVar = this.zzb;
        zzdi.zzb(zzyzVar);
        return zzyzVar;
    }

    public final void zzr(zzyq zzyqVar, zzyz zzyzVar) {
        this.zza = zzyqVar;
        this.zzb = zzyzVar;
    }

    protected final void zzs() {
        zzyq zzyqVar = this.zza;
        if (zzyqVar != null) {
            zzyqVar.zzi();
        }
    }
}
