package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaak implements zzco {
    private static final Executor zza = new Executor() { // from class: com.google.android.gms.internal.ads.zzzv
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
        }
    };
    private final Context zzb;
    private final zzaai zzc;
    private final zzaaz zzd;
    private final zzabe zze;
    private final zzbx zzf;
    private final zzdj zzg;
    private final CopyOnWriteArraySet zzh;
    private zzaf zzi;
    private zzaaw zzj;
    private zzdt zzk;
    private Pair zzl;
    private int zzm;
    private int zzn;

    /* synthetic */ zzaak(zzzx zzzxVar, zzaaj zzaajVar) {
        Context context = zzzxVar.zza;
        this.zzb = context;
        zzaai zzaaiVar = new zzaai(this, context);
        this.zzc = zzaaiVar;
        zzdj zzdjVar = zzzxVar.zze;
        this.zzg = zzdjVar;
        zzaaz zzaazVar = zzzxVar.zzb;
        this.zzd = zzaazVar;
        zzaazVar.zzk(zzdjVar);
        this.zze = new zzabe(new zzzz(this, null), zzaazVar);
        zzbx zzbxVar = zzzxVar.zzd;
        zzdi.zzb(zzbxVar);
        this.zzf = zzbxVar;
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        this.zzh = copyOnWriteArraySet;
        this.zzn = 0;
        copyOnWriteArraySet.add(zzaaiVar);
    }

    static /* bridge */ /* synthetic */ zzcn zzd(zzaak zzaakVar, zzaf zzafVar) throws zzabu {
        zzdi.zzf(zzaakVar.zzn == 0);
        zzo zzoVarZzw = zzw(zzafVar.zzA);
        if (zzoVarZzw.zzd == 7 && zzeu.zza < 34) {
            zzm zzmVarZzc = zzoVarZzw.zzc();
            zzmVarZzc.zzd(6);
            zzoVarZzw = zzmVarZzc.zzg();
        }
        zzo zzoVar = zzoVarZzw;
        zzdj zzdjVar = zzaakVar.zzg;
        Looper looperMyLooper = Looper.myLooper();
        zzdi.zzb(looperMyLooper);
        zzaakVar.zzk = zzdjVar.zzd(looperMyLooper, null);
        try {
            zzbx zzbxVar = zzaakVar.zzf;
            Context context = zzaakVar.zzb;
            zzr zzrVar = zzr.zza;
            final zzdt zzdtVar = zzaakVar.zzk;
            Objects.requireNonNull(zzdtVar);
            zzbxVar.zza(context, zzoVar, zzrVar, zzaakVar, new Executor() { // from class: com.google.android.gms.internal.ads.zzzu
                @Override // java.util.concurrent.Executor
                public final void execute(Runnable runnable) {
                    zzdtVar.zzh(runnable);
                }
            }, zzgax.zzn(), 0L);
            Pair pair = zzaakVar.zzl;
            if (pair == null) {
                throw null;
            }
            zzel zzelVar = (zzel) zzaakVar.zzl.second;
            zzelVar.zzb();
            zzelVar.zza();
            throw null;
        } catch (zzcl e) {
            throw new zzabu(e, zzafVar);
        }
    }

    public static /* synthetic */ void zzk(zzaak zzaakVar) {
        int i = zzaakVar.zzm - 1;
        zzaakVar.zzm = i;
        if (i > 0) {
            return;
        }
        if (i < 0) {
            throw new IllegalStateException(String.valueOf(i));
        }
        zzaakVar.zze.zza();
    }

    static /* bridge */ /* synthetic */ void zzm(final zzaak zzaakVar) {
        if (zzaakVar.zzn == 1) {
            zzaakVar.zzm++;
            zzaakVar.zze.zza();
            zzdt zzdtVar = zzaakVar.zzk;
            zzdi.zzb(zzdtVar);
            zzdtVar.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzzw
                @Override // java.lang.Runnable
                public final void run() {
                    zzaak.zzk(this.zza);
                }
            });
        }
    }

    static /* bridge */ /* synthetic */ void zzo(zzaak zzaakVar, long j, long j2) throws zzij {
        if (zzaakVar.zzm == 0) {
            zzaakVar.zze.zzc(j, j2);
        }
    }

    static /* bridge */ /* synthetic */ boolean zzu(zzaak zzaakVar, long j) {
        return zzaakVar.zzm == 0 && zzaakVar.zze.zze(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzo zzw(zzo zzoVar) {
        return (zzoVar == null || !zzoVar.zzf()) ? zzo.zza : zzoVar;
    }

    public final zzabv zzh() {
        return this.zzc;
    }

    public final void zzr() {
        zzel.zza.zzb();
        zzel.zza.zza();
        this.zzl = null;
    }

    public final void zzs() {
        if (this.zzn == 2) {
            return;
        }
        zzdt zzdtVar = this.zzk;
        if (zzdtVar != null) {
            zzdtVar.zze(null);
        }
        this.zzl = null;
        this.zzn = 2;
    }

    public final void zzt(Surface surface, zzel zzelVar) {
        Pair pair = this.zzl;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((zzel) this.zzl.second).equals(zzelVar)) {
            return;
        }
        this.zzl = Pair.create(surface, zzelVar);
        zzelVar.zzb();
        zzelVar.zza();
    }
}
