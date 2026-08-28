package com.google.android.gms.internal.ads;

import com.google.android.material.internal.ViewUtils;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzanq {
    public static zzanp zza(zzej zzejVar) throws zzbo {
        int iZzd;
        int i;
        char c;
        int i2;
        int i3;
        int iZzd2;
        char c2;
        int iZzd3 = zzejVar.zzd(8);
        int i4 = 5;
        int iZzd4 = zzejVar.zzd(5);
        if (iZzd4 != 31) {
            switch (iZzd4) {
                case 0:
                    iZzd = 96000;
                    break;
                case 1:
                    iZzd = 88200;
                    break;
                case 2:
                    iZzd = 64000;
                    break;
                case 3:
                    iZzd = 48000;
                    break;
                case 4:
                    iZzd = 44100;
                    break;
                case 5:
                    iZzd = 32000;
                    break;
                case 6:
                    iZzd = 24000;
                    break;
                case 7:
                    iZzd = 22050;
                    break;
                case 8:
                    iZzd = 16000;
                    break;
                case 9:
                    iZzd = 12000;
                    break;
                case 10:
                    iZzd = 11025;
                    break;
                case 11:
                    iZzd = 8000;
                    break;
                case 12:
                    iZzd = 7350;
                    break;
                case 13:
                case 14:
                default:
                    throw zzbo.zzc("Unsupported sampling rate index " + iZzd4);
                case 15:
                    iZzd = 57600;
                    break;
                case 16:
                    iZzd = 51200;
                    break;
                case 17:
                    iZzd = 40000;
                    break;
                case 18:
                    iZzd = 38400;
                    break;
                case 19:
                    iZzd = 34150;
                    break;
                case 20:
                    iZzd = 28800;
                    break;
                case 21:
                    iZzd = 25600;
                    break;
                case 22:
                    iZzd = 20000;
                    break;
                case 23:
                    iZzd = 19200;
                    break;
                case 24:
                    iZzd = 17075;
                    break;
                case 25:
                    iZzd = 14400;
                    break;
                case 26:
                    iZzd = 12800;
                    break;
                case 27:
                    iZzd = 9600;
                    break;
            }
        } else {
            iZzd = zzejVar.zzd(24);
        }
        int iZzd5 = zzejVar.zzd(3);
        int i5 = 1;
        if (iZzd5 == 0) {
            i = ViewUtils.EDGE_TO_EDGE_FLAGS;
        } else if (iZzd5 == 1) {
            i = 1024;
        } else if (iZzd5 == 2 || iZzd5 == 3) {
            i = 2048;
        } else {
            if (iZzd5 != 4) {
                throw zzbo.zzc("Unsupported coreSbrFrameLengthIndex " + iZzd5);
            }
            i = 4096;
        }
        if (iZzd5 == 0 || iZzd5 == 1) {
            c = 0;
        } else if (iZzd5 == 2) {
            c = 2;
        } else if (iZzd5 == 3) {
            c = 3;
        } else {
            if (iZzd5 != 4) {
                throw zzbo.zzc("Unsupported coreSbrFrameLengthIndex " + iZzd5);
            }
            c = 1;
        }
        zzejVar.zzn(2);
        zze(zzejVar);
        int iZzd6 = zzejVar.zzd(5);
        int i6 = 0;
        int iZzc = 0;
        while (true) {
            int i7 = 16;
            if (i6 < iZzd6 + 1) {
                int iZzd7 = zzejVar.zzd(3);
                iZzc += zzc(zzejVar, 5, 8, 16) + 1;
                if ((iZzd7 == 0 || iZzd7 == 2) && zzejVar.zzp()) {
                    zze(zzejVar);
                }
                i6++;
            } else {
                int iZzc2 = zzc(zzejVar, 4, 8, 16) + 1;
                zzejVar.zzm();
                int i8 = 0;
                while (true) {
                    double d = 2.0d;
                    if (i8 >= iZzc2) {
                        int i9 = iZzd3;
                        byte[] bArr = null;
                        if (zzejVar.zzp()) {
                            int iZzc3 = zzc(zzejVar, 2, 4, 8) + 1;
                            for (int i10 = 0; i10 < iZzc3; i10++) {
                                int iZzc4 = zzc(zzejVar, 4, 8, 16);
                                int iZzc5 = zzc(zzejVar, 4, 8, 16);
                                if (iZzc4 == 7) {
                                    int iZzd8 = zzejVar.zzd(4) + 1;
                                    zzejVar.zzn(4);
                                    byte[] bArr2 = new byte[iZzd8];
                                    for (int i11 = 0; i11 < iZzd8; i11++) {
                                        bArr2[i11] = (byte) zzejVar.zzd(8);
                                    }
                                    bArr = bArr2;
                                } else {
                                    zzejVar.zzn(iZzc5 * 8);
                                }
                            }
                        }
                        byte[] bArr3 = bArr;
                        switch (iZzd) {
                            case 14700:
                            case 16000:
                                d = 3.0d;
                                break;
                            case 22050:
                            case 24000:
                                break;
                            case 29400:
                            case 32000:
                            case 58800:
                            case 64000:
                                d = 1.5d;
                                break;
                            case 44100:
                            case 48000:
                            case 88200:
                            case 96000:
                                d = 1.0d;
                                break;
                            default:
                                throw zzbo.zzc("Unsupported sampling rate " + iZzd);
                        }
                        return new zzanp(i9, (int) (((double) iZzd) * d), (int) (((double) i) * d), bArr3, null);
                    }
                    int iZzd9 = zzejVar.zzd(2);
                    if (iZzd9 == 0) {
                        i2 = iZzd3;
                        i3 = i5;
                        zzf(zzejVar);
                        if (c > 0) {
                            zzd(zzejVar);
                        }
                    } else if (iZzd9 == i5) {
                        i3 = i5;
                        if (zzf(zzejVar)) {
                            zzejVar.zzm();
                        }
                        if (c > 0) {
                            zzd(zzejVar);
                            iZzd2 = zzejVar.zzd(2);
                            c2 = c;
                        } else {
                            iZzd2 = 0;
                            c2 = 0;
                        }
                        if (iZzd2 > 0) {
                            zzejVar.zzn(6);
                            int iZzd10 = zzejVar.zzd(2);
                            zzejVar.zzn(4);
                            if (zzejVar.zzp()) {
                                zzejVar.zzn(i4);
                            }
                            if (iZzd2 == 2 || iZzd2 == 3) {
                                zzejVar.zzn(6);
                            }
                            if (iZzd10 == 2) {
                                zzejVar.zzm();
                            }
                        }
                        i2 = iZzd3;
                        int iFloor = ((int) Math.floor(Math.log(iZzc - 1) / Math.log(2.0d))) + 1;
                        int iZzd11 = zzejVar.zzd(2);
                        if (iZzd11 > 0 && zzejVar.zzp()) {
                            zzejVar.zzn(iFloor);
                        }
                        if (zzejVar.zzp()) {
                            zzejVar.zzn(iFloor);
                        }
                        if (c2 == 0 && iZzd11 == 0) {
                            zzejVar.zzm();
                        }
                    } else if (iZzd9 != 3) {
                        i2 = iZzd3;
                        i3 = i5;
                    } else {
                        zzc(zzejVar, 4, 8, i7);
                        int iZzc6 = zzc(zzejVar, 4, 8, i7);
                        i3 = i5;
                        if (zzejVar.zzp()) {
                            zzc(zzejVar, 8, i7, 0);
                        }
                        zzejVar.zzm();
                        if (iZzc6 > 0) {
                            zzejVar.zzn(iZzc6 * 8);
                        }
                        i2 = iZzd3;
                    }
                    i8++;
                    iZzd3 = i2;
                    i5 = i3;
                    i4 = 5;
                    i7 = 16;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean zzb(com.google.android.gms.internal.ads.zzej r18, com.google.android.gms.internal.ads.zzann r19) throws com.google.android.gms.internal.ads.zzbo {
        /*
            r0 = r18
            r1 = r19
            r0.zzb()
            r2 = 3
            r3 = 8
            int r2 = zzc(r0, r2, r3, r3)
            r1.zza = r2
            r4 = 0
            r5 = -1
            if (r2 == r5) goto Lc4
            r2 = 2
            int r6 = java.lang.Math.max(r2, r3)
            r7 = 32
            int r6 = java.lang.Math.max(r6, r7)
            r8 = 63
            r9 = 1
            if (r6 > r8) goto L26
            r6 = r9
            goto L27
        L26:
            r6 = r4
        L27:
            com.google.android.gms.internal.ads.zzdi.zzd(r6)
            r10 = 3
            r12 = 255(0xff, double:1.26E-321)
            long r14 = com.google.android.gms.internal.ads.zzgdp.zza(r10, r12)
            r16 = r10
            r10 = 4294967296(0x100000000, double:2.121995791E-314)
            com.google.android.gms.internal.ads.zzgdp.zza(r14, r10)
            int r6 = r0.zza()
            r10 = -1
            if (r6 >= r2) goto L46
        L44:
            r14 = r10
            goto L6f
        L46:
            long r14 = r0.zze(r2)
            int r6 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r6 != 0) goto L6f
            int r6 = r0.zza()
            if (r6 >= r3) goto L55
            goto L44
        L55:
            long r14 = r0.zze(r3)
            long r16 = r14 + r16
            int r3 = (r14 > r12 ? 1 : (r14 == r12 ? 0 : -1))
            if (r3 != 0) goto L6d
            int r3 = r0.zza()
            if (r3 >= r7) goto L66
            goto L44
        L66:
            long r6 = r0.zze(r7)
            long r14 = r16 + r6
            goto L6f
        L6d:
            r14 = r16
        L6f:
            r1.zzb = r14
            int r3 = (r14 > r10 ? 1 : (r14 == r10 ? 0 : -1))
            if (r3 != 0) goto L76
            return r4
        L76:
            r6 = 16
            int r3 = (r14 > r6 ? 1 : (r14 == r6 ? 0 : -1))
            if (r3 > 0) goto Lb1
            r6 = 0
            int r3 = (r14 > r6 ? 1 : (r14 == r6 ? 0 : -1))
            if (r3 != 0) goto La3
            int r3 = r1.zza
            r6 = 0
            if (r3 == r9) goto L9c
            if (r3 == r2) goto L95
            r2 = 17
            if (r3 == r2) goto L8e
            goto La3
        L8e:
            java.lang.String r0 = "AudioTruncation packet with invalid packet label 0"
            com.google.android.gms.internal.ads.zzbo r0 = com.google.android.gms.internal.ads.zzbo.zza(r0, r6)
            throw r0
        L95:
            java.lang.String r0 = "Mpegh3daFrame packet with invalid packet label 0"
            com.google.android.gms.internal.ads.zzbo r0 = com.google.android.gms.internal.ads.zzbo.zza(r0, r6)
            throw r0
        L9c:
            java.lang.String r0 = "Mpegh3daConfig packet with invalid packet label 0"
            com.google.android.gms.internal.ads.zzbo r0 = com.google.android.gms.internal.ads.zzbo.zza(r0, r6)
            throw r0
        La3:
            r2 = 11
            r3 = 24
            int r0 = zzc(r0, r2, r3, r3)
            r1.zzc = r0
            if (r0 == r5) goto Lb0
            return r9
        Lb0:
            return r4
        Lb1:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Contains sub-stream with an invalid packet label "
            r0.<init>(r1)
            r0.append(r14)
            java.lang.String r0 = r0.toString()
            com.google.android.gms.internal.ads.zzbo r0 = com.google.android.gms.internal.ads.zzbo.zzc(r0)
            throw r0
        Lc4:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzanq.zzb(com.google.android.gms.internal.ads.zzej, com.google.android.gms.internal.ads.zzann):boolean");
    }

    private static int zzc(zzej zzejVar, int i, int i2, int i3) {
        zzdi.zzd(Math.max(Math.max(i, i2), i3) <= 31);
        int i4 = (1 << i) - 1;
        int i5 = (1 << i2) - 1;
        zzgdn.zza(zzgdn.zza(i4, i5), 1 << i3);
        if (zzejVar.zza() < i) {
            return -1;
        }
        int iZzd = zzejVar.zzd(i);
        if (iZzd != i4) {
            return iZzd;
        }
        if (zzejVar.zza() < i2) {
            return -1;
        }
        int iZzd2 = zzejVar.zzd(i2);
        int i6 = iZzd + iZzd2;
        if (iZzd2 != i5) {
            return i6;
        }
        if (zzejVar.zza() < i3) {
            return -1;
        }
        return i6 + zzejVar.zzd(i3);
    }

    private static void zzd(zzej zzejVar) {
        zzejVar.zzn(3);
        zzejVar.zzn(8);
        boolean zZzp = zzejVar.zzp();
        boolean zZzp2 = zzejVar.zzp();
        if (zZzp) {
            zzejVar.zzn(5);
        }
        if (zZzp2) {
            zzejVar.zzn(6);
        }
    }

    private static void zze(zzej zzejVar) {
        int iZzd;
        int iZzd2 = zzejVar.zzd(2);
        if (iZzd2 == 0) {
            zzejVar.zzn(6);
            return;
        }
        int iZzc = zzc(zzejVar, 5, 8, 16) + 1;
        if (iZzd2 == 1) {
            zzejVar.zzn(iZzc * 7);
            return;
        }
        if (iZzd2 == 2) {
            boolean zZzp = zzejVar.zzp();
            int i = true != zZzp ? 5 : 1;
            int i2 = true == zZzp ? 7 : 5;
            int i3 = true == zZzp ? 8 : 6;
            int i4 = 0;
            while (i4 < iZzc) {
                if (zzejVar.zzp()) {
                    zzejVar.zzn(7);
                    iZzd = 0;
                } else {
                    if (zzejVar.zzd(2) == 3 && zzejVar.zzd(i2) * i != 0) {
                        zzejVar.zzm();
                    }
                    iZzd = zzejVar.zzd(i3) * i;
                    if (iZzd != 0 && iZzd != 180) {
                        zzejVar.zzm();
                    }
                    zzejVar.zzm();
                }
                if (iZzd != 0 && iZzd != 180 && zzejVar.zzp()) {
                    i4++;
                }
                i4++;
            }
        }
    }

    private static boolean zzf(zzej zzejVar) {
        zzejVar.zzn(3);
        boolean zZzp = zzejVar.zzp();
        if (zZzp) {
            zzejVar.zzn(13);
        }
        return zZzp;
    }
}
