package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzhz implements zzlr, zzlu {
    private final int zzb;
    private zzlv zzd;
    private int zze;
    private zzom zzf;
    private zzdj zzg;
    private int zzh;
    private zzwn zzi;
    private zzaf[] zzj;
    private long zzk;
    private long zzl;
    private boolean zzn;
    private boolean zzo;
    private zzlt zzq;
    private final Object zza = new Object();
    private final zzkm zzc = new zzkm();
    private long zzm = Long.MIN_VALUE;
    private zzcc zzp = zzcc.zza;

    public zzhz(int i) {
        this.zzb = i;
    }

    private final void zzZ(long j, boolean z) throws zzij {
        this.zzn = false;
        this.zzl = j;
        this.zzm = j;
        zzz(j, z);
    }

    protected void zzA() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void zzB() {
        zzlt zzltVar;
        synchronized (this.zza) {
            zzltVar = this.zzq;
        }
        if (zzltVar != null) {
            zzltVar.zza(this);
        }
    }

    protected void zzC() {
    }

    protected void zzD() throws zzij {
    }

    protected void zzE() {
    }

    protected void zzF(zzaf[] zzafVarArr, long j, long j2, zzuy zzuyVar) throws zzij {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzlr
    public final void zzG() {
        zzdi.zzf(this.zzh == 0);
        zzA();
    }

    @Override // com.google.android.gms.internal.ads.zzlr
    public final void zzH(zzaf[] zzafVarArr, zzwn zzwnVar, long j, long j2, zzuy zzuyVar) throws zzij {
        zzdi.zzf(!this.zzn);
        this.zzi = zzwnVar;
        if (this.zzm == Long.MIN_VALUE) {
            this.zzm = j;
        }
        this.zzj = zzafVarArr;
        this.zzk = j2;
        zzF(zzafVarArr, j, j2, zzuyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzlr
    public final void zzI() {
        zzdi.zzf(this.zzh == 0);
        zzkm zzkmVar = this.zzc;
        zzkmVar.zzb = null;
        zzkmVar.zza = null;
        zzC();
    }

    @Override // com.google.android.gms.internal.ads.zzlr
    public final void zzJ(long j) throws zzij {
        zzZ(j, false);
    }

    @Override // com.google.android.gms.internal.ads.zzlr
    public final void zzK() {
        this.zzn = true;
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public final void zzL(zzlt zzltVar) {
        synchronized (this.zza) {
            this.zzq = zzltVar;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzlr
    public /* synthetic */ void zzM(float f, float f2) {
    }

    @Override // com.google.android.gms.internal.ads.zzlr
    public final void zzN(zzcc zzccVar) {
        if (Objects.equals(this.zzp, zzccVar)) {
            return;
        }
        this.zzp = zzccVar;
    }

    @Override // com.google.android.gms.internal.ads.zzlr
    public final void zzO() throws zzij {
        zzdi.zzf(this.zzh == 1);
        this.zzh = 2;
        zzD();
    }

    @Override // com.google.android.gms.internal.ads.zzlr
    public final void zzP() {
        zzdi.zzf(this.zzh == 2);
        this.zzh = 1;
        zzE();
    }

    @Override // com.google.android.gms.internal.ads.zzlr
    public final boolean zzQ() {
        return this.zzm == Long.MIN_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.zzlr
    public final boolean zzR() {
        return this.zzn;
    }

    @Override // com.google.android.gms.internal.ads.zzlr, com.google.android.gms.internal.ads.zzlu
    public final int zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzlr
    public final int zzcV() {
        return this.zzh;
    }

    protected final int zzcW(zzkm zzkmVar, zzhq zzhqVar, int i) {
        zzwn zzwnVar = this.zzi;
        zzwnVar.getClass();
        int iZza = zzwnVar.zza(zzkmVar, zzhqVar, i);
        if (iZza == -4) {
            if (zzhqVar.zzf()) {
                this.zzm = Long.MIN_VALUE;
                return this.zzn ? -4 : -3;
            }
            long j = zzhqVar.zze + this.zzk;
            zzhqVar.zze = j;
            this.zzm = Math.max(this.zzm, j);
            return iZza;
        }
        if (iZza == -5) {
            zzaf zzafVar = zzkmVar.zza;
            zzafVar.getClass();
            long j2 = zzafVar.zzs;
            if (j2 != Long.MAX_VALUE) {
                zzad zzadVarZzb = zzafVar.zzb();
                zzadVarZzb.zzad(j2 + this.zzk);
                zzkmVar.zza = zzadVarZzb.zzaf();
                return -5;
            }
        }
        return iZza;
    }

    @Override // com.google.android.gms.internal.ads.zzlr
    public final long zzcX() {
        return this.zzm;
    }

    protected final zzij zzcY(Throwable th, zzaf zzafVar, boolean z, int i) {
        int iZzY = 4;
        if (zzafVar != null && !this.zzo) {
            this.zzo = true;
            try {
                iZzY = zzY(zzafVar) & 7;
            } catch (zzij unused) {
            } finally {
                this.zzo = false;
            }
        }
        return zzij.zzb(th, zzU(), this.zze, zzafVar, iZzY, z, i);
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public int zze() throws zzij {
        return 0;
    }

    protected final long zzf() {
        return this.zzl;
    }

    protected final zzcc zzh() {
        return this.zzp;
    }

    protected final zzkm zzk() {
        zzkm zzkmVar = this.zzc;
        zzkmVar.zzb = null;
        zzkmVar.zza = null;
        return zzkmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzlr
    public zzkt zzl() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzlr
    public final zzlu zzm() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzlr
    public final zzwn zzp() {
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public final void zzq() {
        synchronized (this.zza) {
            this.zzq = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzlr
    public final void zzr() {
        zzdi.zzf(this.zzh == 1);
        zzkm zzkmVar = this.zzc;
        zzkmVar.zzb = null;
        zzkmVar.zza = null;
        this.zzh = 0;
        this.zzi = null;
        this.zzj = null;
        this.zzn = false;
        zzx();
    }

    @Override // com.google.android.gms.internal.ads.zzlr
    public final void zzs(zzlv zzlvVar, zzaf[] zzafVarArr, zzwn zzwnVar, long j, boolean z, boolean z2, long j2, long j3, zzuy zzuyVar) throws zzij {
        zzdi.zzf(this.zzh == 0);
        this.zzd = zzlvVar;
        this.zzh = 1;
        zzy(z, z2);
        zzH(zzafVarArr, zzwnVar, j2, j3, zzuyVar);
        zzZ(j2, z);
    }

    @Override // com.google.android.gms.internal.ads.zzlr
    public /* synthetic */ void zzt() {
    }

    @Override // com.google.android.gms.internal.ads.zzlm
    public void zzu(int i, Object obj) throws zzij {
    }

    @Override // com.google.android.gms.internal.ads.zzlr
    public final void zzv(int i, zzom zzomVar, zzdj zzdjVar) {
        this.zze = i;
        this.zzf = zzomVar;
        this.zzg = zzdjVar;
    }

    protected void zzx() {
        throw null;
    }

    protected void zzy(boolean z, boolean z2) throws zzij {
    }

    protected void zzz(long j, boolean z) throws zzij {
        throw null;
    }

    protected final boolean zzS() {
        if (zzQ()) {
            return this.zzn;
        }
        zzwn zzwnVar = this.zzi;
        zzwnVar.getClass();
        return zzwnVar.zze();
    }

    protected final zzaf[] zzT() {
        zzaf[] zzafVarArr = this.zzj;
        zzafVarArr.getClass();
        return zzafVarArr;
    }

    protected final int zzd(long j) {
        zzwn zzwnVar = this.zzi;
        zzwnVar.getClass();
        return zzwnVar.zzb(j - this.zzk);
    }

    protected final zzdj zzi() {
        zzdj zzdjVar = this.zzg;
        zzdjVar.getClass();
        return zzdjVar;
    }

    protected final zzlv zzn() {
        zzlv zzlvVar = this.zzd;
        zzlvVar.getClass();
        return zzlvVar;
    }

    protected final zzom zzo() {
        zzom zzomVar = this.zzf;
        zzomVar.getClass();
        return zzomVar;
    }

    @Override // com.google.android.gms.internal.ads.zzlr
    public final void zzw() throws IOException {
        zzwn zzwnVar = this.zzi;
        zzwnVar.getClass();
        zzwnVar.zzd();
    }
}
