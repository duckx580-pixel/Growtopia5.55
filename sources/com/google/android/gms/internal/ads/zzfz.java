package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzfz implements zzgg {
    private final boolean zza;
    private final ArrayList zzb = new ArrayList(1);
    private int zzc;
    private zzgm zzd;

    protected zzfz(boolean z) {
        this.zza = z;
    }

    @Override // com.google.android.gms.internal.ads.zzgg
    public /* synthetic */ Map zze() {
        return Collections.emptyMap();
    }

    protected final void zzg(int i) {
        zzgm zzgmVar = this.zzd;
        int i2 = zzeu.zza;
        for (int i3 = 0; i3 < this.zzc; i3++) {
            ((zzhh) this.zzb.get(i3)).zza(this, zzgmVar, this.zza, i);
        }
    }

    protected final void zzh() {
        zzgm zzgmVar = this.zzd;
        int i = zzeu.zza;
        for (int i2 = 0; i2 < this.zzc; i2++) {
            ((zzhh) this.zzb.get(i2)).zzb(this, zzgmVar, this.zza);
        }
        this.zzd = null;
    }

    protected final void zzi(zzgm zzgmVar) {
        for (int i = 0; i < this.zzc; i++) {
            ((zzhh) this.zzb.get(i)).zzc(this, zzgmVar, this.zza);
        }
    }

    protected final void zzj(zzgm zzgmVar) {
        this.zzd = zzgmVar;
        for (int i = 0; i < this.zzc; i++) {
            ((zzhh) this.zzb.get(i)).zzd(this, zzgmVar, this.zza);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgg
    public final void zzf(zzhh zzhhVar) {
        zzhhVar.getClass();
        if (this.zzb.contains(zzhhVar)) {
            return;
        }
        this.zzb.add(zzhhVar);
        this.zzc++;
    }
}
