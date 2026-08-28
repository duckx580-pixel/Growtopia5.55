package com.google.android.gms.internal.ads;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.google.common.base.Ascii;
import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzama implements zzakv {
    private final zzek zza = new zzek();
    private final boolean zzb;
    private final int zzc;
    private final int zzd;
    private final String zze;
    private final float zzf;
    private final int zzg;

    public zzama(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.zzc = 0;
            this.zzd = -1;
            this.zze = "sans-serif";
            this.zzb = false;
            this.zzf = 0.85f;
            this.zzg = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.zzc = bArr[24];
        this.zzd = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.zze = true == "Serif".equals(zzeu.zzB(bArr, 43, bArr.length + (-43))) ? "serif" : "sans-serif";
        int i = bArr[25] * Ascii.DC4;
        this.zzg = i;
        boolean z = (bArr[0] & 32) != 0;
        this.zzb = z;
        if (z) {
            this.zzf = Math.max(0.0f, Math.min(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i, 0.95f));
        } else {
            this.zzf = 0.85f;
        }
    }

    private static void zzb(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i3, i4, i5 | 33);
        }
    }

    private static void zzc(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            int i6 = i5 | 33;
            int i7 = i & 1;
            int i8 = i & 2;
            boolean z = true;
            if (i7 != 0) {
                if (i8 != 0) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i3, i4, i6);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i3, i4, i6);
                    z = false;
                }
            } else if (i8 != 0) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i3, i4, i6);
            } else {
                z = false;
            }
            if ((i & 4) != 0) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
            } else {
                if (i7 != 0 || z) {
                    return;
                }
                spannableStringBuilder.setSpan(new StyleSpan(0), i3, i4, i6);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzakv
    public final void zza(byte[] bArr, int i, int i2, zzaku zzakuVar, zzdn zzdnVar) {
        String strZzB;
        int i3;
        this.zza.zzJ(bArr, i + i2);
        this.zza.zzL(i);
        zzek zzekVar = this.zza;
        int i4 = 1;
        int i5 = 0;
        int i6 = 2;
        zzdi.zzd(zzekVar.zzb() >= 2);
        int iZzq = zzekVar.zzq();
        if (iZzq == 0) {
            strZzB = "";
        } else {
            int iZzd = zzekVar.zzd();
            Charset charsetZzC = zzekVar.zzC();
            int iZzd2 = zzekVar.zzd() - iZzd;
            if (charsetZzC == null) {
                charsetZzC = zzfxo.zzc;
            }
            strZzB = zzekVar.zzB(iZzq - iZzd2, charsetZzC);
        }
        if (strZzB.isEmpty()) {
            zzdnVar.zza(new zzakn(zzgax.zzn(), -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strZzB);
        zzc(spannableStringBuilder, this.zzc, 0, 0, spannableStringBuilder.length(), 16711680);
        zzb(spannableStringBuilder, this.zzd, -1, 0, spannableStringBuilder.length(), 16711680);
        String str = this.zze;
        int length = spannableStringBuilder.length();
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fMax = this.zzf;
        while (true) {
            zzek zzekVar2 = this.zza;
            if (zzekVar2.zzb() < 8) {
                zzcz zzczVar = new zzcz();
                zzczVar.zzl(spannableStringBuilder);
                zzczVar.zze(fMax, 0);
                zzczVar.zzf(0);
                zzdnVar.zza(new zzakn(zzgax.zzo(zzczVar.zzp()), -9223372036854775807L, -9223372036854775807L));
                return;
            }
            int iZzd3 = zzekVar2.zzd();
            int iZzg = zzekVar2.zzg();
            int iZzg2 = this.zza.zzg();
            if (iZzg2 == 1937013100) {
                zzdi.zzd(this.zza.zzb() >= i6 ? i4 : i5);
                int iZzq2 = this.zza.zzq();
                int i7 = i5;
                while (i7 < iZzq2) {
                    zzek zzekVar3 = this.zza;
                    zzdi.zzd(zzekVar3.zzb() >= 12 ? i4 : i5);
                    int iZzq3 = zzekVar3.zzq();
                    int iZzq4 = zzekVar3.zzq();
                    zzekVar3.zzM(i6);
                    int iZzm = zzekVar3.zzm();
                    zzekVar3.zzM(i4);
                    int iZzg3 = zzekVar3.zzg();
                    if (iZzq4 > spannableStringBuilder.length()) {
                        zzea.zzf("Tx3gParser", "Truncating styl end (" + iZzq4 + ") to cueText.length() (" + spannableStringBuilder.length() + ").");
                        iZzq4 = spannableStringBuilder.length();
                    }
                    if (iZzq3 >= iZzq4) {
                        zzea.zzf("Tx3gParser", "Ignoring styl with start (" + iZzq3 + ") >= end (" + iZzq4 + ").");
                    } else {
                        int i8 = iZzq4;
                        zzc(spannableStringBuilder, iZzm, this.zzc, iZzq3, i8, 0);
                        zzb(spannableStringBuilder, iZzg3, this.zzd, iZzq3, i8, 0);
                    }
                    i7++;
                    i4 = 1;
                    i5 = 0;
                    i6 = 2;
                }
                i3 = i6;
            } else if (iZzg2 == 1952608120 && this.zzb) {
                i3 = 2;
                zzdi.zzd(this.zza.zzb() >= 2);
                fMax = Math.max(0.0f, Math.min(this.zza.zzq() / this.zzg, 0.95f));
            } else {
                i3 = 2;
            }
            this.zza.zzL(iZzd3 + iZzg);
            i6 = i3;
            i4 = 1;
            i5 = 0;
        }
    }
}
