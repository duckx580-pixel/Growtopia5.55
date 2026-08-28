package com.google.android.gms.internal.ads;

import android.text.Layout;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaly {
    private String zza;
    private int zzb;
    private boolean zzc;
    private int zzd;
    private boolean zze;
    private float zzk;
    private String zzl;
    private Layout.Alignment zzo;
    private Layout.Alignment zzp;
    private zzalr zzr;
    private int zzf = -1;
    private int zzg = -1;
    private int zzh = -1;
    private int zzi = -1;
    private int zzj = -1;
    private int zzm = -1;
    private int zzn = -1;
    private int zzq = -1;
    private float zzs = Float.MAX_VALUE;

    public final zzaly zzA(boolean z) {
        this.zzq = z ? 1 : 0;
        return this;
    }

    public final zzaly zzB(zzalr zzalrVar) {
        this.zzr = zzalrVar;
        return this;
    }

    public final zzaly zzC(boolean z) {
        this.zzg = z ? 1 : 0;
        return this;
    }

    public final String zzD() {
        return this.zza;
    }

    public final String zzE() {
        return this.zzl;
    }

    public final boolean zzF() {
        return this.zzq == 1;
    }

    public final boolean zzG() {
        return this.zze;
    }

    public final boolean zzH() {
        return this.zzc;
    }

    public final boolean zzI() {
        return this.zzf == 1;
    }

    public final boolean zzJ() {
        return this.zzg == 1;
    }

    public final float zza() {
        return this.zzk;
    }

    public final float zzb() {
        return this.zzs;
    }

    public final int zzc() {
        if (this.zze) {
            return this.zzd;
        }
        throw new IllegalStateException("Background color has not been defined.");
    }

    public final int zzd() {
        if (this.zzc) {
            return this.zzb;
        }
        throw new IllegalStateException("Font color has not been defined.");
    }

    public final int zze() {
        return this.zzj;
    }

    public final int zzf() {
        return this.zzn;
    }

    public final int zzg() {
        return this.zzm;
    }

    public final int zzh() {
        int i = this.zzh;
        if (i == -1 && this.zzi == -1) {
            return -1;
        }
        return (i == 1 ? 1 : 0) | (this.zzi == 1 ? 2 : 0);
    }

    public final Layout.Alignment zzi() {
        return this.zzp;
    }

    public final Layout.Alignment zzj() {
        return this.zzo;
    }

    public final zzalr zzk() {
        return this.zzr;
    }

    public final zzaly zzl(zzaly zzalyVar) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (zzalyVar != null) {
            if (!this.zzc && zzalyVar.zzc) {
                zzo(zzalyVar.zzb);
            }
            if (this.zzh == -1) {
                this.zzh = zzalyVar.zzh;
            }
            if (this.zzi == -1) {
                this.zzi = zzalyVar.zzi;
            }
            if (this.zza == null && (str = zzalyVar.zza) != null) {
                this.zza = str;
            }
            if (this.zzf == -1) {
                this.zzf = zzalyVar.zzf;
            }
            if (this.zzg == -1) {
                this.zzg = zzalyVar.zzg;
            }
            if (this.zzn == -1) {
                this.zzn = zzalyVar.zzn;
            }
            if (this.zzo == null && (alignment2 = zzalyVar.zzo) != null) {
                this.zzo = alignment2;
            }
            if (this.zzp == null && (alignment = zzalyVar.zzp) != null) {
                this.zzp = alignment;
            }
            if (this.zzq == -1) {
                this.zzq = zzalyVar.zzq;
            }
            if (this.zzj == -1) {
                this.zzj = zzalyVar.zzj;
                this.zzk = zzalyVar.zzk;
            }
            if (this.zzr == null) {
                this.zzr = zzalyVar.zzr;
            }
            if (this.zzs == Float.MAX_VALUE) {
                this.zzs = zzalyVar.zzs;
            }
            if (!this.zze && zzalyVar.zze) {
                zzm(zzalyVar.zzd);
            }
            if (this.zzm == -1 && (i = zzalyVar.zzm) != -1) {
                this.zzm = i;
            }
        }
        return this;
    }

    public final zzaly zzm(int i) {
        this.zzd = i;
        this.zze = true;
        return this;
    }

    public final zzaly zzn(boolean z) {
        this.zzh = z ? 1 : 0;
        return this;
    }

    public final zzaly zzo(int i) {
        this.zzb = i;
        this.zzc = true;
        return this;
    }

    public final zzaly zzp(String str) {
        this.zza = str;
        return this;
    }

    public final zzaly zzq(float f) {
        this.zzk = f;
        return this;
    }

    public final zzaly zzr(int i) {
        this.zzj = i;
        return this;
    }

    public final zzaly zzs(String str) {
        this.zzl = str;
        return this;
    }

    public final zzaly zzt(boolean z) {
        this.zzi = z ? 1 : 0;
        return this;
    }

    public final zzaly zzu(boolean z) {
        this.zzf = z ? 1 : 0;
        return this;
    }

    public final zzaly zzv(Layout.Alignment alignment) {
        this.zzp = alignment;
        return this;
    }

    public final zzaly zzw(int i) {
        this.zzn = i;
        return this;
    }

    public final zzaly zzx(int i) {
        this.zzm = i;
        return this;
    }

    public final zzaly zzy(float f) {
        this.zzs = f;
        return this;
    }

    public final zzaly zzz(Layout.Alignment alignment) {
        this.zzo = alignment;
        return this;
    }
}
