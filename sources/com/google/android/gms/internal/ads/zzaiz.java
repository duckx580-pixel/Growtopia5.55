package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaiz {
    private static final byte[] zza;

    static {
        int i = zzeu.zza;
        zza = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static zzbk zza(zzaim zzaimVar) {
        zzey zzeyVar;
        zzain zzainVarZzb = zzaimVar.zzb(1751411826);
        zzain zzainVarZzb2 = zzaimVar.zzb(1801812339);
        zzain zzainVarZzb3 = zzaimVar.zzb(1768715124);
        if (zzainVarZzb != null && zzainVarZzb2 != null && zzainVarZzb3 != null && zzg(zzainVarZzb.zza) == 1835299937) {
            zzek zzekVar = zzainVarZzb2.zza;
            zzekVar.zzL(12);
            int iZzg = zzekVar.zzg();
            String[] strArr = new String[iZzg];
            for (int i = 0; i < iZzg; i++) {
                int iZzg2 = zzekVar.zzg();
                zzekVar.zzM(4);
                strArr[i] = zzekVar.zzB(iZzg2 - 8, StandardCharsets.UTF_8);
            }
            zzek zzekVar2 = zzainVarZzb3.zza;
            zzekVar2.zzL(8);
            ArrayList arrayList = new ArrayList();
            while (zzekVar2.zzb() > 8) {
                int iZzd = zzekVar2.zzd() + zzekVar2.zzg();
                int iZzg3 = zzekVar2.zzg() - 1;
                if (iZzg3 < 0 || iZzg3 >= iZzg) {
                    zzea.zzf("AtomParsers", "Skipped metadata with unknown key index: " + iZzg3);
                } else {
                    String str = strArr[iZzg3];
                    while (true) {
                        int iZzd2 = zzekVar2.zzd();
                        if (iZzd2 >= iZzd) {
                            zzeyVar = null;
                            break;
                        }
                        int iZzg4 = zzekVar2.zzg();
                        if (zzekVar2.zzg() == 1684108385) {
                            int iZzg5 = zzekVar2.zzg();
                            int iZzg6 = zzekVar2.zzg();
                            int i2 = iZzg4 - 16;
                            byte[] bArr = new byte[i2];
                            zzekVar2.zzH(bArr, 0, i2);
                            zzeyVar = new zzey(str, bArr, iZzg6, iZzg5);
                            break;
                        }
                        zzekVar2.zzL(iZzd2 + iZzg4);
                    }
                    if (zzeyVar != null) {
                        arrayList.add(zzeyVar);
                    }
                }
                zzekVar2.zzL(iZzd);
            }
            if (!arrayList.isEmpty()) {
                return new zzbk(arrayList);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.zzbk zzb(com.google.android.gms.internal.ads.zzain r14) {
        /*
            Method dump skipped, instruction units count: 303
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaiz.zzb(com.google.android.gms.internal.ads.zzain):com.google.android.gms.internal.ads.zzbk");
    }

    public static zzfe zzc(zzek zzekVar) {
        long jZzt;
        long jZzt2;
        zzekVar.zzL(8);
        if (zzaio.zze(zzekVar.zzg()) == 0) {
            jZzt = zzekVar.zzu();
            jZzt2 = zzekVar.zzu();
        } else {
            jZzt = zzekVar.zzt();
            jZzt2 = zzekVar.zzt();
        }
        return new zzfe(jZzt, jZzt2, zzekVar.zzu());
    }

    /* JADX WARN: Removed duplicated region for block: B:420:0x087d  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0896  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x08af  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x0974  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x0981  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x0987  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x098a  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x0992  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x0999  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x09c6  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x09c8  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x0bde  */
    /* JADX WARN: Removed duplicated region for block: B:575:0x0be0  */
    /* JADX WARN: Removed duplicated region for block: B:625:0x0d73  */
    /* JADX WARN: Removed duplicated region for block: B:626:0x0d77  */
    /* JADX WARN: Removed duplicated region for block: B:629:0x0dae  */
    /* JADX WARN: Removed duplicated region for block: B:630:0x0de1  */
    /* JADX WARN: Removed duplicated region for block: B:637:0x0dec A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List zzd(com.google.android.gms.internal.ads.zzaim r65, com.google.android.gms.internal.ads.zzadp r66, long r67, com.google.android.gms.internal.ads.zzy r69, boolean r70, boolean r71, com.google.android.gms.internal.ads.zzfxq r72) throws com.google.android.gms.internal.ads.zzbo {
        /*
            Method dump skipped, instruction units count: 3574
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaiz.zzd(com.google.android.gms.internal.ads.zzaim, com.google.android.gms.internal.ads.zzadp, long, com.google.android.gms.internal.ads.zzy, boolean, boolean, com.google.android.gms.internal.ads.zzfxq):java.util.List");
    }

    public static void zze(zzek zzekVar) {
        int iZzd = zzekVar.zzd();
        zzekVar.zzM(4);
        if (zzekVar.zzg() != 1751411826) {
            iZzd += 4;
        }
        zzekVar.zzL(iZzd);
    }

    private static int zzf(zzek zzekVar) {
        int iZzm = zzekVar.zzm();
        int i = iZzm & 127;
        while ((iZzm & 128) == 128) {
            iZzm = zzekVar.zzm();
            i = (i << 7) | (iZzm & 127);
        }
        return i;
    }

    private static int zzg(zzek zzekVar) {
        zzekVar.zzL(16);
        return zzekVar.zzg();
    }

    private static Pair zzh(zzek zzekVar, int i, int i2) throws zzbo {
        Integer num;
        zzajs zzajsVar;
        Pair pairCreate;
        int i3;
        int i4;
        Integer num2;
        boolean z;
        int iZzd = zzekVar.zzd();
        while (iZzd - i < i2) {
            zzekVar.zzL(iZzd);
            int iZzg = zzekVar.zzg();
            zzadf.zzb(iZzg > 0, "childAtomSize must be positive");
            if (zzekVar.zzg() == 1936289382) {
                int i5 = iZzd + 8;
                int i6 = 0;
                int i7 = -1;
                Integer numValueOf = null;
                String strZzB = null;
                while (i5 - iZzd < iZzg) {
                    zzekVar.zzL(i5);
                    int iZzg2 = zzekVar.zzg();
                    int iZzg3 = zzekVar.zzg();
                    if (iZzg3 == 1718775137) {
                        numValueOf = Integer.valueOf(zzekVar.zzg());
                    } else if (iZzg3 == 1935894637) {
                        zzekVar.zzM(4);
                        strZzB = zzekVar.zzB(4, StandardCharsets.UTF_8);
                    } else if (iZzg3 == 1935894633) {
                        i7 = i5;
                        i6 = iZzg2;
                    }
                    i5 += iZzg2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strZzB) || "cbc1".equals(strZzB) || "cens".equals(strZzB) || "cbcs".equals(strZzB)) {
                    zzadf.zzb(numValueOf != null, "frma atom is mandatory");
                    zzadf.zzb(i7 != -1, "schi atom is mandatory");
                    int i8 = i7 + 8;
                    while (true) {
                        if (i8 - i7 >= i6) {
                            num = numValueOf;
                            zzajsVar = null;
                            break;
                        }
                        zzekVar.zzL(i8);
                        int iZzg4 = zzekVar.zzg();
                        if (zzekVar.zzg() == 1952804451) {
                            int iZze = zzaio.zze(zzekVar.zzg());
                            zzekVar.zzM(1);
                            if (iZze == 0) {
                                zzekVar.zzM(1);
                                i4 = 0;
                                i3 = 0;
                            } else {
                                int iZzm = zzekVar.zzm();
                                i3 = iZzm & 15;
                                i4 = (iZzm & 240) >> 4;
                            }
                            if (zzekVar.zzm() == 1) {
                                num2 = numValueOf;
                                z = true;
                            } else {
                                num2 = numValueOf;
                                z = false;
                            }
                            int iZzm2 = zzekVar.zzm();
                            byte[] bArr2 = new byte[16];
                            zzekVar.zzH(bArr2, 0, 16);
                            if (z && iZzm2 == 0) {
                                int iZzm3 = zzekVar.zzm();
                                byte[] bArr3 = new byte[iZzm3];
                                zzekVar.zzH(bArr3, 0, iZzm3);
                                bArr = bArr3;
                            }
                            num = num2;
                            zzajsVar = new zzajs(z, strZzB, iZzm2, bArr2, i4, i3, bArr);
                        } else {
                            i8 += iZzg4;
                        }
                    }
                    zzadf.zzb(zzajsVar != null, "tenc atom is mandatory");
                    int i9 = zzeu.zza;
                    pairCreate = Pair.create(num, zzajsVar);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            iZzd += iZzg;
        }
        return null;
    }

    private static zzbk zzi(zzek zzekVar) {
        short sZzE = zzekVar.zzE();
        zzekVar.zzM(2);
        String strZzB = zzekVar.zzB(sZzE, StandardCharsets.UTF_8);
        int iMax = Math.max(strZzB.lastIndexOf(43), strZzB.lastIndexOf(45));
        try {
            return new zzbk(-9223372036854775807L, new zzfb(Float.parseFloat(strZzB.substring(0, iMax)), Float.parseFloat(strZzB.substring(iMax, strZzB.length() - 1))));
        } catch (IndexOutOfBoundsException | NumberFormatException unused) {
            return null;
        }
    }

    private static zzaiq zzj(zzek zzekVar, int i) {
        zzekVar.zzL(i + 12);
        zzekVar.zzM(1);
        zzf(zzekVar);
        zzekVar.zzM(2);
        int iZzm = zzekVar.zzm();
        if ((iZzm & 128) != 0) {
            zzekVar.zzM(2);
        }
        if ((iZzm & 64) != 0) {
            zzekVar.zzM(zzekVar.zzm());
        }
        if ((iZzm & 32) != 0) {
            zzekVar.zzM(2);
        }
        zzekVar.zzM(1);
        zzf(zzekVar);
        String strZzd = zzbn.zzd(zzekVar.zzm());
        if ("audio/mpeg".equals(strZzd) || "audio/vnd.dts".equals(strZzd) || "audio/vnd.dts.hd".equals(strZzd)) {
            return new zzaiq(strZzd, null, -1L, -1L);
        }
        zzekVar.zzM(4);
        long jZzu = zzekVar.zzu();
        long jZzu2 = zzekVar.zzu();
        zzekVar.zzM(1);
        int iZzf = zzf(zzekVar);
        long j = jZzu2;
        byte[] bArr = new byte[iZzf];
        zzekVar.zzH(bArr, 0, iZzf);
        if (j <= 0) {
            j = -1;
        }
        return new zzaiq(strZzd, bArr, j, jZzu > 0 ? jZzu : -1L);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x026a A[ADDED_TO_REGION, LOOP:12: B:103:0x026a->B:107:0x0275, LOOP_START, PHI: r16
      0x026a: PHI (r16v4 int) = (r16v2 int), (r16v5 int) binds: [B:102:0x0268, B:107:0x0275] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0260 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.google.android.gms.internal.ads.zzaju zzk(com.google.android.gms.internal.ads.zzajr r41, com.google.android.gms.internal.ads.zzaim r42, com.google.android.gms.internal.ads.zzadp r43) throws com.google.android.gms.internal.ads.zzbo {
        /*
            Method dump skipped, instruction units count: 1437
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaiz.zzk(com.google.android.gms.internal.ads.zzajr, com.google.android.gms.internal.ads.zzaim, com.google.android.gms.internal.ads.zzadp):com.google.android.gms.internal.ads.zzaju");
    }

    private static ByteBuffer zzl() {
        return ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0144  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void zzm(com.google.android.gms.internal.ads.zzek r29, int r30, int r31, int r32, int r33, java.lang.String r34, boolean r35, com.google.android.gms.internal.ads.zzy r36, com.google.android.gms.internal.ads.zzaiu r37, int r38) throws com.google.android.gms.internal.ads.zzbo {
        /*
            Method dump skipped, instruction units count: 1387
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaiz.zzm(com.google.android.gms.internal.ads.zzek, int, int, int, int, java.lang.String, boolean, com.google.android.gms.internal.ads.zzy, com.google.android.gms.internal.ads.zzaiu, int):void");
    }
}
