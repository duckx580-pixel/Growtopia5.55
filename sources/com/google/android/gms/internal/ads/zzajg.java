package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzajg implements zzadb {
    private static final byte[] zza = {-94, 57, 79, 82, 90, -101, 79, Ascii.DC4, -94, 68, 108, 66, 124, 100, -115, -12};
    private static final zzaf zzb;
    private long zzA;
    private zzajf zzB;
    private int zzC;
    private int zzD;
    private int zzE;
    private boolean zzF;
    private boolean zzG;
    private zzade zzH;
    private zzaeh[] zzI;
    private zzaeh[] zzJ;
    private boolean zzK;
    private final zzakt zzc;
    private final int zzd;
    private final List zze;
    private final SparseArray zzf;
    private final zzek zzg;
    private final zzek zzh;
    private final zzek zzi;
    private final byte[] zzj;
    private final zzek zzk;
    private final zzafz zzl;
    private final zzek zzm;
    private final ArrayDeque zzn;
    private final ArrayDeque zzo;
    private final zzfw zzp;
    private zzgax zzq;
    private int zzr;
    private int zzs;
    private long zzt;
    private int zzu;
    private zzek zzv;
    private long zzw;
    private int zzx;
    private long zzy;
    private long zzz;

    static {
        zzad zzadVar = new zzad();
        zzadVar.zzZ("application/x-emsg");
        zzb = zzadVar.zzaf();
    }

    @Deprecated
    public zzajg() {
        this(zzakt.zza, 32, null, null, zzgax.zzn(), null);
    }

    private static int zzg(int i) throws zzbo {
        if (i >= 0) {
            return i;
        }
        throw zzbo.zza("Unexpected negative value: " + i, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.google.android.gms.internal.ads.zzy zzh(java.util.List r19) {
        /*
            Method dump skipped, instruction units count: 299
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzajg.zzh(java.util.List):com.google.android.gms.internal.ads.zzy");
    }

    private final void zzj() {
        this.zzr = 0;
        this.zzu = 0;
    }

    private static void zzk(zzek zzekVar, int i, zzajt zzajtVar) throws zzbo {
        zzekVar.zzL(i + 8);
        int iZzg = zzekVar.zzg();
        if ((iZzg & 1) != 0) {
            throw zzbo.zzc("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (iZzg & 2) != 0;
        int iZzp = zzekVar.zzp();
        if (iZzp == 0) {
            Arrays.fill(zzajtVar.zzl, 0, zzajtVar.zze, false);
            return;
        }
        int i2 = zzajtVar.zze;
        if (iZzp != i2) {
            throw zzbo.zza("Senc sample count " + iZzp + " is different from fragment sample count" + i2, null);
        }
        Arrays.fill(zzajtVar.zzl, 0, iZzp, z);
        zzajtVar.zza(zzekVar.zzb());
        zzek zzekVar2 = zzajtVar.zzn;
        zzekVar.zzH(zzekVar2.zzN(), 0, zzekVar2.zze());
        zzajtVar.zzn.zzL(0);
        zzajtVar.zzo = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:159:0x03f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void zzl(long r53) throws com.google.android.gms.internal.ads.zzbo {
        /*
            Method dump skipped, instruction units count: 1799
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzajg.zzl(long):void");
    }

    private static final zzajb zzm(SparseArray sparseArray, int i) {
        if (sparseArray.size() == 1) {
            return (zzajb) sparseArray.valueAt(0);
        }
        zzajb zzajbVar = (zzajb) sparseArray.get(i);
        zzajbVar.getClass();
        return zzajbVar;
    }

    final /* synthetic */ void zza(long j, zzek zzekVar) {
        zzacn.zza(j, zzekVar, this.zzJ);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01f7, code lost:
    
        r37.zzi.zzI(r13);
        r38.zzi(r37.zzi.zzN(), 0, r37.zzE);
        r5.zzq(r37.zzi, r37.zzE);
        r8 = r37.zzE;
        r10 = r37.zzi;
        r10 = com.google.android.gms.internal.ads.zzfs.zzb(r10.zzN(), r10.zze());
        r37.zzi.zzL(com.unity3d.services.core.device.MimeTypes.VIDEO_H265.equals(r3.zzf.zzn) ? 1 : 0);
        r37.zzi.zzK(r10);
        r4 = r3.zzf.zzp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0236, code lost:
    
        if (r4 == (-1)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x023e, code lost:
    
        if (r4 == r37.zzp.zza()) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0240, code lost:
    
        r37.zzp.zzd(r3.zzf.zzp);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0249, code lost:
    
        r37.zzp.zzb(r6, r37.zzi);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0256, code lost:
    
        if ((r2.zza() & 5) == 0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0258, code lost:
    
        r37.zzp.zzc();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x025e, code lost:
    
        r8 = r5.zzf(r38, r13, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0263, code lost:
    
        r37.zzD += r8;
        r37.zzE -= r8;
        r4 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x026e, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0273, code lost:
    
        r22 = r2.zza();
        r1 = r2.zzf();
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x027b, code lost:
    
        if (r1 == null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x027d, code lost:
    
        r25 = r1.zzc;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0282, code lost:
    
        r25 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0284, code lost:
    
        r5.zzs(r6, r22, r37.zzC, 0, r25);
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0297, code lost:
    
        if (r37.zzo.isEmpty() != false) goto L408;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0299, code lost:
    
        r1 = (com.google.android.gms.internal.ads.zzaje) r37.zzo.removeFirst();
        r37.zzx -= r1.zzc;
        r3 = r1.zza;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x02ac, code lost:
    
        if (r1.zzb == false) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x02ae, code lost:
    
        r3 = r3 + r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02b0, code lost:
    
        r6 = r3;
        r3 = r37.zzI;
        r4 = r3.length;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x02b5, code lost:
    
        if (r12 >= r4) goto L411;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02b7, code lost:
    
        r3[r12].zzs(r6, 1, r1.zzc, r37.zzx, null);
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02c9, code lost:
    
        if (r2.zzk() != false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x02cb, code lost:
    
        r37.zzB = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02ce, code lost:
    
        r1 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02cf, code lost:
    
        r37.zzr = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02d3, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009d, code lost:
    
        r4 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a0, code lost:
    
        if (r37.zzr != 3) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a2, code lost:
    
        r3 = r2.zzb();
        r37.zzC = r3;
        r37.zzF = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ae, code lost:
    
        if (r2.zzf >= r2.zzi) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b0, code lost:
    
        r38.zzk(r3);
        r1 = r2.zzf();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b7, code lost:
    
        if (r1 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ba, code lost:
    
        r3 = r2.zzb.zzn;
        r1 = r1.zzd;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c0, code lost:
    
        if (r1 == 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c2, code lost:
    
        r3.zzM(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cd, code lost:
    
        if (r2.zzb.zzb(r2.zzf) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cf, code lost:
    
        r3.zzM(r3.zzq() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00db, code lost:
    
        if (r2.zzk() != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00dd, code lost:
    
        r37.zzB = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00df, code lost:
    
        r1 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e8, code lost:
    
        if (r2.zzd.zza.zzg != 1) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ea, code lost:
    
        r37.zzC = r3 - 8;
        r38.zzk(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ff, code lost:
    
        if ("audio/ac4".equals(r2.zzd.zza.zzf.zzn) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0101, code lost:
    
        r37.zzD = r2.zzc(r37.zzC, 7);
        com.google.android.gms.internal.ads.zzace.zzb(r37.zzC, r37.zzk);
        r2.zza.zzq(r37.zzk, 7);
        r3 = r37.zzD + 7;
        r37.zzD = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x011e, code lost:
    
        r3 = r2.zzc(r37.zzC, 0);
        r37.zzD = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0126, code lost:
    
        r37.zzC += r3;
        r37.zzr = 4;
        r37.zzE = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0130, code lost:
    
        r3 = r2.zzd.zza;
        r5 = r2.zza;
        r6 = r2.zze();
        r11 = r3.zzj;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x013c, code lost:
    
        if (r11 != 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x013e, code lost:
    
        r3 = r37.zzD;
        r4 = r37.zzC;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0142, code lost:
    
        if (r3 >= r4) goto L407;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0144, code lost:
    
        r37.zzD += r5.zzf(r38, r4 - r3, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x014f, code lost:
    
        r12 = r37.zzh.zzN();
        r12[0] = 0;
        r12[1] = 0;
        r12[r39] = 0;
        r14 = r11 + 1;
        r11 = 4 - r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0165, code lost:
    
        if (r37.zzD >= r37.zzC) goto L412;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0167, code lost:
    
        r13 = r37.zzE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x016b, code lost:
    
        if (r13 != 0) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x016d, code lost:
    
        r38.zzi(r12, r11, r14);
        r37.zzh.zzL(r10);
        r13 = r37.zzh.zzg();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x017b, code lost:
    
        if (r13 <= 0) goto L413;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x017d, code lost:
    
        r37.zzE = r13 - 1;
        r37.zzg.zzL(r10);
        r5.zzq(r37.zzg, 4);
        r5.zzq(r37.zzh, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0198, code lost:
    
        if (r37.zzJ.length <= 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x019a, code lost:
    
        r13 = r3.zzf.zzn;
        r19 = r12[4];
        r20 = com.google.android.gms.internal.ads.zzfs.zza;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a6, code lost:
    
        if (com.unity3d.services.core.device.MimeTypes.VIDEO_H264.equals(r13) == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01aa, code lost:
    
        if ((r19 & com.google.common.base.Ascii.US) == r4) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01ad, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01b3, code lost:
    
        if (com.unity3d.services.core.device.MimeTypes.VIDEO_H265.equals(r13) == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ba, code lost:
    
        if (((r19 & 126) >> 1) != 39) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01bd, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01be, code lost:
    
        r37.zzG = r8;
        r37.zzD += 5;
        r37.zzC += r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01cd, code lost:
    
        if (r37.zzF != false) goto L415;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01db, code lost:
    
        if (java.util.Objects.equals(r2.zzd.zza.zzf.zzn, com.unity3d.services.core.device.MimeTypes.VIDEO_H264) == false) goto L416;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01e5, code lost:
    
        if (com.google.android.gms.internal.ads.zzfs.zzi(r12[4]) == false) goto L417;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01e7, code lost:
    
        r37.zzF = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01f2, code lost:
    
        throw com.google.android.gms.internal.ads.zzbo.zza("Invalid NAL length", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01f5, code lost:
    
        if (r37.zzG == false) goto L108;
     */
    /* JADX WARN: Multi-variable type inference failed */
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
    public final int zzb(com.google.android.gms.internal.ads.zzadc r38, com.google.android.gms.internal.ads.zzadx r39) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1923
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzajg.zzb(com.google.android.gms.internal.ads.zzadc, com.google.android.gms.internal.ads.zzadx):int");
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final /* synthetic */ zzadb zzc() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final /* synthetic */ List zzd() {
        return this.zzq;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final void zze(zzade zzadeVar) {
        int i;
        if ((this.zzd & 32) == 0) {
            zzadeVar = new zzakw(zzadeVar, this.zzc);
        }
        this.zzH = zzadeVar;
        zzj();
        zzaeh[] zzaehVarArr = new zzaeh[2];
        this.zzI = zzaehVarArr;
        int i2 = 100;
        int i3 = 0;
        if ((this.zzd & 4) != 0) {
            zzaehVarArr[0] = this.zzH.zzw(100, 5);
            i = 1;
            i2 = 101;
        } else {
            i = 0;
        }
        zzaeh[] zzaehVarArr2 = (zzaeh[]) zzeu.zzN(this.zzI, i);
        this.zzI = zzaehVarArr2;
        for (zzaeh zzaehVar : zzaehVarArr2) {
            zzaehVar.zzl(zzb);
        }
        this.zzJ = new zzaeh[this.zze.size()];
        while (i3 < this.zzJ.length) {
            zzaeh zzaehVarZzw = this.zzH.zzw(i2, 3);
            zzaehVarZzw.zzl((zzaf) this.zze.get(i3));
            this.zzJ[i3] = zzaehVarZzw;
            i3++;
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final void zzf(long j, long j2) {
        int size = this.zzf.size();
        for (int i = 0; i < size; i++) {
            ((zzajf) this.zzf.valueAt(i)).zzi();
        }
        this.zzo.clear();
        this.zzx = 0;
        this.zzp.zzc();
        this.zzy = j2;
        this.zzn.clear();
        zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final boolean zzi(zzadc zzadcVar) throws IOException {
        zzaee zzaeeVarZza = zzajq.zza(zzadcVar);
        this.zzq = zzaeeVarZza != null ? zzgax.zzo(zzaeeVarZza) : zzgax.zzn();
        return zzaeeVarZza == null;
    }

    public zzajg(zzakt zzaktVar, int i, zzer zzerVar, zzajr zzajrVar, List list, zzaeh zzaehVar) {
        this.zzc = zzaktVar;
        this.zzd = i;
        this.zze = Collections.unmodifiableList(list);
        this.zzl = new zzafz();
        this.zzm = new zzek(16);
        this.zzg = new zzek(zzfs.zza);
        this.zzh = new zzek(5);
        this.zzi = new zzek();
        byte[] bArr = new byte[16];
        this.zzj = bArr;
        this.zzk = new zzek(bArr);
        this.zzn = new ArrayDeque();
        this.zzo = new ArrayDeque();
        this.zzf = new SparseArray();
        this.zzq = zzgax.zzn();
        this.zzz = -9223372036854775807L;
        this.zzy = -9223372036854775807L;
        this.zzA = -9223372036854775807L;
        this.zzH = zzade.zza;
        this.zzI = new zzaeh[0];
        this.zzJ = new zzaeh[0];
        this.zzp = new zzfw(new zzfu() { // from class: com.google.android.gms.internal.ads.zzajd
            @Override // com.google.android.gms.internal.ads.zzfu
            public final void zza(long j, zzek zzekVar) {
                this.zza.zza(j, zzekVar);
            }
        });
    }
}
