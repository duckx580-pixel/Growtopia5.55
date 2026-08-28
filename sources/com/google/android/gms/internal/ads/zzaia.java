package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import com.google.common.base.Ascii;
import com.unity3d.services.core.device.MimeTypes;
import java.io.IOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaia implements zzadb {
    private static final byte[] zza = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    private static final byte[] zzb;
    private static final byte[] zzc;
    private static final byte[] zzd;
    private static final UUID zze;
    private static final Map zzf;
    private long zzA;
    private zzahz zzB;
    private boolean zzC;
    private int zzD;
    private long zzE;
    private boolean zzF;
    private long zzG;
    private long zzH;
    private long zzI;
    private zzeb zzJ;
    private zzeb zzK;
    private boolean zzL;
    private boolean zzM;
    private int zzN;
    private long zzO;
    private long zzP;
    private int zzQ;
    private int zzR;
    private int[] zzS;
    private int zzT;
    private int zzU;
    private int zzV;
    private int zzW;
    private boolean zzX;
    private long zzY;
    private int zzZ;
    private int zzaa;
    private int zzab;
    private boolean zzac;
    private boolean zzad;
    private boolean zzae;
    private int zzaf;
    private byte zzag;
    private boolean zzah;
    private zzade zzai;
    private final zzahv zzaj;
    private final zzaic zzg;
    private final SparseArray zzh;
    private final boolean zzi;
    private final boolean zzj;
    private final zzakt zzk;
    private final zzek zzl;
    private final zzek zzm;
    private final zzek zzn;
    private final zzek zzo;
    private final zzek zzp;
    private final zzek zzq;
    private final zzek zzr;
    private final zzek zzs;
    private final zzek zzt;
    private final zzek zzu;
    private ByteBuffer zzv;
    private long zzw;
    private long zzx;
    private long zzy;
    private long zzz;

    static {
        int i = zzeu.zza;
        zzb = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        zzc = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        zzd = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        zze = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        map.put("htc_video_rotA-000", 0);
        map.put("htc_video_rotA-090", 90);
        map.put("htc_video_rotA-180", 180);
        map.put("htc_video_rotA-270", 270);
        zzf = Collections.unmodifiableMap(map);
    }

    @Deprecated
    public zzaia() {
        this(new zzahv(), 2, zzakt.zza);
    }

    @RequiresNonNull({"#2.output"})
    private final int zzp(zzadc zzadcVar, zzahz zzahzVar, int i, boolean z) throws IOException {
        int i2;
        if ("S_TEXT/UTF8".equals(zzahzVar.zzb)) {
            zzx(zzadcVar, zza, i);
            int i3 = this.zzaa;
            zzw();
            return i3;
        }
        if ("S_TEXT/ASS".equals(zzahzVar.zzb)) {
            zzx(zzadcVar, zzc, i);
            int i4 = this.zzaa;
            zzw();
            return i4;
        }
        if ("S_TEXT/WEBVTT".equals(zzahzVar.zzb)) {
            zzx(zzadcVar, zzd, i);
            int i5 = this.zzaa;
            zzw();
            return i5;
        }
        zzaeh zzaehVar = zzahzVar.zzW;
        if (!this.zzac) {
            if (zzahzVar.zzg) {
                this.zzV &= -1073741825;
                if (!this.zzad) {
                    zzadcVar.zzi(this.zzn.zzN(), 0, 1);
                    this.zzZ++;
                    if ((this.zzn.zzN()[0] & 128) == 128) {
                        throw zzbo.zza("Extension bit is set in signal byte", null);
                    }
                    this.zzag = this.zzn.zzN()[0];
                    this.zzad = true;
                }
                byte b = this.zzag;
                if ((b & 1) == 1) {
                    int i6 = b & 2;
                    this.zzV |= 1073741824;
                    if (!this.zzah) {
                        zzadcVar.zzi(this.zzs.zzN(), 0, 8);
                        this.zzZ += 8;
                        this.zzah = true;
                        this.zzn.zzN()[0] = (byte) ((i6 != 2 ? 0 : 128) | 8);
                        this.zzn.zzL(0);
                        zzaehVar.zzr(this.zzn, 1, 1);
                        this.zzaa++;
                        this.zzs.zzL(0);
                        zzaehVar.zzr(this.zzs, 8, 1);
                        this.zzaa += 8;
                    }
                    if (i6 == 2) {
                        if (!this.zzae) {
                            zzadcVar.zzi(this.zzn.zzN(), 0, 1);
                            this.zzZ++;
                            this.zzn.zzL(0);
                            this.zzaf = this.zzn.zzm();
                            this.zzae = true;
                        }
                        int i7 = this.zzaf * 4;
                        this.zzn.zzI(i7);
                        zzadcVar.zzi(this.zzn.zzN(), 0, i7);
                        this.zzZ += i7;
                        int i8 = (this.zzaf >> 1) + 1;
                        int i9 = (i8 * 6) + 2;
                        ByteBuffer byteBuffer = this.zzv;
                        if (byteBuffer == null || byteBuffer.capacity() < i9) {
                            this.zzv = ByteBuffer.allocate(i9);
                        }
                        this.zzv.position(0);
                        this.zzv.putShort((short) i8);
                        int i10 = 0;
                        int i11 = 0;
                        while (true) {
                            i2 = this.zzaf;
                            if (i10 >= i2) {
                                break;
                            }
                            int iZzp = this.zzn.zzp();
                            int i12 = iZzp - i11;
                            if (i10 % 2 == 0) {
                                this.zzv.putShort((short) i12);
                            } else {
                                this.zzv.putInt(i12);
                            }
                            i10++;
                            i11 = iZzp;
                        }
                        int i13 = (i - this.zzZ) - i11;
                        if ((i2 & 1) == 1) {
                            this.zzv.putInt(i13);
                        } else {
                            this.zzv.putShort((short) i13);
                            this.zzv.putInt(0);
                        }
                        this.zzt.zzJ(this.zzv.array(), i9);
                        zzaehVar.zzr(this.zzt, i9, 1);
                        this.zzaa += i9;
                    }
                }
            } else {
                byte[] bArr = zzahzVar.zzh;
                if (bArr != null) {
                    this.zzq.zzJ(bArr, bArr.length);
                }
            }
            if (!"A_OPUS".equals(zzahzVar.zzb) ? zzahzVar.zzf > 0 : z) {
                this.zzV |= 268435456;
                this.zzu.zzI(0);
                int iZze = (this.zzq.zze() + i) - this.zzZ;
                this.zzn.zzI(4);
                this.zzn.zzN()[0] = (byte) ((iZze >> 24) & 255);
                this.zzn.zzN()[1] = (byte) ((iZze >> 16) & 255);
                this.zzn.zzN()[2] = (byte) ((iZze >> 8) & 255);
                this.zzn.zzN()[3] = (byte) (iZze & 255);
                zzaehVar.zzr(this.zzn, 4, 2);
                this.zzaa += 4;
            }
            this.zzac = true;
        }
        int iZze2 = i + this.zzq.zze();
        if (!"V_MPEG4/ISO/AVC".equals(zzahzVar.zzb) && !"V_MPEGH/ISO/HEVC".equals(zzahzVar.zzb)) {
            if (zzahzVar.zzT != null) {
                zzdi.zzf(this.zzq.zze() == 0);
                zzahzVar.zzT.zzd(zzadcVar);
            }
            while (true) {
                int i14 = this.zzZ;
                if (i14 >= iZze2) {
                    break;
                }
                int iZzq = zzq(zzadcVar, zzaehVar, iZze2 - i14);
                this.zzZ += iZzq;
                this.zzaa += iZzq;
            }
        } else {
            byte[] bArrZzN = this.zzm.zzN();
            bArrZzN[0] = 0;
            bArrZzN[1] = 0;
            bArrZzN[2] = 0;
            int i15 = zzahzVar.zzX;
            int i16 = 4 - i15;
            while (this.zzZ < iZze2) {
                int i17 = this.zzab;
                if (i17 == 0) {
                    int iMin = Math.min(i15, this.zzq.zzb());
                    zzadcVar.zzi(bArrZzN, i16 + iMin, i15 - iMin);
                    if (iMin > 0) {
                        this.zzq.zzH(bArrZzN, i16, iMin);
                    }
                    this.zzZ += i15;
                    this.zzm.zzL(0);
                    this.zzab = this.zzm.zzp();
                    this.zzl.zzL(0);
                    zzaehVar.zzq(this.zzl, 4);
                    this.zzaa += 4;
                } else {
                    int iZzq2 = zzq(zzadcVar, zzaehVar, i17);
                    this.zzZ += iZzq2;
                    this.zzaa += iZzq2;
                    this.zzab -= iZzq2;
                }
            }
        }
        if ("A_VORBIS".equals(zzahzVar.zzb)) {
            this.zzo.zzL(0);
            zzaehVar.zzq(this.zzo, 4);
            this.zzaa += 4;
        }
        int i18 = this.zzaa;
        zzw();
        return i18;
    }

    private final int zzq(zzadc zzadcVar, zzaeh zzaehVar, int i) throws IOException {
        int iZzb = this.zzq.zzb();
        if (iZzb <= 0) {
            return zzaehVar.zzf(zzadcVar, i, false);
        }
        int iMin = Math.min(i, iZzb);
        zzaehVar.zzq(this.zzq, iMin);
        return iMin;
    }

    private final long zzr(long j) throws zzbo {
        long j2 = this.zzy;
        if (j2 != -9223372036854775807L) {
            return zzeu.zzt(j, j2, 1000L, RoundingMode.FLOOR);
        }
        throw zzbo.zza("Can't scale timecode prior to timecodeScale being set.", null);
    }

    @EnsuresNonNull({"cueTimesUs", "cueClusterPositions"})
    private final void zzs(int i) throws zzbo {
        if (this.zzJ == null || this.zzK == null) {
            throw zzbo.zza("Element " + i + " must be in a Cues", null);
        }
    }

    @EnsuresNonNull({"currentTrack"})
    private final void zzt(int i) throws zzbo {
        if (this.zzB != null) {
            return;
        }
        throw zzbo.zza("Element " + i + " must be in a TrackEntry", null);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e0 A[EDGE_INSN: B:62:0x00e0->B:51:0x00e0 BREAK  A[LOOP:0: B:45:0x00c5->B:50:0x00dd], SYNTHETIC] */
    @org.checkerframework.checker.nullness.qual.RequiresNonNull({"#1.output"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void zzu(com.google.android.gms.internal.ads.zzahz r18, long r19, int r21, int r22, int r23) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaia.zzu(com.google.android.gms.internal.ads.zzahz, long, int, int, int):void");
    }

    private final void zzv(zzadc zzadcVar, int i) throws IOException {
        if (this.zzn.zze() >= i) {
            return;
        }
        if (this.zzn.zzc() < i) {
            zzek zzekVar = this.zzn;
            int iZzc = zzekVar.zzc();
            zzekVar.zzF(Math.max(iZzc + iZzc, i));
        }
        zzek zzekVar2 = this.zzn;
        zzadcVar.zzi(zzekVar2.zzN(), zzekVar2.zze(), i - zzekVar2.zze());
        this.zzn.zzK(i);
    }

    private final void zzw() {
        this.zzZ = 0;
        this.zzaa = 0;
        this.zzab = 0;
        this.zzac = false;
        this.zzad = false;
        this.zzae = false;
        this.zzaf = 0;
        this.zzag = (byte) 0;
        this.zzah = false;
        this.zzq.zzI(0);
    }

    private final void zzx(zzadc zzadcVar, byte[] bArr, int i) throws IOException {
        int length = bArr.length;
        int i2 = length + i;
        if (this.zzr.zzc() < i2) {
            zzek zzekVar = this.zzr;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i2 + i);
            zzekVar.zzJ(bArrCopyOf, bArrCopyOf.length);
        } else {
            System.arraycopy(bArr, 0, this.zzr.zzN(), 0, length);
        }
        zzadcVar.zzi(this.zzr.zzN(), length, i);
        this.zzr.zzL(0);
        this.zzr.zzK(i2);
    }

    private static byte[] zzy(long j, String str, long j2) {
        zzdi.zzd(j != -9223372036854775807L);
        Locale locale = Locale.US;
        int i = (int) (j / 3600000000L);
        Integer numValueOf = Integer.valueOf(i);
        long j3 = j - (((long) i) * 3600000000L);
        int i2 = (int) (j3 / 60000000);
        Integer numValueOf2 = Integer.valueOf(i2);
        long j4 = j3 - (((long) i2) * 60000000);
        int i3 = (int) (j4 / 1000000);
        String str2 = String.format(locale, str, numValueOf, numValueOf2, Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (((long) i3) * 1000000)) / j2)));
        int i4 = zzeu.zza;
        return str2.getBytes(StandardCharsets.UTF_8);
    }

    private static int[] zzz(int[] iArr, int i) {
        if (iArr == null) {
            return new int[i];
        }
        int length = iArr.length;
        return length >= i ? iArr : new int[Math.max(length + length, i)];
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final int zzb(zzadc zzadcVar, zzadx zzadxVar) throws IOException {
        this.zzM = false;
        while (!this.zzM) {
            if (!this.zzaj.zzc(zzadcVar)) {
                for (int i = 0; i < this.zzh.size(); i++) {
                    zzahz zzahzVar = (zzahz) this.zzh.valueAt(i);
                    zzahzVar.zzW.getClass();
                    zzaei zzaeiVar = zzahzVar.zzT;
                    if (zzaeiVar != null) {
                        zzaeiVar.zza(zzahzVar.zzW, zzahzVar.zzi);
                    }
                }
                return -1;
            }
            long jZzf = zzadcVar.zzf();
            if (this.zzF) {
                this.zzH = jZzf;
                zzadxVar.zza = this.zzG;
                this.zzF = false;
                return 1;
            }
            if (this.zzC) {
                long j = this.zzH;
                if (j != -1) {
                    zzadxVar.zza = j;
                    this.zzH = -1L;
                    return 1;
                }
            }
        }
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
        this.zzai = zzadeVar;
        if (this.zzj) {
            zzadeVar = new zzakw(zzadeVar, this.zzk);
        }
        this.zzai = zzadeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final void zzf(long j, long j2) {
        this.zzI = -9223372036854775807L;
        this.zzN = 0;
        this.zzaj.zzb();
        this.zzg.zze();
        zzw();
        for (int i = 0; i < this.zzh.size(); i++) {
            zzaei zzaeiVar = ((zzahz) this.zzh.valueAt(i)).zzT;
            if (zzaeiVar != null) {
                zzaeiVar.zzb();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final boolean zzi(zzadc zzadcVar) throws IOException {
        return new zzaib().zza(zzadcVar);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    protected final void zzj(int i) throws zzbo {
        int i2;
        zzaea zzadzVar;
        int i3;
        zzdi.zzb(this.zzai);
        byte b = 8;
        if (i == 160) {
            if (this.zzN == 2) {
                zzahz zzahzVar = (zzahz) this.zzh.get(this.zzT);
                zzahzVar.zzW.getClass();
                if (this.zzY > 0 && "A_OPUS".equals(zzahzVar.zzb)) {
                    zzek zzekVar = this.zzu;
                    byte[] bArrArray = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(this.zzY).array();
                    zzekVar.zzJ(bArrArray, bArrArray.length);
                }
                int i4 = 0;
                for (int i5 = 0; i5 < this.zzR; i5++) {
                    i4 += this.zzS[i5];
                }
                int i6 = 0;
                while (i6 < this.zzR) {
                    long j = this.zzO + ((long) ((zzahzVar.zze * i6) / 1000));
                    int i7 = this.zzV;
                    if (i6 == 0) {
                        if (!this.zzX) {
                            i7 |= 1;
                        }
                        i2 = 0;
                    } else {
                        i2 = i6;
                    }
                    int i8 = this.zzS[i2];
                    int i9 = i4 - i8;
                    zzu(zzahzVar, j, i7, i8, i9);
                    i6 = i2 + 1;
                    i4 = i9;
                }
                this.zzN = 0;
                return;
            }
            return;
        }
        if (i != 174) {
            if (i == 19899) {
                int i10 = this.zzD;
                if (i10 != -1) {
                    long j2 = this.zzE;
                    if (j2 != -1) {
                        if (i10 == 475249515) {
                            this.zzG = j2;
                            return;
                        }
                        return;
                    }
                }
                throw zzbo.zza("Mandatory element SeekID or SeekPosition not found", null);
            }
            if (i == 25152) {
                zzt(i);
                zzahz zzahzVar2 = this.zzB;
                if (zzahzVar2.zzg) {
                    if (zzahzVar2.zzi == null) {
                        throw zzbo.zza("Encrypted Track found but ContentEncKeyID was not found", null);
                    }
                    zzahzVar2.zzk = new zzy(null, new zzx(zzk.zza, null, MimeTypes.VIDEO_WEBM, this.zzB.zzi.zzb));
                    return;
                }
                return;
            }
            if (i == 28032) {
                zzt(i);
                zzahz zzahzVar3 = this.zzB;
                if (zzahzVar3.zzg && zzahzVar3.zzh != null) {
                    throw zzbo.zza("Combining encryption and compression is not supported", null);
                }
                return;
            }
            if (i == 357149030) {
                if (this.zzy == -9223372036854775807L) {
                    this.zzy = 1000000L;
                }
                long j3 = this.zzz;
                if (j3 != -9223372036854775807L) {
                    this.zzA = zzr(j3);
                    return;
                }
                return;
            }
            if (i == 374648427) {
                if (this.zzh.size() == 0) {
                    throw zzbo.zza("No valid tracks were found", null);
                }
                this.zzai.zzD();
                return;
            }
            if (i != 475249515) {
                return;
            }
            if (!this.zzC) {
                zzade zzadeVar = this.zzai;
                zzeb zzebVar = this.zzJ;
                zzeb zzebVar2 = this.zzK;
                if (this.zzx == -1 || this.zzA == -9223372036854775807L || zzebVar == null || zzebVar.zza() == 0 || zzebVar2 == null || zzebVar2.zza() != zzebVar.zza()) {
                    zzadzVar = new zzadz(this.zzA, 0L);
                } else {
                    int iZza = zzebVar.zza();
                    int[] iArrCopyOf = new int[iZza];
                    long[] jArrCopyOf = new long[iZza];
                    long[] jArrCopyOf2 = new long[iZza];
                    long[] jArrCopyOf3 = new long[iZza];
                    for (int i11 = 0; i11 < iZza; i11++) {
                        jArrCopyOf3[i11] = zzebVar.zzb(i11);
                        jArrCopyOf[i11] = this.zzx + zzebVar2.zzb(i11);
                    }
                    int i12 = 0;
                    while (true) {
                        i3 = iZza - 1;
                        if (i12 >= i3) {
                            break;
                        }
                        int i13 = i12 + 1;
                        int i14 = i12;
                        iArrCopyOf[i14] = (int) (jArrCopyOf[i13] - jArrCopyOf[i12]);
                        jArrCopyOf2[i14] = jArrCopyOf3[i13] - jArrCopyOf3[i14];
                        i12 = i13;
                    }
                    iArrCopyOf[i3] = (int) ((this.zzx + this.zzw) - jArrCopyOf[i3]);
                    long j4 = this.zzA - jArrCopyOf3[i3];
                    jArrCopyOf2[i3] = j4;
                    if (j4 <= 0) {
                        zzea.zzf("MatroskaExtractor", "Discarding last cue point with unexpected duration: " + j4);
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i3);
                        jArrCopyOf = Arrays.copyOf(jArrCopyOf, i3);
                        jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i3);
                        jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i3);
                    }
                    zzadzVar = new zzaco(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
                }
                zzadeVar.zzO(zzadzVar);
                this.zzC = true;
            }
            this.zzJ = null;
            this.zzK = null;
            return;
        }
        zzahz zzahzVar4 = this.zzB;
        zzdi.zzb(zzahzVar4);
        String str = zzahzVar4.zzb;
        if (str == null) {
            throw zzbo.zza("CodecId is missing in TrackEntry element", null);
        }
        switch (str.hashCode()) {
            case -2095576542:
                b = str.equals("V_MPEG4/ISO/AP") ? (byte) 6 : (byte) -1;
                break;
            case -2095575984:
                b = str.equals("V_MPEG4/ISO/SP") ? (byte) 4 : (byte) -1;
                break;
            case -1985379776:
                b = str.equals("A_MS/ACM") ? Ascii.ETB : (byte) -1;
                break;
            case -1784763192:
                b = str.equals("A_TRUEHD") ? Ascii.DC2 : (byte) -1;
                break;
            case -1730367663:
                b = str.equals("A_VORBIS") ? Ascii.FF : (byte) -1;
                break;
            case -1482641358:
                b = str.equals("A_MPEG/L2") ? Ascii.SO : (byte) -1;
                break;
            case -1482641357:
                b = str.equals("A_MPEG/L3") ? Ascii.SI : (byte) -1;
                break;
            case -1373388978:
                b = str.equals("V_MS/VFW/FOURCC") ? (byte) 9 : (byte) -1;
                break;
            case -933872740:
                b = str.equals("S_DVBSUB") ? (byte) 32 : (byte) -1;
                break;
            case -538363189:
                b = str.equals("V_MPEG4/ISO/ASP") ? (byte) 5 : (byte) -1;
                break;
            case -538363109:
                b = str.equals("V_MPEG4/ISO/AVC") ? (byte) 7 : (byte) -1;
                break;
            case -425012669:
                b = str.equals("S_VOBSUB") ? Ascii.RS : (byte) -1;
                break;
            case -356037306:
                b = str.equals("A_DTS/LOSSLESS") ? Ascii.NAK : (byte) -1;
                break;
            case 62923557:
                b = str.equals("A_AAC") ? Ascii.CR : (byte) -1;
                break;
            case 62923603:
                b = str.equals("A_AC3") ? Ascii.DLE : (byte) -1;
                break;
            case 62927045:
                b = str.equals("A_DTS") ? (byte) 19 : (byte) -1;
                break;
            case 82318131:
                b = str.equals("V_AV1") ? (byte) 2 : (byte) -1;
                break;
            case 82338133:
                b = str.equals("V_VP8") ? (byte) 0 : (byte) -1;
                break;
            case 82338134:
                b = str.equals("V_VP9") ? (byte) 1 : (byte) -1;
                break;
            case 99146302:
                b = str.equals("S_HDMV/PGS") ? Ascii.US : (byte) -1;
                break;
            case 444813526:
                b = str.equals("V_THEORA") ? (byte) 10 : (byte) -1;
                break;
            case 542569478:
                b = str.equals("A_DTS/EXPRESS") ? Ascii.DC4 : (byte) -1;
                break;
            case 635596514:
                b = str.equals("A_PCM/FLOAT/IEEE") ? Ascii.SUB : (byte) -1;
                break;
            case 725948237:
                b = str.equals("A_PCM/INT/BIG") ? Ascii.EM : (byte) -1;
                break;
            case 725957860:
                b = str.equals("A_PCM/INT/LIT") ? Ascii.CAN : (byte) -1;
                break;
            case 738597099:
                b = str.equals("S_TEXT/ASS") ? Ascii.FS : (byte) -1;
                break;
            case 855502857:
                if (!str.equals("V_MPEGH/ISO/HEVC")) {
                    b = -1;
                }
                break;
            case 1045209816:
                b = str.equals("S_TEXT/WEBVTT") ? Ascii.GS : (byte) -1;
                break;
            case 1422270023:
                b = str.equals("S_TEXT/UTF8") ? Ascii.ESC : (byte) -1;
                break;
            case 1809237540:
                b = str.equals("V_MPEG2") ? (byte) 3 : (byte) -1;
                break;
            case 1950749482:
                b = str.equals("A_EAC3") ? (byte) 17 : (byte) -1;
                break;
            case 1950789798:
                b = str.equals("A_FLAC") ? Ascii.SYN : (byte) -1;
                break;
            case 1951062397:
                b = str.equals("A_OPUS") ? Ascii.VT : (byte) -1;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
                zzahzVar4.zze(this.zzai, zzahzVar4.zzc);
                this.zzh.put(zzahzVar4.zzc, zzahzVar4);
                break;
        }
        this.zzB = null;
    }

    protected final void zzm(int i, long j, long j2) throws zzbo {
        zzdi.zzb(this.zzai);
        if (i == 160) {
            this.zzX = false;
            this.zzY = 0L;
            return;
        }
        if (i == 174) {
            this.zzB = new zzahz();
            return;
        }
        if (i == 187) {
            this.zzL = false;
            return;
        }
        if (i == 19899) {
            this.zzD = -1;
            this.zzE = -1L;
            return;
        }
        if (i == 20533) {
            zzt(i);
            this.zzB.zzg = true;
            return;
        }
        if (i == 21968) {
            zzt(i);
            this.zzB.zzx = true;
            return;
        }
        if (i == 408125543) {
            long j3 = this.zzx;
            if (j3 != -1 && j3 != j) {
                throw zzbo.zza("Multiple Segment elements not supported", null);
            }
            this.zzx = j;
            this.zzw = j2;
            return;
        }
        if (i == 475249515) {
            this.zzJ = new zzeb(32);
            this.zzK = new zzeb(32);
        } else if (i == 524531317 && !this.zzC) {
            if (this.zzi && this.zzG != -1) {
                this.zzF = true;
            } else {
                this.zzai.zzO(new zzadz(this.zzA, 0L));
                this.zzC = true;
            }
        }
    }

    zzaia(zzahv zzahvVar, int i, zzakt zzaktVar) {
        this.zzx = -1L;
        this.zzy = -9223372036854775807L;
        this.zzz = -9223372036854775807L;
        this.zzA = -9223372036854775807L;
        this.zzG = -1L;
        this.zzH = -1L;
        this.zzI = -9223372036854775807L;
        this.zzaj = zzahvVar;
        zzahvVar.zza(new zzahy(this, null));
        this.zzk = zzaktVar;
        this.zzi = 1 == ((i & 1) ^ 1);
        this.zzj = (i & 2) == 0;
        this.zzg = new zzaic();
        this.zzh = new SparseArray();
        this.zzn = new zzek(4);
        this.zzo = new zzek(ByteBuffer.allocate(4).putInt(-1).array());
        this.zzp = new zzek(4);
        this.zzl = new zzek(zzfs.zza);
        this.zzm = new zzek(4);
        this.zzq = new zzek();
        this.zzr = new zzek();
        this.zzs = new zzek(8);
        this.zzt = new zzek();
        this.zzu = new zzek();
        this.zzS = new int[1];
    }

    protected final void zzn(int i, String str) throws zzbo {
        if (i == 134) {
            zzt(i);
            this.zzB.zzb = str;
            return;
        }
        if (i == 17026) {
            if ("webm".equals(str) || "matroska".equals(str)) {
                return;
            }
            throw zzbo.zza("DocType " + str + " not supported", null);
        }
        if (i == 21358) {
            zzt(i);
            this.zzB.zza = str;
        } else {
            if (i != 2274716) {
                return;
            }
            zzt(i);
            this.zzB.zzZ = str;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected final void zzh(int i, int i2, zzadc zzadcVar) throws IOException {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        long j;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12 = i;
        int i13 = 1;
        int i14 = 0;
        if (i12 != 161 && i12 != 163) {
            if (i12 == 165) {
                if (this.zzN != 2) {
                    return;
                }
                zzahz zzahzVar = (zzahz) this.zzh.get(this.zzT);
                if (this.zzW != 4 || !"V_VP9".equals(zzahzVar.zzb)) {
                    zzadcVar.zzk(i2);
                    return;
                } else {
                    this.zzu.zzI(i2);
                    zzadcVar.zzi(this.zzu.zzN(), 0, i2);
                    return;
                }
            }
            if (i12 == 16877) {
                zzt(i);
                zzahz zzahzVar2 = this.zzB;
                if (zzahzVar2.zzY != 1685485123 && zzahzVar2.zzY != 1685480259) {
                    zzadcVar.zzk(i2);
                    return;
                } else {
                    zzahzVar2.zzN = new byte[i2];
                    zzadcVar.zzi(zzahzVar2.zzN, 0, i2);
                    return;
                }
            }
            if (i12 == 16981) {
                zzt(i);
                zzahz zzahzVar3 = this.zzB;
                zzahzVar3.zzh = new byte[i2];
                zzadcVar.zzi(zzahzVar3.zzh, 0, i2);
                return;
            }
            if (i12 == 18402) {
                byte[] bArr = new byte[i2];
                zzadcVar.zzi(bArr, 0, i2);
                zzt(i);
                this.zzB.zzi = new zzaeg(1, bArr, 0, 0);
                return;
            }
            if (i12 == 21419) {
                Arrays.fill(this.zzp.zzN(), (byte) 0);
                zzadcVar.zzi(this.zzp.zzN(), 4 - i2, i2);
                this.zzp.zzL(0);
                this.zzD = (int) this.zzp.zzu();
                return;
            }
            if (i12 == 25506) {
                zzt(i);
                zzahz zzahzVar4 = this.zzB;
                zzahzVar4.zzj = new byte[i2];
                zzadcVar.zzi(zzahzVar4.zzj, 0, i2);
                return;
            }
            if (i12 != 30322) {
                throw zzbo.zza("Unexpected id: " + i12, null);
            }
            zzt(i);
            zzahz zzahzVar5 = this.zzB;
            zzahzVar5.zzv = new byte[i2];
            zzadcVar.zzi(zzahzVar5.zzv, 0, i2);
            return;
        }
        int i15 = 8;
        if (this.zzN == 0) {
            this.zzT = (int) this.zzg.zzd(zzadcVar, false, true, 8);
            this.zzU = this.zzg.zza();
            this.zzP = -9223372036854775807L;
            this.zzN = 1;
            this.zzn.zzI(0);
        }
        zzahz zzahzVar6 = (zzahz) this.zzh.get(this.zzT);
        if (zzahzVar6 == null) {
            zzadcVar.zzk(i2 - this.zzU);
            this.zzN = 0;
            return;
        }
        zzahzVar6.zzW.getClass();
        if (this.zzN == 1) {
            zzv(zzadcVar, 3);
            int i16 = (this.zzn.zzN()[2] & 6) >> 1;
            if (i16 == 0) {
                this.zzR = 1;
                int[] iArrZzz = zzz(this.zzS, 1);
                this.zzS = iArrZzz;
                iArrZzz[0] = (i2 - this.zzU) - 3;
            } else {
                zzv(zzadcVar, 4);
                int i17 = (this.zzn.zzN()[3] & 255) + 1;
                this.zzR = i17;
                int[] iArrZzz2 = zzz(this.zzS, i17);
                this.zzS = iArrZzz2;
                if (i16 == 2) {
                    int i18 = (i2 - this.zzU) - 4;
                    int i19 = this.zzR;
                    Arrays.fill(iArrZzz2, 0, i19, i18 / i19);
                } else {
                    if (i16 != 1) {
                        if (i16 != 3) {
                            throw zzbo.zza("Unexpected lacing value: 2", null);
                        }
                        int i20 = 0;
                        int i21 = 0;
                        int i22 = 4;
                        while (true) {
                            int i23 = this.zzR - 1;
                            if (i20 >= i23) {
                                i3 = i13;
                                i5 = i14;
                                this.zzS[i23] = ((i2 - this.zzU) - i22) - i21;
                                break;
                            }
                            this.zzS[i20] = i14;
                            int i24 = i22 + 1;
                            zzv(zzadcVar, i24);
                            int i25 = i13;
                            if (this.zzn.zzN()[i22] == 0) {
                                throw zzbo.zza("No valid varint length mask found", null);
                            }
                            int i26 = i14;
                            while (true) {
                                if (i26 >= i15) {
                                    i6 = i14;
                                    i7 = i15;
                                    j = 0;
                                    break;
                                }
                                i7 = i15;
                                int i27 = i25 << (7 - i26);
                                i6 = i14;
                                if ((this.zzn.zzN()[i22] & i27) != 0) {
                                    i24 += i26;
                                    zzv(zzadcVar, i24);
                                    j = this.zzn.zzN()[i22] & 255 & (~i27);
                                    for (int i28 = i22 + 1; i28 < i24; i28++) {
                                        j = (j << i7) | ((long) (this.zzn.zzN()[i28] & 255));
                                    }
                                    if (i20 > 0) {
                                        j -= (1 << ((i26 * 7) + 6)) - 1;
                                    }
                                } else {
                                    i26++;
                                    i14 = i6;
                                    i15 = i7;
                                }
                            }
                            i22 = i24;
                            if (j < -2147483648L || j > 2147483647L) {
                                break;
                            }
                            int[] iArr = this.zzS;
                            int i29 = (int) j;
                            if (i20 != 0) {
                                i29 += iArr[i20 - 1];
                            }
                            iArr[i20] = i29;
                            i21 += i29;
                            i20++;
                            i13 = i25;
                            i14 = i6;
                            i15 = i7;
                        }
                        throw zzbo.zza("EBML lacing sample size out of range.", null);
                    }
                    int i30 = 0;
                    int i31 = 0;
                    int i32 = 4;
                    while (true) {
                        i8 = this.zzR - 1;
                        if (i30 >= i8) {
                            break;
                        }
                        this.zzS[i30] = 0;
                        while (true) {
                            i9 = i32 + 1;
                            zzv(zzadcVar, i9);
                            int i33 = this.zzn.zzN()[i32] & 255;
                            int[] iArr2 = this.zzS;
                            i10 = iArr2[i30] + i33;
                            iArr2[i30] = i10;
                            if (i33 != 255) {
                                break;
                            } else {
                                i32 = i9;
                            }
                        }
                        i31 += i10;
                        i30++;
                        i32 = i9;
                    }
                    this.zzS[i8] = ((i2 - this.zzU) - i32) - i31;
                }
            }
            i3 = 1;
            i5 = 0;
            this.zzO = this.zzI + zzr((this.zzn.zzN()[i5] << 8) | (this.zzn.zzN()[i3] & 255));
            if (zzahzVar6.zzd == 2) {
                i11 = i3;
            } else if (i12 == 163) {
                i11 = (this.zzn.zzN()[2] & 128) == 128 ? i3 : i5;
                i12 = 163;
            } else {
                i11 = i5;
            }
            this.zzV = i11;
            this.zzN = 2;
            this.zzQ = i5;
            i4 = 163;
        } else {
            i3 = 1;
            i4 = 163;
        }
        if (i12 == i4) {
            while (true) {
                int i34 = this.zzQ;
                if (i34 >= this.zzR) {
                    this.zzN = 0;
                    return;
                }
                int iZzp = zzp(zzadcVar, zzahzVar6, this.zzS[i34], false);
                zzahz zzahzVar7 = zzahzVar6;
                zzu(zzahzVar7, this.zzO + ((long) ((this.zzQ * zzahzVar6.zze) / 1000)), this.zzV, iZzp, 0);
                this.zzQ++;
                zzahzVar6 = zzahzVar7;
            }
        } else {
            while (true) {
                int i35 = this.zzQ;
                if (i35 >= this.zzR) {
                    return;
                }
                int[] iArr3 = this.zzS;
                boolean z = i3;
                iArr3[i35] = zzp(zzadcVar, zzahzVar6, iArr3[i35], z);
                this.zzQ += z ? 1 : 0;
            }
        }
    }

    public zzaia(zzakt zzaktVar, int i) {
        this(new zzahv(), 0, zzaktVar);
    }

    protected final void zzk(int i, double d) throws zzbo {
        if (i == 181) {
            zzt(i);
            this.zzB.zzQ = (int) d;
            return;
        }
        if (i == 17545) {
            this.zzz = (long) d;
            return;
        }
        switch (i) {
            case 21969:
                zzt(i);
                this.zzB.zzD = (float) d;
                break;
            case 21970:
                zzt(i);
                this.zzB.zzE = (float) d;
                break;
            case 21971:
                zzt(i);
                this.zzB.zzF = (float) d;
                break;
            case 21972:
                zzt(i);
                this.zzB.zzG = (float) d;
                break;
            case 21973:
                zzt(i);
                this.zzB.zzH = (float) d;
                break;
            case 21974:
                zzt(i);
                this.zzB.zzI = (float) d;
                break;
            case 21975:
                zzt(i);
                this.zzB.zzJ = (float) d;
                break;
            case 21976:
                zzt(i);
                this.zzB.zzK = (float) d;
                break;
            case 21977:
                zzt(i);
                this.zzB.zzL = (float) d;
                break;
            case 21978:
                zzt(i);
                this.zzB.zzM = (float) d;
                break;
            default:
                switch (i) {
                    case 30323:
                        zzt(i);
                        this.zzB.zzs = (float) d;
                        break;
                    case 30324:
                        zzt(i);
                        this.zzB.zzt = (float) d;
                        break;
                    case 30325:
                        zzt(i);
                        this.zzB.zzu = (float) d;
                        break;
                }
                break;
        }
    }

    protected final void zzl(int i, long j) throws zzbo {
        boolean z;
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            throw zzbo.zza("ContentEncodingOrder " + j + " not supported", null);
        }
        if (i == 20530) {
            if (j == 1) {
                return;
            }
            throw zzbo.zza("ContentEncodingScope " + j + " not supported", null);
        }
        switch (i) {
            case 131:
                zzt(i);
                this.zzB.zzd = (int) j;
                return;
            case 136:
                z = j == 1;
                zzt(i);
                this.zzB.zzV = z;
                return;
            case 155:
                this.zzP = zzr(j);
                return;
            case 159:
                zzt(i);
                this.zzB.zzO = (int) j;
                return;
            case 176:
                zzt(i);
                this.zzB.zzl = (int) j;
                return;
            case 179:
                zzs(i);
                this.zzJ.zzc(zzr(j));
                return;
            case 186:
                zzt(i);
                this.zzB.zzm = (int) j;
                return;
            case 215:
                zzt(i);
                this.zzB.zzc = (int) j;
                return;
            case 231:
                this.zzI = zzr(j);
                return;
            case 238:
                this.zzW = (int) j;
                return;
            case 241:
                if (this.zzL) {
                    return;
                }
                zzs(i);
                this.zzK.zzc(j);
                this.zzL = true;
                return;
            case 251:
                this.zzX = true;
                return;
            case 16871:
                zzt(i);
                this.zzB.zzY = (int) j;
                return;
            case 16980:
                if (j == 3) {
                    return;
                }
                throw zzbo.zza("ContentCompAlgo " + j + " not supported", null);
            case 17029:
                if (j < 1 || j > 2) {
                    throw zzbo.zza("DocTypeReadVersion " + j + " not supported", null);
                }
                return;
            case 17143:
                if (j == 1) {
                    return;
                }
                throw zzbo.zza("EBMLReadVersion " + j + " not supported", null);
            case 18401:
                if (j == 5) {
                    return;
                }
                throw zzbo.zza("ContentEncAlgo " + j + " not supported", null);
            case 18408:
                if (j == 1) {
                    return;
                }
                throw zzbo.zza("AESSettingsCipherMode " + j + " not supported", null);
            case 21420:
                this.zzE = j + this.zzx;
                return;
            case 21432:
                int i2 = (int) j;
                zzt(i);
                if (i2 == 0) {
                    this.zzB.zzw = 0;
                    return;
                }
                if (i2 == 1) {
                    this.zzB.zzw = 2;
                    return;
                } else if (i2 == 3) {
                    this.zzB.zzw = 1;
                    return;
                } else {
                    if (i2 != 15) {
                        return;
                    }
                    this.zzB.zzw = 3;
                    return;
                }
            case 21680:
                zzt(i);
                this.zzB.zzo = (int) j;
                return;
            case 21682:
                zzt(i);
                this.zzB.zzq = (int) j;
                return;
            case 21690:
                zzt(i);
                this.zzB.zzp = (int) j;
                return;
            case 21930:
                z = j == 1;
                zzt(i);
                this.zzB.zzU = z;
                return;
            case 21938:
                zzt(i);
                zzahz zzahzVar = this.zzB;
                zzahzVar.zzx = true;
                zzahzVar.zzn = (int) j;
                return;
            case 21998:
                zzt(i);
                this.zzB.zzf = (int) j;
                return;
            case 22186:
                zzt(i);
                this.zzB.zzR = j;
                return;
            case 22203:
                zzt(i);
                this.zzB.zzS = j;
                return;
            case 25188:
                zzt(i);
                this.zzB.zzP = (int) j;
                return;
            case 30114:
                this.zzY = j;
                return;
            case 30321:
                int i3 = (int) j;
                zzt(i);
                if (i3 == 0) {
                    this.zzB.zzr = 0;
                    return;
                }
                if (i3 == 1) {
                    this.zzB.zzr = 1;
                    return;
                } else if (i3 == 2) {
                    this.zzB.zzr = 2;
                    return;
                } else {
                    if (i3 != 3) {
                        return;
                    }
                    this.zzB.zzr = 3;
                    return;
                }
            case 2352003:
                zzt(i);
                this.zzB.zze = (int) j;
                return;
            case 2807729:
                this.zzy = j;
                return;
            default:
                switch (i) {
                    case 21945:
                        int i4 = (int) j;
                        zzt(i);
                        if (i4 == 1) {
                            this.zzB.zzA = 2;
                            return;
                        } else {
                            if (i4 != 2) {
                                return;
                            }
                            this.zzB.zzA = 1;
                            return;
                        }
                    case 21946:
                        zzt(i);
                        int iZzb = zzo.zzb((int) j);
                        if (iZzb != -1) {
                            this.zzB.zzz = iZzb;
                            return;
                        }
                        return;
                    case 21947:
                        zzt(i);
                        this.zzB.zzx = true;
                        int iZza = zzo.zza((int) j);
                        if (iZza != -1) {
                            this.zzB.zzy = iZza;
                            return;
                        }
                        return;
                    case 21948:
                        zzt(i);
                        this.zzB.zzB = (int) j;
                        return;
                    case 21949:
                        zzt(i);
                        this.zzB.zzC = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }
}
