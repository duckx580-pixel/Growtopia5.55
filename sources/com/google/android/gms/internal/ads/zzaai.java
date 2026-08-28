package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.Surface;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaai implements zzabv, zzaaa {
    final /* synthetic */ zzaak zza;
    private final Context zzb;
    private final int zzc;
    private final ArrayList zzd;
    private final zzaax zze;
    private zzaf zzf;
    private long zzg;
    private long zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;
    private long zzl;
    private boolean zzm;
    private long zzn;
    private zzabs zzo;
    private Executor zzp;

    public zzaai(zzaak zzaakVar, Context context) {
        this.zza = zzaakVar;
        this.zzb = context;
        this.zzc = true != zzeu.zzJ(context) ? 5 : 1;
        this.zzd = new ArrayList();
        this.zze = new zzaax();
        this.zzl = -9223372036854775807L;
        this.zzo = zzabs.zzb;
        this.zzp = zzaak.zza;
    }

    private final void zzA() {
        if (this.zzf == null) {
            return;
        }
        new ArrayList(this.zzd);
        zzaf zzafVar = this.zzf;
        zzafVar.getClass();
        zzcn zzcnVar = null;
        zzdi.zzb(null);
        zzo zzoVar = zzafVar.zzA;
        zzag zzagVar = new zzag(zzaak.zzw(zzoVar), zzafVar.zzt, zzafVar.zzu);
        zzagVar.zza(zzafVar.zzx);
        zzagVar.zzb();
        zzcnVar.zzd();
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzaaa
    public final void zza(zzaak zzaakVar) {
        final zzabs zzabsVar = this.zzo;
        this.zzp.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzaah
            @Override // java.lang.Runnable
            public final void run() {
                zzabsVar.zza(this.zza);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzaaa
    public final void zzb(zzaak zzaakVar) {
        final zzabs zzabsVar = this.zzo;
        this.zzp.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzaag
            @Override // java.lang.Runnable
            public final void run() {
                zzabsVar.zzb(this.zza);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzaaa
    public final void zzc(zzaak zzaakVar, final zzcp zzcpVar) {
        final zzabs zzabsVar = this.zzo;
        this.zzp.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzaaf
            @Override // java.lang.Runnable
            public final void run() {
                zzabsVar.zzc(this.zza, zzcpVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final Surface zzd() {
        zzdi.zzf(false);
        zzcn zzcnVar = null;
        zzdi.zzb(null);
        zzcnVar.zzb();
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zze() {
        this.zza.zzr();
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzf() {
        this.zza.zzd.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzg(boolean z) {
        this.zzm = false;
        this.zzl = -9223372036854775807L;
        zzaak.zzm(this.zza);
        if (z) {
            this.zza.zzd.zzi();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzh(zzaf zzafVar) throws zzabu {
        zzaak.zzd(this.zza, zzafVar);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzi(boolean z) {
        this.zza.zzd.zzc(z);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzj(int i, zzaf zzafVar) {
        zzdi.zzf(false);
        this.zza.zzd.zzl(zzafVar.zzv);
        this.zzf = zzafVar;
        if (this.zzm) {
            zzdi.zzf(this.zzl != -9223372036854775807L);
            this.zzn = this.zzl;
        } else {
            zzA();
            this.zzm = true;
            this.zzn = -9223372036854775807L;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzk() {
        this.zza.zzd.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzl(boolean z) {
        this.zza.zzd.zze(z);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzm() {
        this.zza.zzd.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzn() {
        this.zza.zzd.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzo() {
        this.zza.zzs();
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzp(long j, long j2) throws zzabu {
        try {
            zzaak.zzo(this.zza, j, j2);
        } catch (zzij e) {
            zzaf zzafVarZzaf = this.zzf;
            if (zzafVarZzaf == null) {
                zzafVarZzaf = new zzad().zzaf();
            }
            throw new zzabu(e, zzafVarZzaf);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzq(int i) {
        this.zza.zzd.zzj(i);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzr(zzabs zzabsVar, Executor executor) {
        this.zzo = zzabsVar;
        this.zzp = executor;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzs(Surface surface, zzel zzelVar) {
        this.zza.zzt(surface, zzelVar);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzt(float f) {
        this.zza.zze.zzd(f);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzu(long j, long j2, long j3, long j4) {
        boolean z = this.zzk;
        boolean z2 = true;
        if (this.zzh == j2 && this.zzi == j3) {
            z2 = false;
        }
        this.zzk = z | z2;
        this.zzg = j;
        this.zzh = j2;
        this.zzi = j3;
        this.zzj = j4;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzv(List list) {
        if (this.zzd.equals(list)) {
            return;
        }
        this.zzd.clear();
        this.zzd.addAll(list);
        zzA();
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final void zzw(zzaaw zzaawVar) {
        this.zza.zzj = zzaawVar;
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final boolean zzx(long j, boolean z, long j2, long j3, zzabt zzabtVar) throws zzabu {
        zzdi.zzf(false);
        long j4 = j - this.zzi;
        try {
            if (this.zza.zzd.zza(j4, j2, j3, this.zzg, z, this.zze) != 4) {
                if (j4 < this.zzj && !z) {
                    zzaap zzaapVar = (zzaap) zzabtVar;
                    zzaapVar.zzd.zzaQ(zzaapVar.zza, zzaapVar.zzb, zzaapVar.zzc);
                    return true;
                }
                zzp(j2, j3);
                long j5 = this.zzn;
                if (j5 != -9223372036854775807L) {
                    if (zzaak.zzu(this.zza, j5)) {
                        zzA();
                        this.zzn = -9223372036854775807L;
                    }
                }
                zzcn zzcnVar = null;
                zzdi.zzb(null);
                zzcnVar.zza();
                throw null;
            }
            return false;
        } catch (zzij e) {
            zzaf zzafVar = this.zzf;
            zzdi.zzb(zzafVar);
            throw new zzabu(e, zzafVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final boolean zzy() {
        return zzeu.zzJ(this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzabv
    public final boolean zzz(boolean z) {
        return this.zza.zze.zzf(false);
    }
}
