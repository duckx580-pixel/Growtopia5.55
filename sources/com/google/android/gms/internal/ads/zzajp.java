package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzajp {
    private static final zzfym zza = zzfym.zzb(zzfxn.zzc(AbstractJsonLexerKt.COLON));
    private static final zzfym zzb = zzfym.zzb(zzfxn.zzc('*'));
    private final List zzc = new ArrayList();
    private int zzd = 0;
    private int zze;

    public final void zzb() {
        this.zzc.clear();
        this.zzd = 0;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final int zza(zzadc zzadcVar, zzadx zzadxVar, List list) throws IOException {
        int i;
        byte b;
        char c;
        int i2 = this.zzd;
        if (i2 == 0) {
            long jZzd = zzadcVar.zzd();
            zzadxVar.zza = (jZzd == -1 || jZzd < 8) ? 0L : jZzd - 8;
            this.zzd = 1;
            return 1;
        }
        int i3 = 2;
        if (i2 != 1) {
            char c2 = 2819;
            short s = 2817;
            short s2 = 2816;
            short s3 = 2192;
            if (i2 != 2) {
                long jZzf = zzadcVar.zzf();
                int iZzd = (int) ((zzadcVar.zzd() - zzadcVar.zzf()) - ((long) this.zze));
                zzek zzekVar = new zzek(iZzd);
                zzadcVar.zzi(zzekVar.zzN(), 0, iZzd);
                int i4 = 0;
                while (i4 < this.zzc.size()) {
                    zzajo zzajoVar = (zzajo) this.zzc.get(i4);
                    zzekVar.zzL((int) (zzajoVar.zza - jZzf));
                    zzekVar.zzM(4);
                    int iZzi = zzekVar.zzi();
                    String strZzB = zzekVar.zzB(iZzi, StandardCharsets.UTF_8);
                    switch (strZzB.hashCode()) {
                        case -1711564334:
                            b = strZzB.equals("SlowMotion_Data") ? (byte) 0 : (byte) -1;
                            break;
                        case -1332107749:
                            b = strZzB.equals("Super_SlowMotion_Edit_Data") ? (byte) 3 : (byte) -1;
                            break;
                        case -1251387154:
                            b = strZzB.equals("Super_SlowMotion_Data") ? (byte) 1 : (byte) -1;
                            break;
                        case -830665521:
                            b = strZzB.equals("Super_SlowMotion_Deflickering_On") ? (byte) 4 : (byte) -1;
                            break;
                        case 1760745220:
                            b = strZzB.equals("Super_SlowMotion_BGM") ? (byte) 2 : (byte) -1;
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    if (b == 0) {
                        c = 2192;
                    } else if (b == 1) {
                        c = 2816;
                    } else if (b == 2) {
                        c = 2817;
                    } else if (b == 3) {
                        c = c2;
                    } else {
                        if (b != 4) {
                            throw zzbo.zza("Invalid SEF name", null);
                        }
                        c = 2820;
                    }
                    int i5 = zzajoVar.zzb - (iZzi + 8);
                    if (c == 2192) {
                        ArrayList arrayList = new ArrayList();
                        List listZze = zzb.zze(zzekVar.zzB(i5, StandardCharsets.UTF_8));
                        for (int i6 = 0; i6 < listZze.size(); i6++) {
                            List listZze2 = zza.zze((CharSequence) listZze.get(i6));
                            if (listZze2.size() != 3) {
                                throw zzbo.zza(null, null);
                            }
                            try {
                                arrayList.add(new zzahm(Long.parseLong((String) listZze2.get(0)), Long.parseLong((String) listZze2.get(1)), 1 << (Integer.parseInt((String) listZze2.get(2)) - 1)));
                            } catch (NumberFormatException e) {
                                throw zzbo.zza(null, e);
                            }
                        }
                        list.add(new zzahn(arrayList));
                    } else if (c != 2816 && c != 2817 && c != c2 && c != 2820) {
                        throw new IllegalStateException();
                    }
                    i4++;
                    c2 = 2819;
                }
                zzadxVar.zza = 0L;
                return 1;
            }
            long jZzd2 = zzadcVar.zzd();
            int i7 = this.zze - 20;
            zzek zzekVar2 = new zzek(i7);
            zzadcVar.zzi(zzekVar2.zzN(), 0, i7);
            int i8 = 0;
            while (i8 < i7 / 12) {
                zzekVar2.zzM(i3);
                short sZzD = zzekVar2.zzD();
                if (sZzD == s3 || sZzD == s2 || sZzD == s || sZzD == 2819 || sZzD == 2820) {
                    i = i7;
                    this.zzc.add(new zzajo(sZzD, (jZzd2 - ((long) this.zze)) - ((long) zzekVar2.zzi()), zzekVar2.zzi()));
                } else {
                    zzekVar2.zzM(8);
                    i = i7;
                }
                i8++;
                i7 = i;
                i3 = 2;
                s = 2817;
                s2 = 2816;
                s3 = 2192;
            }
            if (this.zzc.isEmpty()) {
                zzadxVar.zza = 0L;
            } else {
                this.zzd = 3;
                zzadxVar.zza = ((zzajo) this.zzc.get(0)).zza;
            }
        } else {
            zzek zzekVar3 = new zzek(8);
            zzadcVar.zzi(zzekVar3.zzN(), 0, 8);
            this.zze = zzekVar3.zzi() + 8;
            if (zzekVar3.zzg() != 1397048916) {
                zzadxVar.zza = 0L;
            } else {
                zzadxVar.zza = zzadcVar.zzf() - ((long) (this.zze - 12));
                this.zzd = 2;
            }
        }
        return 1;
    }
}
