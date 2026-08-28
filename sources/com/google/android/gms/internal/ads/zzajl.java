package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzajl implements zzadb, zzaea {
    private int zzA;
    private zzahj zzB;
    private final zzakt zza;
    private final int zzb;
    private final zzek zzc;
    private final zzek zzd;
    private final zzek zze;
    private final zzek zzf;
    private final ArrayDeque zzg;
    private final zzajp zzh;
    private final List zzi;
    private zzgax zzj;
    private int zzk;
    private int zzl;
    private long zzm;
    private int zzn;
    private zzek zzo;
    private int zzp;
    private int zzq;
    private int zzr;
    private int zzs;
    private boolean zzt;
    private boolean zzu;
    private zzade zzv;
    private zzajk[] zzw;
    private long[][] zzx;
    private int zzy;
    private long zzz;

    @Deprecated
    public zzajl() {
        this(zzakt.zza, 16);
    }

    private static int zzj(int i) {
        if (i != 1751476579) {
            return i != 1903435808 ? 0 : 1;
        }
        return 2;
    }

    private static int zzk(zzaju zzajuVar, long j) {
        int iZza = zzajuVar.zza(j);
        return iZza == -1 ? zzajuVar.zzb(j) : iZza;
    }

    private static long zzl(zzaju zzajuVar, long j, long j2) {
        int iZzk = zzk(zzajuVar, j);
        return iZzk == -1 ? j2 : Math.min(zzajuVar.zzc[iZzk], j2);
    }

    private final void zzm() {
        this.zzk = 0;
        this.zzn = 0;
    }

    private final void zzn(long j) throws zzbo {
        zzbk zzbkVar;
        int i;
        long j2;
        List list;
        int i2;
        int i3;
        while (!this.zzg.isEmpty() && ((zzaim) this.zzg.peek()).zza == j) {
            zzaim zzaimVar = (zzaim) this.zzg.pop();
            if (zzaimVar.zzd == 1836019574) {
                ArrayList arrayList = new ArrayList();
                int i4 = this.zzA;
                zzadp zzadpVar = new zzadp();
                zzain zzainVarZzb = zzaimVar.zzb(1969517665);
                if (zzainVarZzb != null) {
                    zzbk zzbkVarZzb = zzaiz.zzb(zzainVarZzb);
                    zzadpVar.zzb(zzbkVarZzb);
                    zzbkVar = zzbkVarZzb;
                } else {
                    zzbkVar = null;
                }
                zzaim zzaimVarZza = zzaimVar.zza(1835365473);
                zzbk zzbkVarZza = zzaimVarZza != null ? zzaiz.zza(zzaimVarZza) : null;
                zzbj[] zzbjVarArr = new zzbj[1];
                zzain zzainVarZzb2 = zzaimVar.zzb(1836476516);
                zzainVarZzb2.getClass();
                boolean z = false;
                boolean z2 = i4 == 1;
                zzbjVarArr[0] = zzaiz.zzc(zzainVarZzb2.zza);
                zzbk zzbkVar2 = zzbkVar;
                zzbk zzbkVar3 = new zzbk(-9223372036854775807L, zzbjVarArr);
                if (1 != (this.zzb & 1)) {
                    i = 0;
                } else {
                    i = 0;
                    z = true;
                }
                long j3 = -9223372036854775807L;
                int i5 = i;
                List listZzd = zzaiz.zzd(zzaimVar, zzadpVar, -9223372036854775807L, null, z, z2, new zzfxq() { // from class: com.google.android.gms.internal.ads.zzajj
                    @Override // com.google.android.gms.internal.ads.zzfxq
                    public final Object apply(Object obj) {
                        return (zzajr) obj;
                    }
                });
                int i6 = i5;
                int i7 = i6;
                long j4 = -9223372036854775807L;
                int size = -1;
                while (true) {
                    j2 = 0;
                    if (i7 >= listZzd.size()) {
                        break;
                    }
                    zzaju zzajuVar = (zzaju) listZzd.get(i7);
                    int i8 = i5;
                    if (zzajuVar.zzb == 0) {
                        list = listZzd;
                        i2 = i7;
                    } else {
                        zzajr zzajrVar = zzajuVar.zza;
                        list = listZzd;
                        long j5 = zzajrVar.zze;
                        if (j5 == j3) {
                            j5 = zzajuVar.zzh;
                        }
                        long jMax = Math.max(j4, j5);
                        int i9 = i6 + 1;
                        i2 = i7;
                        zzajk zzajkVar = new zzajk(zzajrVar, zzajuVar, this.zzv.zzw(i6, zzajrVar.zzb));
                        int i10 = "audio/true-hd".equals(zzajrVar.zzf.zzn) ? zzajuVar.zze * 16 : zzajuVar.zze + 30;
                        zzad zzadVarZzb = zzajrVar.zzf.zzb();
                        zzadVarZzb.zzQ(i10);
                        if (zzajrVar.zzb == 2) {
                            if ((this.zzb & 8) != 0) {
                                zzadVarZzb.zzX(zzajrVar.zzf.zzf | (size == -1 ? 1 : 2));
                            }
                            if (j5 > 0 && (i3 = zzajuVar.zzb) > 0) {
                                zzadVarZzb.zzI(i3 / (j5 / 1000000.0f));
                            }
                        }
                        if (zzajrVar.zzb == 1 && zzadpVar.zza()) {
                            zzadVarZzb.zzG(zzadpVar.zza);
                            zzadVarZzb.zzH(zzadpVar.zzb);
                        }
                        int i11 = zzajrVar.zzb;
                        zzbk[] zzbkVarArr = new zzbk[3];
                        zzbkVarArr[i8] = this.zzi.isEmpty() ? null : new zzbk(this.zzi);
                        zzbkVarArr[1] = zzbkVar2;
                        zzbkVarArr[2] = zzbkVar3;
                        zzbk zzbkVar4 = new zzbk(j3, new zzbj[i8]);
                        if (zzbkVarZza != null) {
                            for (int i12 = 0; i12 < zzbkVarZza.zza(); i12++) {
                                zzbj zzbjVarZzb = zzbkVarZza.zzb(i12);
                                if (zzbjVarZzb instanceof zzey) {
                                    zzey zzeyVar = (zzey) zzbjVarZzb;
                                    if (!zzeyVar.zza.equals("com.android.capture.fps")) {
                                        zzbkVar4 = zzbkVar4.zzc(zzeyVar);
                                    } else if (i11 == 2) {
                                        zzbkVar4 = zzbkVar4.zzc(zzeyVar);
                                    }
                                }
                            }
                        }
                        for (int i13 = 0; i13 < 3; i13++) {
                            zzbkVar4 = zzbkVar4.zzd(zzbkVarArr[i13]);
                        }
                        if (zzbkVar4.zza() > 0) {
                            zzadVarZzb.zzS(zzbkVar4);
                        }
                        zzajkVar.zzc.zzl(zzadVarZzb.zzaf());
                        if (zzajrVar.zzb == 2 && size == -1) {
                            size = arrayList.size();
                        }
                        arrayList.add(zzajkVar);
                        i6 = i9;
                        j4 = jMax;
                    }
                    i7 = i2 + 1;
                    listZzd = list;
                    i5 = 0;
                    j3 = -9223372036854775807L;
                }
                this.zzy = size;
                this.zzz = j4;
                zzajk[] zzajkVarArr = (zzajk[]) arrayList.toArray(new zzajk[0]);
                this.zzw = zzajkVarArr;
                int length = zzajkVarArr.length;
                long[][] jArr = new long[length][];
                int[] iArr = new int[length];
                long[] jArr2 = new long[length];
                boolean[] zArr = new boolean[length];
                for (int i14 = 0; i14 < zzajkVarArr.length; i14++) {
                    jArr[i14] = new long[zzajkVarArr[i14].zzb.zzb];
                    jArr2[i14] = zzajkVarArr[i14].zzb.zzf[0];
                }
                int i15 = 0;
                while (i15 < zzajkVarArr.length) {
                    long j6 = Long.MAX_VALUE;
                    int i16 = -1;
                    for (int i17 = 0; i17 < zzajkVarArr.length; i17++) {
                        if (!zArr[i17]) {
                            long j7 = jArr2[i17];
                            if (j7 <= j6) {
                                i16 = i17;
                                j6 = j7;
                            }
                        }
                    }
                    int i18 = iArr[i16];
                    long[] jArr3 = jArr[i16];
                    jArr3[i18] = j2;
                    zzaju zzajuVar2 = zzajkVarArr[i16].zzb;
                    j2 += (long) zzajuVar2.zzd[i18];
                    int i19 = i18 + 1;
                    iArr[i16] = i19;
                    if (i19 < jArr3.length) {
                        jArr2[i16] = zzajuVar2.zzf[i19];
                    } else {
                        zArr[i16] = true;
                        i15++;
                    }
                }
                this.zzx = jArr;
                this.zzv.zzD();
                this.zzv.zzO(this);
                this.zzg.clear();
                this.zzk = 2;
            } else if (!this.zzg.isEmpty()) {
                ((zzaim) this.zzg.peek()).zzc(zzaimVar);
            }
        }
        if (this.zzk != 2) {
            zzm();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaea
    public final long zza() {
        return this.zzz;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final /* synthetic */ zzadb zzc() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final /* synthetic */ List zzd() {
        return this.zzj;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final void zze(zzade zzadeVar) {
        if ((this.zzb & 16) == 0) {
            zzadeVar = new zzakw(zzadeVar, this.zza);
        }
        this.zzv = zzadeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final void zzf(long j, long j2) {
        this.zzg.clear();
        this.zzn = 0;
        this.zzp = -1;
        this.zzq = 0;
        this.zzr = 0;
        this.zzs = 0;
        this.zzt = true;
        if (j == 0) {
            if (this.zzk != 3) {
                zzm();
                return;
            } else {
                this.zzh.zzb();
                this.zzi.clear();
                return;
            }
        }
        for (zzajk zzajkVar : this.zzw) {
            zzaju zzajuVar = zzajkVar.zzb;
            int iZza = zzajuVar.zza(j2);
            if (iZza == -1) {
                iZza = zzajuVar.zzb(j2);
            }
            zzajkVar.zze = iZza;
            zzaei zzaeiVar = zzajkVar.zzd;
            if (zzaeiVar != null) {
                zzaeiVar.zzb();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaea
    public final zzady zzg(long j) {
        long j2;
        long j3;
        int iZzb;
        zzajk[] zzajkVarArr = this.zzw;
        if (zzajkVarArr.length == 0) {
            zzaeb zzaebVar = zzaeb.zza;
            return new zzady(zzaebVar, zzaebVar);
        }
        int i = this.zzy;
        long jZzl = -1;
        if (i != -1) {
            zzaju zzajuVar = zzajkVarArr[i].zzb;
            int iZzk = zzk(zzajuVar, j);
            if (iZzk == -1) {
                zzaeb zzaebVar2 = zzaeb.zza;
                return new zzady(zzaebVar2, zzaebVar2);
            }
            long j4 = zzajuVar.zzf[iZzk];
            j2 = zzajuVar.zzc[iZzk];
            if (j4 >= j || iZzk >= zzajuVar.zzb - 1 || (iZzb = zzajuVar.zzb(j)) == -1 || iZzb == iZzk) {
                j3 = -9223372036854775807L;
            } else {
                j3 = zzajuVar.zzf[iZzb];
                jZzl = zzajuVar.zzc[iZzb];
            }
            j = j4;
        } else {
            j2 = Long.MAX_VALUE;
            j3 = -9223372036854775807L;
        }
        int i2 = 0;
        while (true) {
            zzajk[] zzajkVarArr2 = this.zzw;
            if (i2 >= zzajkVarArr2.length) {
                break;
            }
            if (i2 != this.zzy) {
                zzaju zzajuVar2 = zzajkVarArr2[i2].zzb;
                long jZzl2 = zzl(zzajuVar2, j, j2);
                if (j3 != -9223372036854775807L) {
                    jZzl = zzl(zzajuVar2, j3, jZzl);
                }
                j2 = jZzl2;
            }
            i2++;
        }
        zzaeb zzaebVar3 = new zzaeb(j, j2);
        return j3 == -9223372036854775807L ? new zzady(zzaebVar3, zzaebVar3) : new zzady(zzaebVar3, new zzaeb(j3, jZzl));
    }

    @Override // com.google.android.gms.internal.ads.zzaea
    public final boolean zzh() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final boolean zzi(zzadc zzadcVar) throws IOException {
        zzaee zzaeeVarZzb = zzajq.zzb(zzadcVar, (this.zzb & 2) != 0);
        this.zzj = zzaeeVarZzb != null ? zzgax.zzo(zzaeeVarZzb) : zzgax.zzn();
        return zzaeeVarZzb == null;
    }

    public zzajl(zzakt zzaktVar, int i) {
        this.zza = zzaktVar;
        this.zzb = i;
        this.zzj = zzgax.zzn();
        this.zzk = (i & 4) != 0 ? 3 : 0;
        this.zzh = new zzajp();
        this.zzi = new ArrayList();
        this.zzf = new zzek(16);
        this.zzg = new ArrayDeque();
        this.zzc = new zzek(zzfs.zza);
        this.zzd = new zzek(5);
        this.zze = new zzek();
        this.zzp = -1;
        this.zzv = zzade.zza;
        this.zzw = new zzajk[0];
        this.zzt = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:291:0x009a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0094  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.ads.zzadb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int zzb(com.google.android.gms.internal.ads.zzadc r36, com.google.android.gms.internal.ads.zzadx r37) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1206
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzajl.zzb(com.google.android.gms.internal.ads.zzadc, com.google.android.gms.internal.ads.zzadx):int");
    }
}
