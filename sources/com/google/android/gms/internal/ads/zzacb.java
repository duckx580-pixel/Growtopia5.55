package com.google.android.gms.internal.ads;

import com.vungle.ads.internal.protos.Sdk;
import java.nio.ByteBuffer;
import okio.Utf8;
import org.apache.http.HttpStatus;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzacb {
    public static final /* synthetic */ int zza = 0;
    private static final int[] zzb = {1, 2, 3, 6};
    private static final int[] zzc = {48000, 44100, 32000};
    private static final int[] zzd = {24000, 22050, 16000};
    private static final int[] zze = {2, 1, 2, 3, 3, 4, 4, 5};
    private static final int[] zzf = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, Sdk.SDKError.Reason.WEBVIEW_ERROR_VALUE, 384, 448, 512, 576, 640};
    private static final int[] zzg = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, HttpStatus.SC_EXPECTATION_FAILED, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    public static int zza(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return zzb[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
        }
        return 1536;
    }

    public static int zzb(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) <= 10) {
            byte b = bArr[4];
            return zzf((b & 192) >> 6, b & Utf8.REPLACEMENT_BYTE);
        }
        int i = bArr[2] & 7;
        int i2 = ((bArr[3] & 255) | (i << 8)) + 1;
        return i2 + i2;
    }

    public static zzaf zzc(zzek zzekVar, String str, String str2, zzy zzyVar) {
        zzej zzejVar = new zzej();
        zzejVar.zzj(zzekVar);
        int i = zzc[zzejVar.zzd(2)];
        zzejVar.zzn(8);
        int i2 = zze[zzejVar.zzd(3)];
        if (zzejVar.zzd(1) != 0) {
            i2++;
        }
        int i3 = zzf[zzejVar.zzd(5)] * 1000;
        zzejVar.zzf();
        zzekVar.zzL(zzejVar.zzb());
        zzad zzadVar = new zzad();
        zzadVar.zzL(str);
        zzadVar.zzZ("audio/ac3");
        zzadVar.zzz(i2);
        zzadVar.zzaa(i);
        zzadVar.zzF(zzyVar);
        zzadVar.zzP(str2);
        zzadVar.zzy(i3);
        zzadVar.zzU(i3);
        return zzadVar.zzaf();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.zzaf zzd(com.google.android.gms.internal.ads.zzek r7, java.lang.String r8, java.lang.String r9, com.google.android.gms.internal.ads.zzy r10) {
        /*
            com.google.android.gms.internal.ads.zzej r0 = new com.google.android.gms.internal.ads.zzej
            r0.<init>()
            r0.zzj(r7)
            r1 = 13
            int r1 = r0.zzd(r1)
            int r1 = r1 * 1000
            r2 = 3
            r0.zzn(r2)
            r3 = 2
            int r3 = r0.zzd(r3)
            int[] r4 = com.google.android.gms.internal.ads.zzacb.zzc
            r3 = r4[r3]
            r4 = 10
            r0.zzn(r4)
            int[] r4 = com.google.android.gms.internal.ads.zzacb.zze
            int r5 = r0.zzd(r2)
            r4 = r4[r5]
            r5 = 1
            int r6 = r0.zzd(r5)
            if (r6 == 0) goto L33
            int r4 = r4 + 1
        L33:
            r0.zzn(r2)
            r2 = 4
            int r2 = r0.zzd(r2)
            r0.zzn(r5)
            if (r2 <= 0) goto L4f
            r2 = 6
            r0.zzn(r2)
            int r2 = r0.zzd(r5)
            if (r2 == 0) goto L4c
            int r4 = r4 + 2
        L4c:
            r0.zzn(r5)
        L4f:
            int r2 = r0.zza()
            r6 = 7
            if (r2 <= r6) goto L62
            r0.zzn(r6)
            int r2 = r0.zzd(r5)
            if (r2 == 0) goto L62
            java.lang.String r2 = "audio/eac3-joc"
            goto L64
        L62:
            java.lang.String r2 = "audio/eac3"
        L64:
            r0.zzf()
            int r0 = r0.zzb()
            r7.zzL(r0)
            com.google.android.gms.internal.ads.zzad r7 = new com.google.android.gms.internal.ads.zzad
            r7.<init>()
            r7.zzL(r8)
            r7.zzZ(r2)
            r7.zzz(r4)
            r7.zzaa(r3)
            r7.zzF(r10)
            r7.zzP(r9)
            r7.zzU(r1)
            com.google.android.gms.internal.ads.zzaf r7 = r7.zzaf()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzacb.zzd(com.google.android.gms.internal.ads.zzek, java.lang.String, java.lang.String, com.google.android.gms.internal.ads.zzy):com.google.android.gms.internal.ads.zzaf");
    }

    public static zzaca zze(zzej zzejVar) {
        int iZzf;
        int i;
        int i2;
        int i3;
        String str;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int iZzc = zzejVar.zzc();
        zzejVar.zzn(40);
        int iZzd = zzejVar.zzd(5);
        zzejVar.zzl(iZzc);
        int i9 = -1;
        if (iZzd > 10) {
            zzejVar.zzn(16);
            int iZzd2 = zzejVar.zzd(2);
            if (iZzd2 == 0) {
                i9 = 0;
            } else if (iZzd2 == 1) {
                i9 = 1;
            } else if (iZzd2 == 2) {
                i9 = 2;
            }
            zzejVar.zzn(3);
            int iZzd3 = zzejVar.zzd(11) + 1;
            int iZzd4 = zzejVar.zzd(2);
            if (iZzd4 == 3) {
                i = zzd[zzejVar.zzd(2)];
                i6 = 6;
                i5 = 3;
            } else {
                int iZzd5 = zzejVar.zzd(2);
                int i10 = zzb[iZzd5];
                i5 = iZzd5;
                i = zzc[iZzd4];
                i6 = i10;
            }
            iZzf = iZzd3 + iZzd3;
            int i11 = (iZzf * i) / (i6 * 32);
            int iZzd6 = zzejVar.zzd(3);
            boolean zZzp = zzejVar.zzp();
            i2 = zze[iZzd6] + (zZzp ? 1 : 0);
            zzejVar.zzn(10);
            if (zzejVar.zzp()) {
                zzejVar.zzn(8);
            }
            if (iZzd6 == 0) {
                zzejVar.zzn(5);
                if (zzejVar.zzp()) {
                    zzejVar.zzn(8);
                }
                i7 = 0;
                iZzd6 = 0;
            } else {
                i7 = iZzd6;
            }
            if (i9 == 1) {
                if (zzejVar.zzp()) {
                    zzejVar.zzn(16);
                }
                i8 = 1;
            } else {
                i8 = i9;
            }
            if (zzejVar.zzp()) {
                if (i7 > 2) {
                    zzejVar.zzn(2);
                }
                if ((i7 & 1) != 0 && i7 > 2) {
                    zzejVar.zzn(6);
                }
                if ((i7 & 4) != 0) {
                    zzejVar.zzn(6);
                }
                if (zZzp && zzejVar.zzp()) {
                    zzejVar.zzn(5);
                }
                if (i8 == 0) {
                    if (zzejVar.zzp()) {
                        zzejVar.zzn(6);
                    }
                    if (i7 == 0 && zzejVar.zzp()) {
                        zzejVar.zzn(6);
                    }
                    if (zzejVar.zzp()) {
                        zzejVar.zzn(6);
                    }
                    int iZzd7 = zzejVar.zzd(2);
                    if (iZzd7 == 1) {
                        zzejVar.zzn(5);
                    } else if (iZzd7 == 2) {
                        zzejVar.zzn(12);
                    } else if (iZzd7 == 3) {
                        int iZzd8 = zzejVar.zzd(5);
                        if (zzejVar.zzp()) {
                            zzejVar.zzn(5);
                            if (zzejVar.zzp()) {
                                zzejVar.zzn(4);
                            }
                            if (zzejVar.zzp()) {
                                zzejVar.zzn(4);
                            }
                            if (zzejVar.zzp()) {
                                zzejVar.zzn(4);
                            }
                            if (zzejVar.zzp()) {
                                zzejVar.zzn(4);
                            }
                            if (zzejVar.zzp()) {
                                zzejVar.zzn(4);
                            }
                            if (zzejVar.zzp()) {
                                zzejVar.zzn(4);
                            }
                            if (zzejVar.zzp()) {
                                zzejVar.zzn(4);
                            }
                            if (zzejVar.zzp()) {
                                if (zzejVar.zzp()) {
                                    zzejVar.zzn(4);
                                }
                                if (zzejVar.zzp()) {
                                    zzejVar.zzn(4);
                                }
                            }
                        }
                        if (zzejVar.zzp()) {
                            zzejVar.zzn(5);
                            if (zzejVar.zzp()) {
                                zzejVar.zzn(7);
                                if (zzejVar.zzp()) {
                                    zzejVar.zzn(8);
                                }
                            }
                        }
                        zzejVar.zzn((iZzd8 + 2) * 8);
                        zzejVar.zzf();
                    }
                    if (i7 < 2) {
                        if (zzejVar.zzp()) {
                            zzejVar.zzn(14);
                        }
                        if (iZzd6 == 0 && zzejVar.zzp()) {
                            zzejVar.zzn(14);
                        }
                    }
                    if (!zzejVar.zzp()) {
                        i8 = 0;
                    } else if (i5 == 0) {
                        zzejVar.zzn(5);
                        i8 = 0;
                        i5 = 0;
                    } else {
                        for (int i12 = 0; i12 < i6; i12++) {
                            if (zzejVar.zzp()) {
                                zzejVar.zzn(5);
                            }
                        }
                        i8 = 0;
                    }
                }
            }
            if (zzejVar.zzp()) {
                zzejVar.zzn(5);
                if (i7 == 2) {
                    zzejVar.zzn(4);
                    i7 = 2;
                }
                if (i7 >= 6) {
                    zzejVar.zzn(2);
                }
                if (zzejVar.zzp()) {
                    zzejVar.zzn(8);
                }
                if (i7 == 0 && zzejVar.zzp()) {
                    zzejVar.zzn(8);
                }
                if (iZzd4 < 3) {
                    zzejVar.zzm();
                }
            }
            if (i8 == 0 && i5 != 3) {
                zzejVar.zzm();
            }
            if (i8 == 2 && (i5 == 3 || zzejVar.zzp())) {
                zzejVar.zzn(6);
            }
            i3 = i6 * 256;
            str = (zzejVar.zzp() && zzejVar.zzd(6) == 1 && zzejVar.zzd(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i4 = i11;
        } else {
            zzejVar.zzn(32);
            int iZzd9 = zzejVar.zzd(2);
            String str2 = iZzd9 == 3 ? null : "audio/ac3";
            int iZzd10 = zzejVar.zzd(6);
            int i13 = zzf[iZzd10 / 2] * 1000;
            iZzf = zzf(iZzd9, iZzd10);
            zzejVar.zzn(8);
            int iZzd11 = zzejVar.zzd(3);
            if ((iZzd11 & 1) != 0 && iZzd11 != 1) {
                zzejVar.zzn(2);
            }
            if ((iZzd11 & 4) != 0) {
                zzejVar.zzn(2);
            }
            if (iZzd11 == 2) {
                zzejVar.zzn(2);
            }
            i = iZzd9 < 3 ? zzc[iZzd9] : -1;
            i2 = zze[iZzd11] + (zzejVar.zzp() ? 1 : 0);
            i3 = 1536;
            str = str2;
            i4 = i13;
        }
        return new zzaca(str, i9, i2, i, iZzf, i3, i4, null);
    }

    private static int zzf(int i, int i2) {
        int i3;
        if (i < 0 || i >= 3 || i2 < 0 || (i3 = i2 >> 1) >= 19) {
            return -1;
        }
        int i4 = zzc[i];
        if (i4 == 44100) {
            int i5 = zzg[i3] + (i2 & 1);
            return i5 + i5;
        }
        int i6 = zzf[i3];
        return i4 == 32000 ? i6 * 6 : i6 * 4;
    }
}
