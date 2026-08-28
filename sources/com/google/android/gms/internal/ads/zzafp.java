package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzafp implements zzadb {
    private zzade zzb;
    private int zzc;
    private int zzd;
    private int zze;
    private zzahj zzg;
    private zzadc zzh;
    private zzafs zzi;
    private zzajl zzj;
    private final zzek zza = new zzek(6);
    private long zzf = -1;

    private final int zza(zzadc zzadcVar) throws IOException {
        this.zza.zzI(2);
        ((zzacq) zzadcVar).zzm(this.zza.zzN(), 0, 2, false);
        return this.zza.zzq();
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final int zzb(zzadc zzadcVar, zzadx zzadxVar) throws IOException {
        String strZzy;
        zzafr zzafrVarZza;
        long j;
        int i = this.zzc;
        long j2 = -1;
        if (i == 0) {
            this.zza.zzI(2);
            zzadcVar.zzi(this.zza.zzN(), 0, 2);
            int iZzq = this.zza.zzq();
            this.zzd = iZzq;
            if (iZzq == 65498) {
                if (this.zzf != -1) {
                    this.zzc = 4;
                } else {
                    zzg();
                }
            } else if ((iZzq < 65488 || iZzq > 65497) && iZzq != 65281) {
                this.zzc = 1;
            }
            return 0;
        }
        if (i == 1) {
            this.zza.zzI(2);
            zzadcVar.zzi(this.zza.zzN(), 0, 2);
            this.zze = this.zza.zzq() - 2;
            this.zzc = 2;
            return 0;
        }
        if (i != 2) {
            if (i != 4) {
                if (i != 5) {
                    if (i == 6) {
                        return -1;
                    }
                    throw new IllegalStateException();
                }
                if (this.zzi == null || zzadcVar != this.zzh) {
                    this.zzh = zzadcVar;
                    this.zzi = new zzafs(zzadcVar, this.zzf);
                }
                zzajl zzajlVar = this.zzj;
                zzajlVar.getClass();
                int iZzb = zzajlVar.zzb(this.zzi, zzadxVar);
                if (iZzb == 1) {
                    zzadxVar.zza += this.zzf;
                }
                return iZzb;
            }
            long jZzf = zzadcVar.zzf();
            long j3 = this.zzf;
            if (jZzf != j3) {
                zzadxVar.zza = j3;
                return 1;
            }
            if (zzadcVar.zzm(this.zza.zzN(), 0, 1, true)) {
                zzadcVar.zzj();
                if (this.zzj == null) {
                    this.zzj = new zzajl(zzakt.zza, 8);
                }
                zzafs zzafsVar = new zzafs(zzadcVar, this.zzf);
                this.zzi = zzafsVar;
                if (this.zzj.zzi(zzafsVar)) {
                    zzajl zzajlVar2 = this.zzj;
                    long j4 = this.zzf;
                    zzade zzadeVar = this.zzb;
                    zzadeVar.getClass();
                    zzajlVar2.zze(new zzafu(j4, zzadeVar));
                    zzahj zzahjVar = this.zzg;
                    zzahjVar.getClass();
                    zzade zzadeVar2 = this.zzb;
                    zzadeVar2.getClass();
                    zzaeh zzaehVarZzw = zzadeVar2.zzw(1024, 4);
                    zzad zzadVar = new zzad();
                    zzadVar.zzC("image/jpeg");
                    zzadVar.zzS(new zzbk(-9223372036854775807L, zzahjVar));
                    zzaehVarZzw.zzl(zzadVar.zzaf());
                    this.zzc = 5;
                } else {
                    zzg();
                }
            } else {
                zzg();
            }
            return 0;
        }
        if (this.zzd == 65505) {
            zzek zzekVar = new zzek(this.zze);
            zzadcVar.zzi(zzekVar.zzN(), 0, this.zze);
            if (this.zzg == null && "http://ns.adobe.com/xap/1.0/".equals(zzekVar.zzy((char) 0)) && (strZzy = zzekVar.zzy((char) 0)) != null) {
                long jZzd = zzadcVar.zzd();
                zzahj zzahjVar2 = null;
                if (jZzd != -1 && (zzafrVarZza = zzafv.zza(strZzy)) != null && zzafrVarZza.zzb.size() >= 2) {
                    int size = zzafrVarZza.zzb.size() - 1;
                    long j5 = -1;
                    long j6 = -1;
                    long j7 = -1;
                    long j8 = -1;
                    boolean z = false;
                    while (size >= 0) {
                        zzafq zzafqVar = (zzafq) zzafrVarZza.zzb.get(size);
                        long j9 = j2;
                        boolean zEquals = "video/mp4".equals(zzafqVar.zza) | z;
                        if (size == 0) {
                            jZzd -= zzafqVar.zzc;
                            j = 0;
                        } else {
                            j = jZzd - zzafqVar.zzb;
                        }
                        long j10 = j;
                        long j11 = jZzd;
                        jZzd = j10;
                        if (zEquals && jZzd != j11) {
                            j8 = j11 - jZzd;
                            j7 = jZzd;
                            zEquals = false;
                        }
                        if (size == 0) {
                            j6 = j11;
                        }
                        if (size == 0) {
                            j5 = jZzd;
                        }
                        size--;
                        z = zEquals;
                        j2 = j9;
                    }
                    long j12 = j2;
                    if (j7 != j12 && j8 != j12 && j5 != j12 && j6 != j12) {
                        zzahjVar2 = new zzahj(j5, j6, zzafrVarZza.zza, j7, j8);
                    }
                }
                this.zzg = zzahjVar2;
                if (zzahjVar2 != null) {
                    this.zzf = zzahjVar2.zzd;
                }
            }
        } else {
            zzadcVar.zzk(this.zze);
        }
        this.zzc = 0;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final /* synthetic */ zzadb zzc() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final /* synthetic */ List zzd() {
        return zzgax.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final void zze(zzade zzadeVar) {
        this.zzb = zzadeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final boolean zzi(zzadc zzadcVar) throws IOException {
        if (zza(zzadcVar) != 65496) {
            return false;
        }
        int iZza = zza(zzadcVar);
        this.zzd = iZza;
        if (iZza == 65504) {
            this.zza.zzI(2);
            zzacq zzacqVar = (zzacq) zzadcVar;
            zzacqVar.zzm(this.zza.zzN(), 0, 2, false);
            zzacqVar.zzl(this.zza.zzq() - 2, false);
            iZza = zza(zzadcVar);
            this.zzd = iZza;
        }
        if (iZza == 65505) {
            zzacq zzacqVar2 = (zzacq) zzadcVar;
            zzacqVar2.zzl(2, false);
            this.zza.zzI(6);
            zzacqVar2.zzm(this.zza.zzN(), 0, 6, false);
            if (this.zza.zzu() == 1165519206 && this.zza.zzq() == 0) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final void zzf(long j, long j2) {
        if (j == 0) {
            this.zzc = 0;
            this.zzj = null;
        } else if (this.zzc == 5) {
            zzajl zzajlVar = this.zzj;
            zzajlVar.getClass();
            zzajlVar.zzf(j, j2);
        }
    }

    private final void zzg() {
        zzade zzadeVar = this.zzb;
        zzadeVar.getClass();
        zzadeVar.zzD();
        this.zzb.zzO(new zzadz(-9223372036854775807L, 0L));
        this.zzc = 6;
    }
}
