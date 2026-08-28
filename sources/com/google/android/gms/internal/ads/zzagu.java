package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzagu {
    public static final zzags zza = new Object() { // from class: com.google.android.gms.internal.ads.zzags
    };

    /* JADX WARN: Removed duplicated region for block: B:30:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ac A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final com.google.android.gms.internal.ads.zzbk zza(byte[] r11, int r12, com.google.android.gms.internal.ads.zzags r13, com.google.android.gms.internal.ads.zzafw r14) {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzagu.zza(byte[], int, com.google.android.gms.internal.ads.zzags, com.google.android.gms.internal.ads.zzafw):com.google.android.gms.internal.ads.zzbk");
    }

    private static int zzb(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    private static int zzc(byte[] bArr, int i, int i2) {
        int iZzd = zzd(bArr, i);
        if (i2 == 0 || i2 == 3) {
            return iZzd;
        }
        while (true) {
            int length = bArr.length;
            if (iZzd >= length - 1) {
                return length;
            }
            int i3 = iZzd + 1;
            if ((iZzd - i) % 2 == 0 && bArr[i3] == 0) {
                return iZzd;
            }
            iZzd = zzd(bArr, i3);
        }
    }

    private static int zzd(byte[] bArr, int i) {
        while (true) {
            int length = bArr.length;
            if (i >= length) {
                return length;
            }
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
    }

    private static int zze(zzek zzekVar, int i) {
        byte[] bArrZzN = zzekVar.zzN();
        int iZzd = zzekVar.zzd();
        int i2 = iZzd;
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= iZzd + i) {
                return i;
            }
            if ((bArrZzN[i2] & 255) == 255 && bArrZzN[i3] == 0) {
                System.arraycopy(bArrZzN, i2 + 2, bArrZzN, i3, (i - (i2 - iZzd)) - 2);
                i--;
            }
            i2 = i3;
        }
    }

    private static zzgax zzf(byte[] bArr, int i, int i2) {
        if (i2 >= bArr.length) {
            return zzgax.zzo("");
        }
        zzgau zzgauVar = new zzgau();
        int iZzc = zzc(bArr, i2, i);
        while (i2 < iZzc) {
            zzgauVar.zzf(new String(bArr, i2, iZzc - i2, zzi(i)));
            i2 = zzb(i) + iZzc;
            iZzc = zzc(bArr, i2, i);
        }
        zzgax zzgaxVarZzi = zzgauVar.zzi();
        return zzgaxVarZzi.isEmpty() ? zzgax.zzo("") : zzgaxVarZzi;
    }

    private static String zzg(byte[] bArr, int i, int i2, Charset charset) {
        return (i2 <= i || i2 > bArr.length) ? "" : new String(bArr, i, i2 - i, charset);
    }

    private static String zzh(int i, int i2, int i3, int i4, int i5) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006a A[Catch: all -> 0x00a8, TryCatch #0 {all -> 0x00a8, blocks: (B:3:0x0008, B:7:0x0015, B:18:0x003d, B:21:0x0048, B:23:0x006a, B:27:0x0070, B:39:0x008c, B:40:0x008e, B:43:0x0094, B:46:0x009e, B:29:0x007a, B:33:0x0081, B:8:0x0022), top: B:53:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008c A[Catch: all -> 0x00a8, TryCatch #0 {all -> 0x00a8, blocks: (B:3:0x0008, B:7:0x0015, B:18:0x003d, B:21:0x0048, B:23:0x006a, B:27:0x0070, B:39:0x008c, B:40:0x008e, B:43:0x0094, B:46:0x009e, B:29:0x007a, B:33:0x0081, B:8:0x0022), top: B:53:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean zzj(com.google.android.gms.internal.ads.zzek r21, int r22, int r23, boolean r24) {
        /*
            r1 = r21
            r0 = r22
            int r2 = r1.zzd()
        L8:
            int r3 = r1.zzb()     // Catch: java.lang.Throwable -> La8
            r4 = 1
            r5 = r23
            if (r3 < r5) goto La4
            r3 = 3
            r6 = 0
            if (r0 < r3) goto L22
            int r7 = r1.zzg()     // Catch: java.lang.Throwable -> La8
            long r8 = r1.zzu()     // Catch: java.lang.Throwable -> La8
            int r10 = r1.zzq()     // Catch: java.lang.Throwable -> La8
            goto L2c
        L22:
            int r7 = r1.zzo()     // Catch: java.lang.Throwable -> La8
            int r8 = r1.zzo()     // Catch: java.lang.Throwable -> La8
            long r8 = (long) r8     // Catch: java.lang.Throwable -> La8
            r10 = r6
        L2c:
            r11 = 0
            if (r7 != 0) goto L38
            int r7 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r7 != 0) goto L38
            if (r10 != 0) goto L38
            goto La4
        L38:
            r7 = 4
            if (r0 != r7) goto L68
            if (r24 != 0) goto L68
            r13 = 8421504(0x808080, double:4.160776E-317)
            long r13 = r13 & r8
            int r11 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r11 == 0) goto L48
        L45:
            r4 = r6
            goto La4
        L48:
            r11 = 255(0xff, double:1.26E-321)
            long r13 = r8 & r11
            r15 = 8
            long r15 = r8 >> r15
            r17 = 16
            long r17 = r8 >> r17
            r19 = 24
            long r8 = r8 >> r19
            long r15 = r15 & r11
            long r11 = r17 & r11
            r17 = 7
            long r15 = r15 << r17
            long r13 = r13 | r15
            r15 = 14
            long r11 = r11 << r15
            long r11 = r11 | r13
            r13 = 21
            long r8 = r8 << r13
            long r8 = r8 | r11
        L68:
            if (r0 != r7) goto L78
            r3 = r10 & 64
            if (r3 == 0) goto L6f
            goto L70
        L6f:
            r4 = r6
        L70:
            r3 = r10 & 1
            r20 = r4
            r4 = r3
            r3 = r20
            goto L8a
        L78:
            if (r0 != r3) goto L88
            r3 = r10 & 32
            if (r3 == 0) goto L80
            r3 = r4
            goto L81
        L80:
            r3 = r6
        L81:
            r7 = r10 & 128(0x80, float:1.8E-43)
            if (r7 == 0) goto L86
            goto L8a
        L86:
            r4 = r6
            goto L8a
        L88:
            r3 = r6
            r4 = r3
        L8a:
            if (r4 == 0) goto L8e
            int r3 = r3 + 4
        L8e:
            long r3 = (long) r3     // Catch: java.lang.Throwable -> La8
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 >= 0) goto L94
            goto L45
        L94:
            int r3 = r1.zzb()     // Catch: java.lang.Throwable -> La8
            long r3 = (long) r3     // Catch: java.lang.Throwable -> La8
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 >= 0) goto L9e
            goto L45
        L9e:
            int r3 = (int) r8     // Catch: java.lang.Throwable -> La8
            r1.zzM(r3)     // Catch: java.lang.Throwable -> La8
            goto L8
        La4:
            r1.zzL(r2)
            return r4
        La8:
            r0 = move-exception
            r1.zzL(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzagu.zzj(com.google.android.gms.internal.ads.zzek, int, int, boolean):boolean");
    }

    private static byte[] zzk(byte[] bArr, int i, int i2) {
        return i2 <= i ? zzeu.zzf : Arrays.copyOfRange(bArr, i, i2);
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x029b A[Catch: all -> 0x015f, Exception -> 0x0309, OutOfMemoryError -> 0x030c, TryCatch #8 {all -> 0x015f, blocks: (B:82:0x0108, B:84:0x0134, B:87:0x0142, B:104:0x0180, B:108:0x01b4, B:117:0x01e1, B:130:0x0213, B:132:0x022a, B:153:0x0289, B:155:0x029b, B:162:0x02df, B:164:0x02f5, B:159:0x02bd, B:161:0x02d5, B:180:0x0325, B:187:0x0368, B:190:0x039d, B:193:0x03ae, B:194:0x03b6, B:196:0x03bc, B:198:0x03c3, B:199:0x03c7, B:206:0x03e6, B:210:0x0411, B:212:0x041c, B:213:0x0452, B:214:0x045f, B:216:0x0465, B:218:0x046c, B:219:0x0470, B:223:0x0486, B:231:0x0498, B:233:0x04c2, B:234:0x04d1, B:236:0x04dd), top: B:252:0x00fb }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02bd A[Catch: all -> 0x015f, Exception -> 0x0309, OutOfMemoryError -> 0x030c, TryCatch #8 {all -> 0x015f, blocks: (B:82:0x0108, B:84:0x0134, B:87:0x0142, B:104:0x0180, B:108:0x01b4, B:117:0x01e1, B:130:0x0213, B:132:0x022a, B:153:0x0289, B:155:0x029b, B:162:0x02df, B:164:0x02f5, B:159:0x02bd, B:161:0x02d5, B:180:0x0325, B:187:0x0368, B:190:0x039d, B:193:0x03ae, B:194:0x03b6, B:196:0x03bc, B:198:0x03c3, B:199:0x03c7, B:206:0x03e6, B:210:0x0411, B:212:0x041c, B:213:0x0452, B:214:0x045f, B:216:0x0465, B:218:0x046c, B:219:0x0470, B:223:0x0486, B:231:0x0498, B:233:0x04c2, B:234:0x04d1, B:236:0x04dd), top: B:252:0x00fb }] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0500  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static com.google.android.gms.internal.ads.zzagv zzl(int r33, com.google.android.gms.internal.ads.zzek r34, boolean r35, int r36, com.google.android.gms.internal.ads.zzags r37) {
        /*
            Method dump skipped, instruction units count: 1330
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzagu.zzl(int, com.google.android.gms.internal.ads.zzek, boolean, int, com.google.android.gms.internal.ads.zzags):com.google.android.gms.internal.ads.zzagv");
    }

    private static Charset zzi(int i) {
        return i != 1 ? i != 2 ? i != 3 ? zzfxo.zzb : zzfxo.zzc : zzfxo.zzd : zzfxo.zze;
    }
}
