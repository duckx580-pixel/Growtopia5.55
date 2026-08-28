package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import com.google.common.base.Ascii;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzte extends zzhz {
    private static final byte[] zzb = {0, 0, 1, 103, 66, -64, Ascii.VT, -38, 37, -112, 0, 0, 1, 104, -50, Ascii.SI, 19, 32, 0, 0, 1, 101, -120, -124, Ascii.CR, -50, 113, Ascii.CAN, -96, 0, 47, -65, Ascii.FS, 49, -61, 39, 93, 120};
    private int zzA;
    private boolean zzB;
    private boolean zzC;
    private boolean zzD;
    private boolean zzE;
    private boolean zzF;
    private boolean zzG;
    private long zzH;
    private int zzI;
    private int zzJ;
    private ByteBuffer zzK;
    private boolean zzL;
    private boolean zzM;
    private boolean zzN;
    private boolean zzO;
    private boolean zzP;
    private boolean zzQ;
    private int zzR;
    private int zzS;
    private int zzT;
    private boolean zzU;
    private boolean zzV;
    private boolean zzW;
    private long zzX;
    private long zzY;
    private boolean zzZ;
    protected zzia zza;
    private boolean zzaa;
    private boolean zzab;
    private zztd zzac;
    private long zzad;
    private boolean zzae;
    private zzrw zzaf;
    private zzrw zzag;
    private final zzsr zzc;
    private final zztg zzd;
    private final float zze;
    private final zzhq zzf;
    private final zzhq zzg;
    private final zzhq zzh;
    private final zzsk zzi;
    private final MediaCodec.BufferInfo zzj;
    private final ArrayDeque zzk;
    private final zzrj zzl;
    private zzaf zzm;
    private zzaf zzn;
    private zzlq zzo;
    private MediaCrypto zzp;
    private float zzq;
    private float zzr;
    private zzst zzs;
    private zzaf zzt;
    private MediaFormat zzu;
    private boolean zzv;
    private float zzw;
    private ArrayDeque zzx;
    private zzta zzy;
    private zzsw zzz;

    public zzte(int i, zzsr zzsrVar, zztg zztgVar, boolean z, float f) {
        super(i);
        this.zzc = zzsrVar;
        this.zzd = zztgVar;
        this.zze = f;
        this.zzf = new zzhq(0, 0);
        this.zzg = new zzhq(0, 0);
        this.zzh = new zzhq(2, 0);
        zzsk zzskVar = new zzsk();
        this.zzi = zzskVar;
        this.zzj = new MediaCodec.BufferInfo();
        this.zzq = 1.0f;
        this.zzr = 1.0f;
        this.zzk = new ArrayDeque();
        this.zzac = zztd.zza;
        zzskVar.zzj(0);
        zzskVar.zzc.order(ByteOrder.nativeOrder());
        this.zzl = new zzrj();
        this.zzw = -1.0f;
        this.zzA = 0;
        this.zzR = 0;
        this.zzI = -1;
        this.zzJ = -1;
        this.zzH = -9223372036854775807L;
        this.zzX = -9223372036854775807L;
        this.zzY = -9223372036854775807L;
        this.zzad = -9223372036854775807L;
        this.zzS = 0;
        this.zzT = 0;
        this.zza = new zzia();
    }

    protected static boolean zzaP(zzaf zzafVar) {
        return zzafVar.zzI == 0;
    }

    private final void zzaQ() {
        this.zzJ = -1;
        this.zzK = null;
    }

    private final void zzaR(zztd zztdVar) {
        this.zzac = zztdVar;
        if (zztdVar.zzd != -9223372036854775807L) {
            this.zzae = true;
        }
    }

    private final boolean zzaT() throws zzij {
        if (this.zzU) {
            this.zzS = 1;
            if (this.zzC) {
                this.zzT = 3;
                return false;
            }
            this.zzT = 2;
        } else {
            zzaS();
        }
        return true;
    }

    private final boolean zzaU() throws zzij {
        zzst zzstVar = this.zzs;
        if (zzstVar == null || this.zzS == 2 || this.zzZ) {
            return false;
        }
        if (this.zzI < 0) {
            int iZza = zzstVar.zza();
            this.zzI = iZza;
            if (iZza < 0) {
                return false;
            }
            this.zzg.zzc = zzstVar.zzf(iZza);
            this.zzg.zzb();
        }
        if (this.zzS == 1) {
            if (!this.zzG) {
                this.zzV = true;
                zzstVar.zzk(this.zzI, 0, 0, 0L, 4);
                zzao();
            }
            this.zzS = 2;
            return false;
        }
        if (this.zzE) {
            this.zzE = false;
            ByteBuffer byteBuffer = this.zzg.zzc;
            byteBuffer.getClass();
            byteBuffer.put(zzb);
            zzstVar.zzk(this.zzI, 0, 38, 0L, 0);
            zzao();
            this.zzU = true;
            return true;
        }
        if (this.zzR == 1) {
            int i = 0;
            while (true) {
                zzaf zzafVar = this.zzt;
                zzafVar.getClass();
                if (i >= zzafVar.zzq.size()) {
                    break;
                }
                byte[] bArr = (byte[]) this.zzt.zzq.get(i);
                ByteBuffer byteBuffer2 = this.zzg.zzc;
                byteBuffer2.getClass();
                byteBuffer2.put(bArr);
                i++;
            }
            this.zzR = 2;
        }
        ByteBuffer byteBuffer3 = this.zzg.zzc;
        byteBuffer3.getClass();
        int iPosition = byteBuffer3.position();
        zzkm zzkmVarZzk = zzk();
        try {
            int iZzcW = zzcW(zzkmVarZzk, this.zzg, 0);
            if (iZzcW == -3) {
                if (zzQ()) {
                    this.zzY = this.zzX;
                }
                return false;
            }
            if (iZzcW == -5) {
                if (this.zzR == 2) {
                    this.zzg.zzb();
                    this.zzR = 1;
                }
                zzac(zzkmVarZzk);
                return true;
            }
            zzhq zzhqVar = this.zzg;
            if (zzhqVar.zzf()) {
                this.zzY = this.zzX;
                if (this.zzR == 2) {
                    zzhqVar.zzb();
                    this.zzR = 1;
                }
                this.zzZ = true;
                if (!this.zzU) {
                    zzai();
                    return false;
                }
                try {
                    if (!this.zzG) {
                        this.zzV = true;
                        zzstVar.zzk(this.zzI, 0, 0, 0L, 4);
                        zzao();
                    }
                    return false;
                } catch (MediaCodec.CryptoException e) {
                    throw zzcY(e, this.zzm, false, zzeu.zzk(e.getErrorCode()));
                }
            }
            if (!this.zzU && !zzhqVar.zzg()) {
                zzhqVar.zzb();
                if (this.zzR == 2) {
                    this.zzR = 1;
                }
                return true;
            }
            if (zzaO(zzhqVar)) {
                this.zzg.zzb();
                this.zza.zzd++;
                return true;
            }
            zzhq zzhqVar2 = this.zzg;
            boolean zZzl = zzhqVar2.zzl();
            if (zZzl) {
                zzhqVar2.zzb.zzb(iPosition);
            }
            long j = this.zzg.zze;
            if (this.zzab) {
                if (this.zzk.isEmpty()) {
                    zzeq zzeqVar = this.zzac.zze;
                    zzaf zzafVar2 = this.zzm;
                    zzafVar2.getClass();
                    zzeqVar.zzd(j, zzafVar2);
                } else {
                    zzeq zzeqVar2 = ((zztd) this.zzk.peekLast()).zze;
                    zzaf zzafVar3 = this.zzm;
                    zzafVar3.getClass();
                    zzeqVar2.zzd(j, zzafVar3);
                }
                this.zzab = false;
            }
            long jMax = Math.max(this.zzX, j);
            this.zzX = jMax;
            if (zzQ() || this.zzg.zzh()) {
                this.zzY = jMax;
            }
            this.zzg.zzk();
            zzhq zzhqVar3 = this.zzg;
            if (zzhqVar3.zze()) {
                zzaj(zzhqVar3);
            }
            zzaE(this.zzg);
            zzau(this.zzg);
            try {
                if (zZzl) {
                    zzstVar.zzl(this.zzI, 0, this.zzg.zzb, j, 0);
                } else {
                    int i2 = this.zzI;
                    ByteBuffer byteBuffer4 = this.zzg.zzc;
                    if (byteBuffer4 == null) {
                        throw null;
                    }
                    zzstVar.zzk(i2, 0, byteBuffer4.limit(), j, 0);
                }
                zzao();
                this.zzU = true;
                this.zzR = 0;
                this.zza.zzc++;
                return true;
            } catch (MediaCodec.CryptoException e2) {
                throw zzcY(e2, this.zzm, false, zzeu.zzk(e2.getErrorCode()));
            }
        } catch (zzhp e3) {
            zzak(e3);
            zzaX(0);
            zzah();
            return true;
        }
    }

    private final boolean zzaV() {
        return this.zzJ >= 0;
    }

    private final boolean zzaW(long j, long j2) {
        if (j2 >= j) {
            return false;
        }
        zzaf zzafVar = this.zzn;
        return (zzafVar != null && Objects.equals(zzafVar.zzn, "audio/opus") && zzadw.zzf(j, j2)) ? false : true;
    }

    private final boolean zzaX(int i) throws zzij {
        zzhq zzhqVar = this.zzf;
        zzkm zzkmVarZzk = zzk();
        zzhqVar.zzb();
        int iZzcW = zzcW(zzkmVarZzk, this.zzf, i | 4);
        if (iZzcW == -5) {
            zzac(zzkmVarZzk);
            return true;
        }
        if (iZzcW != -4 || !this.zzf.zzf()) {
            return false;
        }
        this.zzZ = true;
        zzai();
        return false;
    }

    private final boolean zzaY(zzaf zzafVar) throws zzij {
        if (zzeu.zza >= 23 && this.zzs != null && this.zzT != 3 && zzcV() != 0) {
            float f = this.zzr;
            zzafVar.getClass();
            float fZzZ = zzZ(f, zzafVar, zzT());
            float f2 = this.zzw;
            if (f2 != fZzZ) {
                if (fZzZ == -1.0f) {
                    zzae();
                    return false;
                }
                if (f2 != -1.0f || fZzZ > this.zze) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fZzZ);
                    zzst zzstVar = this.zzs;
                    zzstVar.getClass();
                    zzstVar.zzq(bundle);
                    this.zzw = fZzZ;
                }
            }
        }
        return true;
    }

    private final void zzad() {
        this.zzP = false;
        this.zzi.zzb();
        this.zzh.zzb();
        this.zzO = false;
        this.zzN = false;
        this.zzl.zzb();
    }

    private final void zzae() throws zzij {
        if (this.zzU) {
            this.zzS = 1;
            this.zzT = 3;
        } else {
            zzaG();
            zzaC();
        }
    }

    private final void zzah() {
        try {
            zzst zzstVar = this.zzs;
            zzdi.zzb(zzstVar);
            zzstVar.zzj();
        } finally {
            zzaH();
        }
    }

    private final void zzao() {
        this.zzI = -1;
        this.zzg.zzc = null;
    }

    @Override // com.google.android.gms.internal.ads.zzhz
    protected void zzC() {
        try {
            zzad();
            zzaG();
        } finally {
            this.zzag = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r4 >= r0) goto L14;
     */
    @Override // com.google.android.gms.internal.ads.zzhz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void zzF(com.google.android.gms.internal.ads.zzaf[] r13, long r14, long r16, com.google.android.gms.internal.ads.zzuy r18) throws com.google.android.gms.internal.ads.zzij {
        /*
            r12 = this;
            com.google.android.gms.internal.ads.zztd r13 = r12.zzac
            long r0 = r13.zzd
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r13 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r13 != 0) goto L1e
            com.google.android.gms.internal.ads.zztd r4 = new com.google.android.gms.internal.ads.zztd
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r14
            r9 = r16
            r4.<init>(r5, r7, r9)
            r12.zzaR(r4)
            return
        L1e:
            java.util.ArrayDeque r13 = r12.zzk
            boolean r13 = r13.isEmpty()
            if (r13 == 0) goto L52
            long r0 = r12.zzX
            int r13 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r13 == 0) goto L36
            long r4 = r12.zzad
            int r13 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r13 == 0) goto L52
            int r13 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r13 < 0) goto L52
        L36:
            com.google.android.gms.internal.ads.zztd r5 = new com.google.android.gms.internal.ads.zztd
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r12.zzaR(r5)
            com.google.android.gms.internal.ads.zztd r13 = r12.zzac
            long r13 = r13.zzd
            int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            if (r13 == 0) goto L51
            r12.zzap()
        L51:
            return
        L52:
            java.util.ArrayDeque r13 = r12.zzk
            com.google.android.gms.internal.ads.zztd r5 = new com.google.android.gms.internal.ads.zztd
            long r6 = r12.zzX
            r8 = r14
            r10 = r16
            r5.<init>(r6, r8, r10)
            r13.add(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzte.zzF(com.google.android.gms.internal.ads.zzaf[], long, long, com.google.android.gms.internal.ads.zzuy):void");
    }

    @Override // com.google.android.gms.internal.ads.zzhz, com.google.android.gms.internal.ads.zzlr
    public void zzM(float f, float f2) throws zzij {
        this.zzq = f;
        this.zzr = f2;
        zzaY(this.zzt);
    }

    /*  JADX ERROR: Type inference failed with stack overflow
        jadx.core.utils.exceptions.JadxOverflowException
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    @Override // com.google.android.gms.internal.ads.zzlr
    public void zzV(long r19, long r21) throws com.google.android.gms.internal.ads.zzij {
        /*
            Method dump skipped, instruction units count: 1050
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzte.zzV(long, long):void");
    }

    @Override // com.google.android.gms.internal.ads.zzlr
    public boolean zzW() {
        return this.zzaa;
    }

    @Override // com.google.android.gms.internal.ads.zzlr
    public boolean zzX() {
        if (this.zzm == null) {
            return false;
        }
        if (zzS() || zzaV()) {
            return true;
        }
        return this.zzH != -9223372036854775807L && zzi().zzb() < this.zzH;
    }

    @Override // com.google.android.gms.internal.ads.zzlu
    public final int zzY(zzaf zzafVar) throws zzij {
        try {
            return zzaa(this.zzd, zzafVar);
        } catch (zztm e) {
            throw zzcY(e, zzafVar, false, IronSourceConstants.NT_INSTANCE_LOAD);
        }
    }

    protected float zzZ(float f, zzaf zzafVar, zzaf[] zzafVarArr) {
        throw null;
    }

    protected zzsv zzaA(Throwable th, zzsw zzswVar) {
        return new zzsv(th, zzswVar);
    }

    protected final zzsw zzaB() {
        return this.zzz;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0534 A[Catch: zzta -> 0x0563, TryCatch #2 {zzta -> 0x0563, blocks: (B:25:0x0057, B:27:0x005b, B:28:0x0062, B:30:0x0067, B:32:0x006e, B:34:0x0084, B:35:0x008f, B:40:0x009c, B:42:0x00a4, B:44:0x00a8, B:45:0x00ab, B:47:0x00af, B:49:0x00b8, B:293:0x0519, B:295:0x0534, B:297:0x053d, B:300:0x054a, B:301:0x054c, B:296:0x0537, B:303:0x054f, B:304:0x0550, B:306:0x0555, B:307:0x0556, B:308:0x0560, B:38:0x0093, B:39:0x009b, B:310:0x0562), top: B:319:0x0057, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0537 A[Catch: zzta -> 0x0563, TryCatch #2 {zzta -> 0x0563, blocks: (B:25:0x0057, B:27:0x005b, B:28:0x0062, B:30:0x0067, B:32:0x006e, B:34:0x0084, B:35:0x008f, B:40:0x009c, B:42:0x00a4, B:44:0x00a8, B:45:0x00ab, B:47:0x00af, B:49:0x00b8, B:293:0x0519, B:295:0x0534, B:297:0x053d, B:300:0x054a, B:301:0x054c, B:296:0x0537, B:303:0x054f, B:304:0x0550, B:306:0x0555, B:307:0x0556, B:308:0x0560, B:38:0x0093, B:39:0x009b, B:310:0x0562), top: B:319:0x0057, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:330:0x054a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0543 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v54 */
    /* JADX WARN: Type inference failed for: r0v55, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v57 */
    /* JADX WARN: Type inference failed for: r0v58, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v60 */
    /* JADX WARN: Type inference failed for: r0v61, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v65 */
    /* JADX WARN: Type inference failed for: r0v70, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v76 */
    /* JADX WARN: Type inference failed for: r0v79 */
    /* JADX WARN: Type inference failed for: r0v82 */
    /* JADX WARN: Type inference failed for: r0v85 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [android.media.MediaCrypto, com.google.android.gms.internal.ads.zztb] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r18v10, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r18v11 */
    /* JADX WARN: Type inference failed for: r18v12 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r25v0, types: [com.google.android.gms.internal.ads.zzhz, com.google.android.gms.internal.ads.zzte] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.ArrayDeque] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void zzaC() throws com.google.android.gms.internal.ads.zzij {
        /*
            Method dump skipped, instruction units count: 1389
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzte.zzaC():void");
    }

    protected void zzaD(long j) {
        this.zzad = j;
        while (!this.zzk.isEmpty() && j >= ((zztd) this.zzk.peek()).zzb) {
            zztd zztdVar = (zztd) this.zzk.poll();
            zztdVar.getClass();
            zzaR(zztdVar);
            zzap();
        }
    }

    protected void zzaE(zzhq zzhqVar) throws zzij {
    }

    protected void zzaF(zzaf zzafVar) throws zzij {
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected final void zzaG() {
        try {
            zzst zzstVar = this.zzs;
            if (zzstVar != null) {
                zzstVar.zzm();
                this.zza.zzb++;
                zzsw zzswVar = this.zzz;
                if (zzswVar == null) {
                    throw null;
                }
                zzam(zzswVar.zza);
            }
        } finally {
            this.zzs = null;
            this.zzp = null;
            this.zzaf = null;
            zzaI();
        }
    }

    protected void zzaH() {
        zzao();
        zzaQ();
        this.zzH = -9223372036854775807L;
        this.zzV = false;
        this.zzU = false;
        this.zzE = false;
        this.zzF = false;
        this.zzL = false;
        this.zzM = false;
        this.zzX = -9223372036854775807L;
        this.zzY = -9223372036854775807L;
        this.zzad = -9223372036854775807L;
        this.zzS = 0;
        this.zzT = 0;
        this.zzR = this.zzQ ? 1 : 0;
    }

    protected final void zzaI() {
        zzaH();
        this.zzx = null;
        this.zzz = null;
        this.zzt = null;
        this.zzu = null;
        this.zzv = false;
        this.zzW = false;
        this.zzw = -1.0f;
        this.zzA = 0;
        this.zzB = false;
        this.zzC = false;
        this.zzD = false;
        this.zzG = false;
        this.zzQ = false;
        this.zzR = 0;
    }

    protected final boolean zzaJ() throws zzij {
        boolean zZzaK = zzaK();
        if (zZzaK) {
            zzaC();
        }
        return zZzaK;
    }

    protected final boolean zzaK() {
        if (this.zzs == null) {
            return false;
        }
        int i = this.zzT;
        if (i == 3 || ((this.zzB && !this.zzW) || (this.zzC && this.zzV))) {
            zzaG();
            return true;
        }
        if (i == 2) {
            zzdi.zzf(zzeu.zza >= 23);
            if (zzeu.zza >= 23) {
                try {
                    zzaS();
                } catch (zzij e) {
                    zzea.zzg("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
                    zzaG();
                    return true;
                }
            }
        }
        zzah();
        return false;
    }

    protected final boolean zzaL() {
        return this.zzN;
    }

    protected final boolean zzaM(zzaf zzafVar) {
        return this.zzag == null && zzas(zzafVar);
    }

    protected boolean zzaN(zzsw zzswVar) {
        return true;
    }

    protected boolean zzaO(zzhq zzhqVar) {
        return false;
    }

    protected abstract int zzaa(zztg zztgVar, zzaf zzafVar) throws zztm;

    protected zzib zzab(zzsw zzswVar, zzaf zzafVar, zzaf zzafVar2) {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected com.google.android.gms.internal.ads.zzib zzac(com.google.android.gms.internal.ads.zzkm r12) throws com.google.android.gms.internal.ads.zzij {
        /*
            Method dump skipped, instruction units count: 277
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzte.zzac(com.google.android.gms.internal.ads.zzkm):com.google.android.gms.internal.ads.zzib");
    }

    protected abstract zzsq zzaf(zzsw zzswVar, zzaf zzafVar, MediaCrypto mediaCrypto, float f);

    protected abstract List zzag(zztg zztgVar, zzaf zzafVar, boolean z) throws zztm;

    protected void zzaj(zzhq zzhqVar) throws zzij {
        throw null;
    }

    protected void zzak(Exception exc) {
        throw null;
    }

    protected void zzal(String str, zzsq zzsqVar, long j, long j2) {
        throw null;
    }

    protected void zzam(String str) {
        throw null;
    }

    protected void zzan(zzaf zzafVar, MediaFormat mediaFormat) throws zzij {
        throw null;
    }

    protected void zzap() {
    }

    protected void zzaq() throws zzij {
    }

    protected abstract boolean zzar(long j, long j2, zzst zzstVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, zzaf zzafVar) throws zzij;

    protected boolean zzas(zzaf zzafVar) {
        return false;
    }

    protected final float zzat() {
        return this.zzq;
    }

    protected int zzau(zzhq zzhqVar) {
        return 0;
    }

    protected final long zzav() {
        return this.zzac.zzd;
    }

    protected final long zzaw() {
        return this.zzac.zzc;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final zzlq zzay() {
        return this.zzo;
    }

    protected final zzst zzaz() {
        return this.zzs;
    }

    @Override // com.google.android.gms.internal.ads.zzhz, com.google.android.gms.internal.ads.zzlu
    public final int zze() {
        return 8;
    }

    @Override // com.google.android.gms.internal.ads.zzhz, com.google.android.gms.internal.ads.zzlm
    public void zzu(int i, Object obj) throws zzij {
        if (i == 11) {
            this.zzo = (zzlq) obj;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhz
    protected void zzx() {
        this.zzm = null;
        zzaR(zztd.zza);
        this.zzk.clear();
        zzaK();
    }

    @Override // com.google.android.gms.internal.ads.zzhz
    protected void zzy(boolean z, boolean z2) throws zzij {
        this.zza = new zzia();
    }

    @Override // com.google.android.gms.internal.ads.zzhz
    protected void zzz(long j, boolean z) throws zzij {
        this.zzZ = false;
        this.zzaa = false;
        if (this.zzN) {
            this.zzi.zzb();
            this.zzh.zzb();
            this.zzO = false;
            this.zzl.zzb();
        } else {
            zzaJ();
        }
        zzeq zzeqVar = this.zzac.zze;
        if (zzeqVar.zza() > 0) {
            this.zzab = true;
        }
        zzeqVar.zze();
        this.zzk.clear();
    }

    private final void zzaS() throws zzij {
        zzrw zzrwVar = this.zzag;
        zzrwVar.getClass();
        this.zzaf = zzrwVar;
        this.zzS = 0;
        this.zzT = 0;
    }

    private final void zzai() throws zzij {
        int i = this.zzT;
        if (i == 1) {
            zzah();
            return;
        }
        if (i == 2) {
            zzah();
            zzaS();
        } else if (i != 3) {
            this.zzaa = true;
            zzaq();
        } else {
            zzaG();
            zzaC();
        }
    }
}
