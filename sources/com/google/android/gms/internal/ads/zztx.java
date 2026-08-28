package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zztx implements zzva {
    private final ArrayList zza = new ArrayList(1);
    private final HashSet zzb = new HashSet(1);
    private final zzvh zzc = new zzvh();
    private final zzrq zzd = new zzrq();
    private Looper zze;
    private zzcc zzf;
    private zzom zzg;

    @Override // com.google.android.gms.internal.ads.zzva
    public /* synthetic */ zzcc zzM() {
        return null;
    }

    protected final zzom zzb() {
        zzom zzomVar = this.zzg;
        zzdi.zzb(zzomVar);
        return zzomVar;
    }

    protected final zzrq zzc(zzuy zzuyVar) {
        return this.zzd.zza(0, zzuyVar);
    }

    protected final zzrq zzd(int i, zzuy zzuyVar) {
        return this.zzd.zza(0, zzuyVar);
    }

    protected final zzvh zze(zzuy zzuyVar) {
        return this.zzc.zza(0, zzuyVar);
    }

    protected final zzvh zzf(int i, zzuy zzuyVar) {
        return this.zzc.zza(0, zzuyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final void zzg(Handler handler, zzrr zzrrVar) {
        this.zzd.zzb(handler, zzrrVar);
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final void zzh(Handler handler, zzvi zzviVar) {
        this.zzc.zzb(handler, zzviVar);
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final void zzi(zzuz zzuzVar) {
        boolean zIsEmpty = this.zzb.isEmpty();
        this.zzb.remove(zzuzVar);
        if (zIsEmpty || !this.zzb.isEmpty()) {
            return;
        }
        zzj();
    }

    protected void zzj() {
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final void zzk(zzuz zzuzVar) {
        this.zze.getClass();
        HashSet hashSet = this.zzb;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(zzuzVar);
        if (zIsEmpty) {
            zzl();
        }
    }

    protected void zzl() {
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final void zzm(zzuz zzuzVar, zzhh zzhhVar, zzom zzomVar) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.zze;
        boolean z = true;
        if (looper != null && looper != looperMyLooper) {
            z = false;
        }
        zzdi.zzd(z);
        this.zzg = zzomVar;
        zzcc zzccVar = this.zzf;
        this.zza.add(zzuzVar);
        if (this.zze == null) {
            this.zze = looperMyLooper;
            this.zzb.add(zzuzVar);
            zzn(zzhhVar);
        } else if (zzccVar != null) {
            zzk(zzuzVar);
            zzuzVar.zza(this, zzccVar);
        }
    }

    protected abstract void zzn(zzhh zzhhVar);

    protected final void zzo(zzcc zzccVar) {
        this.zzf = zzccVar;
        ArrayList arrayList = this.zza;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((zzuz) arrayList.get(i)).zza(this, zzccVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final void zzp(zzuz zzuzVar) {
        this.zza.remove(zzuzVar);
        if (!this.zza.isEmpty()) {
            zzi(zzuzVar);
            return;
        }
        this.zze = null;
        this.zzf = null;
        this.zzg = null;
        this.zzb.clear();
        zzq();
    }

    protected abstract void zzq();

    @Override // com.google.android.gms.internal.ads.zzva
    public final void zzr(zzrr zzrrVar) {
        this.zzd.zzc(zzrrVar);
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public final void zzs(zzvi zzviVar) {
        this.zzc.zzh(zzviVar);
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public /* synthetic */ void zzt(zzbc zzbcVar) {
        throw null;
    }

    protected final boolean zzu() {
        return !this.zzb.isEmpty();
    }

    @Override // com.google.android.gms.internal.ads.zzva
    public /* synthetic */ boolean zzv() {
        return true;
    }
}
