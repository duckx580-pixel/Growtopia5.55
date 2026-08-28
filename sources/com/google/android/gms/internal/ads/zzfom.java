package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfom extends zzfoi {
    private final zzfok zza;
    private zzfqs zzc;
    private zzfpr zzd;
    private final String zzg;
    private final zzfph zzb = new zzfph();
    private boolean zze = false;
    private boolean zzf = false;

    zzfom(zzfoj zzfojVar, zzfok zzfokVar, String str) {
        this.zza = zzfokVar;
        this.zzg = str;
        zzk(null);
        if (zzfokVar.zzd() == zzfol.HTML || zzfokVar.zzd() == zzfol.JAVASCRIPT) {
            this.zzd = new zzfps(str, zzfokVar.zza());
        } else {
            this.zzd = new zzfpv(str, zzfokVar.zzi(), null);
        }
        this.zzd.zzn();
        zzfpd.zza().zzd(this);
        this.zzd.zzf(zzfojVar);
    }

    private final void zzk(View view) {
        this.zzc = new zzfqs(view);
    }

    @Override // com.google.android.gms.internal.ads.zzfoi
    public final void zzb(View view, zzfop zzfopVar, String str) {
        if (this.zzf) {
            return;
        }
        this.zzb.zzb(view, zzfopVar, "Ad overlay");
    }

    @Override // com.google.android.gms.internal.ads.zzfoi
    public final void zzc() {
        if (this.zzf) {
            return;
        }
        this.zzc.clear();
        if (!this.zzf) {
            this.zzb.zzc();
        }
        this.zzf = true;
        this.zzd.zze();
        zzfpd.zza().zze(this);
        this.zzd.zzc();
        this.zzd = null;
    }

    @Override // com.google.android.gms.internal.ads.zzfoi
    public final void zzd(View view) {
        if (this.zzf || zzf() == view) {
            return;
        }
        zzk(view);
        this.zzd.zzb();
        Collection<zzfom> collectionZzc = zzfpd.zza().zzc();
        if (collectionZzc == null || collectionZzc.isEmpty()) {
            return;
        }
        for (zzfom zzfomVar : collectionZzc) {
            if (zzfomVar != this && zzfomVar.zzf() == view) {
                zzfomVar.zzc.clear();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfoi
    public final void zze() {
        if (this.zze) {
            return;
        }
        this.zze = true;
        zzfpd.zza().zzf(this);
        this.zzd.zzl(zzfpl.zzb().zza());
        this.zzd.zzg(zzfpb.zza().zzb());
        this.zzd.zzi(this, this.zza);
    }

    public final View zzf() {
        return (View) this.zzc.get();
    }

    public final zzfpr zzg() {
        return this.zzd;
    }

    public final String zzh() {
        return this.zzg;
    }

    public final List zzi() {
        return this.zzb.zza();
    }

    public final boolean zzj() {
        return this.zze && !this.zzf;
    }
}
