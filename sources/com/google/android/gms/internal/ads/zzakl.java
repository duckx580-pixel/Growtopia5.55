package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzakl extends zzakj {
    private zzakk zza;
    private int zzb;
    private boolean zzc;
    private zzaem zzd;
    private zzaek zze;

    zzakl() {
    }

    @Override // com.google.android.gms.internal.ads.zzakj
    protected final long zza(zzek zzekVar) {
        if ((zzekVar.zzN()[0] & 1) == 1) {
            return -1L;
        }
        byte b = zzekVar.zzN()[0];
        zzakk zzakkVar = this.zza;
        zzdi.zzb(zzakkVar);
        int i = !zzakkVar.zzd[(b >> 1) & (255 >>> (8 - zzakkVar.zze))].zza ? zzakkVar.zza.zze : zzakkVar.zza.zzf;
        int i2 = this.zzc ? (this.zzb + i) / 4 : 0;
        if (zzekVar.zzc() < zzekVar.zze() + 4) {
            byte[] bArrCopyOf = Arrays.copyOf(zzekVar.zzN(), zzekVar.zze() + 4);
            zzekVar.zzJ(bArrCopyOf, bArrCopyOf.length);
        } else {
            zzekVar.zzK(zzekVar.zze() + 4);
        }
        long j = i2;
        byte[] bArrZzN = zzekVar.zzN();
        bArrZzN[zzekVar.zze() - 4] = (byte) (j & 255);
        bArrZzN[zzekVar.zze() - 3] = (byte) ((j >>> 8) & 255);
        bArrZzN[zzekVar.zze() - 2] = (byte) ((j >>> 16) & 255);
        bArrZzN[zzekVar.zze() - 1] = (byte) ((j >>> 24) & 255);
        this.zzc = true;
        this.zzb = i;
        return j;
    }

    @Override // com.google.android.gms.internal.ads.zzakj
    protected final void zzb(boolean z) {
        super.zzb(z);
        if (z) {
            this.zza = null;
            this.zzd = null;
            this.zze = null;
        }
        this.zzb = 0;
        this.zzc = false;
    }

    @Override // com.google.android.gms.internal.ads.zzakj
    protected final void zzi(long j) {
        super.zzi(j);
        this.zzc = j != 0;
        zzaem zzaemVar = this.zzd;
        this.zzb = zzaemVar != null ? zzaemVar.zze : 0;
    }

    @Override // com.google.android.gms.internal.ads.zzakj
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    protected final boolean zzc(zzek zzekVar, long j, zzakg zzakgVar) throws IOException {
        zzakk zzakkVar;
        int i;
        int iZzb;
        int i2;
        int[] iArr;
        int i3;
        long jFloor;
        if (this.zza != null) {
            zzakgVar.zza.getClass();
            return false;
        }
        zzaem zzaemVar = this.zzd;
        int i4 = 1;
        if (zzaemVar == null) {
            zzaen.zzd(1, zzekVar, false);
            int iZzj = zzekVar.zzj();
            int iZzm = zzekVar.zzm();
            int iZzj2 = zzekVar.zzj();
            int iZzi = zzekVar.zzi();
            int i5 = iZzi <= 0 ? -1 : iZzi;
            int iZzi2 = zzekVar.zzi();
            int i6 = iZzi2 <= 0 ? -1 : iZzi2;
            int iZzi3 = zzekVar.zzi();
            int i7 = iZzi3 <= 0 ? -1 : iZzi3;
            int iZzm2 = zzekVar.zzm();
            this.zzd = new zzaem(iZzj, iZzm, iZzj2, i5, i6, i7, (int) Math.pow(2.0d, iZzm2 & 15), (int) Math.pow(2.0d, (iZzm2 & 240) >> 4), 1 == (zzekVar.zzm() & 1), Arrays.copyOf(zzekVar.zzN(), zzekVar.zze()));
        } else {
            int i8 = 4;
            zzaek zzaekVar = this.zze;
            if (zzaekVar == null) {
                this.zze = zzaen.zzc(zzekVar, true, true);
            } else {
                byte[] bArr = new byte[zzekVar.zze()];
                System.arraycopy(zzekVar.zzN(), 0, bArr, 0, zzekVar.zze());
                int i9 = zzaemVar.zza;
                int i10 = 5;
                zzaen.zzd(5, zzekVar, false);
                int iZzm3 = zzekVar.zzm() + 1;
                zzaej zzaejVar = new zzaej(zzekVar.zzN());
                zzaejVar.zzc(zzekVar.zzd() * 8);
                int i11 = 0;
                while (true) {
                    int i12 = 2;
                    int i13 = 16;
                    if (i11 >= iZzm3) {
                        int i14 = i4;
                        int i15 = 6;
                        int iZzb2 = zzaejVar.zzb(6) + i14;
                        for (int i16 = 0; i16 < iZzb2; i16++) {
                            if (zzaejVar.zzb(16) != 0) {
                                throw zzbo.zza("placeholder of time domain transforms not zeroed out", null);
                            }
                        }
                        int iZzb3 = zzaejVar.zzb(6) + i14;
                        int i17 = 0;
                        while (true) {
                            int i18 = 3;
                            if (i17 < iZzb3) {
                                int iZzb4 = zzaejVar.zzb(i13);
                                if (iZzb4 == 0) {
                                    int i19 = 8;
                                    zzaejVar.zzc(8);
                                    zzaejVar.zzc(16);
                                    zzaejVar.zzc(16);
                                    zzaejVar.zzc(6);
                                    zzaejVar.zzc(8);
                                    int iZzb5 = zzaejVar.zzb(4) + 1;
                                    int i20 = 0;
                                    while (i20 < iZzb5) {
                                        zzaejVar.zzc(i19);
                                        i20++;
                                        i19 = 8;
                                    }
                                } else {
                                    if (iZzb4 != i14) {
                                        throw zzbo.zza("floor type greater than 1 not decodable: " + iZzb4, null);
                                    }
                                    int iZzb6 = zzaejVar.zzb(5);
                                    int[] iArr2 = new int[iZzb6];
                                    int i21 = -1;
                                    for (int i22 = 0; i22 < iZzb6; i22++) {
                                        int iZzb7 = zzaejVar.zzb(4);
                                        iArr2[i22] = iZzb7;
                                        if (iZzb7 > i21) {
                                            i21 = iZzb7;
                                        }
                                    }
                                    int i23 = i21 + 1;
                                    int[] iArr3 = new int[i23];
                                    int i24 = 0;
                                    while (i24 < i23) {
                                        int i25 = 1;
                                        iArr3[i24] = zzaejVar.zzb(i18) + 1;
                                        int iZzb8 = zzaejVar.zzb(2);
                                        if (iZzb8 > 0) {
                                            i2 = 8;
                                            zzaejVar.zzc(8);
                                        } else {
                                            i2 = 8;
                                        }
                                        int i26 = i23;
                                        int i27 = 0;
                                        while (true) {
                                            int i28 = i25 << iZzb8;
                                            iArr = iArr2;
                                            if (i27 < i28) {
                                                zzaejVar.zzc(i2);
                                                i27++;
                                                iArr2 = iArr;
                                                i2 = 8;
                                                i25 = 1;
                                            }
                                        }
                                        i24++;
                                        iArr2 = iArr;
                                        i23 = i26;
                                        i18 = 3;
                                    }
                                    int[] iArr4 = iArr2;
                                    zzaejVar.zzc(2);
                                    int iZzb9 = zzaejVar.zzb(4);
                                    int i29 = 0;
                                    int i30 = 0;
                                    for (int i31 = 0; i31 < iZzb6; i31++) {
                                        i29 += iArr3[iArr4[i31]];
                                        while (i30 < i29) {
                                            zzaejVar.zzc(iZzb9);
                                            i30++;
                                        }
                                    }
                                }
                                i17++;
                                i15 = 6;
                                i13 = 16;
                                i14 = 1;
                            } else {
                                int i32 = 1;
                                int iZzb10 = zzaejVar.zzb(i15) + 1;
                                int i33 = 0;
                                while (i33 < iZzb10) {
                                    if (zzaejVar.zzb(16) > 2) {
                                        throw zzbo.zza("residueType greater than 2 is not decodable", null);
                                    }
                                    zzaejVar.zzc(24);
                                    zzaejVar.zzc(24);
                                    zzaejVar.zzc(24);
                                    int iZzb11 = zzaejVar.zzb(i15) + i32;
                                    int i34 = 8;
                                    zzaejVar.zzc(8);
                                    int[] iArr5 = new int[iZzb11];
                                    for (int i35 = 0; i35 < iZzb11; i35++) {
                                        iArr5[i35] = ((zzaejVar.zzd() ? zzaejVar.zzb(5) : 0) * 8) + zzaejVar.zzb(3);
                                    }
                                    int i36 = 0;
                                    while (i36 < iZzb11) {
                                        int i37 = 0;
                                        while (i37 < i34) {
                                            if ((iArr5[i36] & (1 << i37)) != 0) {
                                                zzaejVar.zzc(i34);
                                            }
                                            i37++;
                                            i34 = 8;
                                        }
                                        i36++;
                                        i34 = 8;
                                    }
                                    i33++;
                                    i15 = 6;
                                    i32 = 1;
                                }
                                int iZzb12 = zzaejVar.zzb(i15) + 1;
                                for (int i38 = 0; i38 < iZzb12; i38++) {
                                    int iZzb13 = zzaejVar.zzb(16);
                                    if (iZzb13 != 0) {
                                        zzea.zzc("VorbisUtil", "mapping type other than 0 not supported: " + iZzb13);
                                    } else {
                                        if (zzaejVar.zzd()) {
                                            i = 1;
                                            iZzb = zzaejVar.zzb(4) + 1;
                                        } else {
                                            i = 1;
                                            iZzb = 1;
                                        }
                                        if (zzaejVar.zzd()) {
                                            int iZzb14 = zzaejVar.zzb(8) + i;
                                            for (int i39 = 0; i39 < iZzb14; i39++) {
                                                int i40 = i9 - 1;
                                                zzaejVar.zzc(zzaen.zza(i40));
                                                zzaejVar.zzc(zzaen.zza(i40));
                                            }
                                        }
                                        if (zzaejVar.zzb(2) != 0) {
                                            throw zzbo.zza("to reserved bits must be zero after mapping coupling steps", null);
                                        }
                                        if (iZzb > 1) {
                                            for (int i41 = 0; i41 < i9; i41++) {
                                                zzaejVar.zzc(4);
                                            }
                                        }
                                        for (int i42 = 0; i42 < iZzb; i42++) {
                                            zzaejVar.zzc(8);
                                            zzaejVar.zzc(8);
                                            zzaejVar.zzc(8);
                                        }
                                    }
                                }
                                int iZzb15 = zzaejVar.zzb(6);
                                int i43 = iZzb15 + 1;
                                zzael[] zzaelVarArr = new zzael[i43];
                                for (int i44 = 0; i44 < i43; i44++) {
                                    zzaelVarArr[i44] = new zzael(zzaejVar.zzd(), zzaejVar.zzb(16), zzaejVar.zzb(16), zzaejVar.zzb(8));
                                }
                                if (!zzaejVar.zzd()) {
                                    throw zzbo.zza("framing bit after modes not set as expected", null);
                                }
                                zzakkVar = new zzakk(zzaemVar, zzaekVar, bArr, zzaelVarArr, zzaen.zza(iZzb15));
                            }
                        }
                    } else {
                        if (zzaejVar.zzb(24) != 5653314) {
                            throw zzbo.zza("expected code book to start with [0x56, 0x43, 0x42] at " + zzaejVar.zza(), null);
                        }
                        int iZzb16 = zzaejVar.zzb(16);
                        int iZzb17 = zzaejVar.zzb(24);
                        if (zzaejVar.zzd()) {
                            zzaejVar.zzc(i10);
                            for (int iZzb18 = 0; iZzb18 < iZzb17; iZzb18 += zzaejVar.zzb(zzaen.zza(iZzb17 - iZzb18))) {
                            }
                        } else {
                            boolean zZzd = zzaejVar.zzd();
                            for (int i45 = 0; i45 < iZzb17; i45++) {
                                if (!zZzd) {
                                    zzaejVar.zzc(i10);
                                } else if (zzaejVar.zzd()) {
                                    zzaejVar.zzc(i10);
                                }
                            }
                        }
                        int i46 = i8;
                        int iZzb19 = zzaejVar.zzb(i46);
                        if (iZzb19 > 2) {
                            throw zzbo.zza("lookup type greater than 2 not decodable: " + iZzb19, null);
                        }
                        if (iZzb19 != i4) {
                            if (iZzb19 != 2) {
                                i3 = i4;
                            }
                            i11++;
                            i4 = i3;
                            i8 = 4;
                            i10 = 5;
                        } else {
                            i12 = iZzb19;
                        }
                        zzaejVar.zzc(32);
                        zzaejVar.zzc(32);
                        int iZzb20 = zzaejVar.zzb(i46) + i4;
                        zzaejVar.zzc(i4);
                        if (i12 != i4) {
                            i3 = i4;
                            jFloor = ((long) iZzb16) * ((long) iZzb17);
                        } else if (iZzb16 != 0) {
                            i3 = i4;
                            jFloor = (long) Math.floor(Math.pow(iZzb17, 1.0d / ((double) iZzb16)));
                        } else {
                            i3 = i4;
                            jFloor = 0;
                        }
                        zzaejVar.zzc((int) (jFloor * ((long) iZzb20)));
                        i11++;
                        i4 = i3;
                        i8 = 4;
                        i10 = 5;
                    }
                }
            }
        }
        zzakkVar = null;
        this.zza = zzakkVar;
        if (zzakkVar == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        zzaem zzaemVar2 = zzakkVar.zza;
        arrayList.add(zzaemVar2.zzg);
        arrayList.add(zzakkVar.zzc);
        zzbk zzbkVarZzb = zzaen.zzb(zzgax.zzm(zzakkVar.zzb.zza));
        zzad zzadVar = new zzad();
        zzadVar.zzZ("audio/vorbis");
        zzadVar.zzy(zzaemVar2.zzd);
        zzadVar.zzU(zzaemVar2.zzc);
        zzadVar.zzz(zzaemVar2.zza);
        zzadVar.zzaa(zzaemVar2.zzb);
        zzadVar.zzM(arrayList);
        zzadVar.zzS(zzbkVarZzb);
        zzakgVar.zza = zzadVar.zzaf();
        return true;
    }
}
