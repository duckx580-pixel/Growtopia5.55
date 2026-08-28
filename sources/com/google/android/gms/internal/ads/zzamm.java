package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzamm implements zzakv {
    private final zzek zza = new zzek();
    private final zzamc zzb = new zzamc();

    @Override // com.google.android.gms.internal.ads.zzakv
    public final void zza(byte[] bArr, int i, int i2, zzaku zzakuVar, zzdn zzdnVar) {
        this.zza.zzJ(bArr, i2 + i);
        this.zza.zzL(i);
        ArrayList arrayList = new ArrayList();
        try {
            zzek zzekVar = this.zza;
            int iZzd = zzekVar.zzd();
            String strZzz = zzekVar.zzz(StandardCharsets.UTF_8);
            if (strZzz == null || !strZzz.startsWith("WEBVTT")) {
                zzekVar.zzL(iZzd);
                throw zzbo.zza("Expected WEBVTT. Got ".concat(String.valueOf(zzekVar.zzz(StandardCharsets.UTF_8))), null);
            }
            while (!TextUtils.isEmpty(this.zza.zzz(StandardCharsets.UTF_8))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                zzek zzekVar2 = this.zza;
                byte b = -1;
                int iZzd2 = 0;
                while (b == -1) {
                    iZzd2 = zzekVar2.zzd();
                    String strZzz2 = zzekVar2.zzz(StandardCharsets.UTF_8);
                    b = strZzz2 == null ? (byte) 0 : "STYLE".equals(strZzz2) ? (byte) 2 : strZzz2.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                }
                zzekVar2.zzL(iZzd2);
                if (b == 0) {
                    zzakp.zza(new zzamp(arrayList2), zzakuVar, zzdnVar);
                    return;
                }
                if (b == 1) {
                    while (!TextUtils.isEmpty(this.zza.zzz(StandardCharsets.UTF_8))) {
                    }
                } else if (b != 2) {
                    zzame zzameVarZzc = zzaml.zzc(this.zza, arrayList);
                    if (zzameVarZzc != null) {
                        arrayList2.add(zzameVarZzc);
                    }
                } else {
                    if (!arrayList2.isEmpty()) {
                        throw new IllegalArgumentException("A style block was found after the first cue.");
                    }
                    this.zza.zzz(StandardCharsets.UTF_8);
                    arrayList.addAll(this.zzb.zzb(this.zza));
                }
            }
        } catch (zzbo e) {
            throw new IllegalArgumentException(e);
        }
    }
}
