package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzalj implements zzakv {
    private final zzek zza = new zzek();
    private final zzek zzb = new zzek();
    private final zzali zzc = new zzali();
    private Inflater zzd;

    @Override // com.google.android.gms.internal.ads.zzakv
    public final void zza(byte[] bArr, int i, int i2, zzaku zzakuVar, zzdn zzdnVar) {
        this.zza.zzJ(bArr, i2 + i);
        this.zza.zzL(i);
        zzek zzekVar = this.zza;
        if (zzekVar.zzb() > 0 && zzekVar.zzf() == 120) {
            if (this.zzd == null) {
                this.zzd = new Inflater();
            }
            if (zzeu.zzG(zzekVar, this.zzb, this.zzd)) {
                zzek zzekVar2 = this.zzb;
                zzekVar.zzJ(zzekVar2.zzN(), zzekVar2.zze());
            }
        }
        this.zzc.zze();
        ArrayList arrayList = new ArrayList();
        while (true) {
            zzek zzekVar3 = this.zza;
            if (zzekVar3.zzb() < 3) {
                zzdnVar.zza(new zzakn(arrayList, -9223372036854775807L, -9223372036854775807L));
                return;
            }
            zzali zzaliVar = this.zzc;
            int iZze = zzekVar3.zze();
            int iZzm = zzekVar3.zzm();
            int iZzq = zzekVar3.zzq();
            int iZzd = zzekVar3.zzd() + iZzq;
            zzdb zzdbVar = null;
            if (iZzd > iZze) {
                zzekVar3.zzL(iZze);
            } else {
                if (iZzm != 128) {
                    switch (iZzm) {
                        case 20:
                            zzali.zzd(zzaliVar, zzekVar3, iZzq);
                            break;
                        case 21:
                            zzali.zzb(zzaliVar, zzekVar3, iZzq);
                            break;
                        case 22:
                            zzali.zzc(zzaliVar, zzekVar3, iZzq);
                            break;
                    }
                } else {
                    zzdb zzdbVarZza = zzaliVar.zza();
                    zzaliVar.zze();
                    zzdbVar = zzdbVarZza;
                }
                zzekVar3.zzL(iZzd);
            }
            if (zzdbVar != null) {
                arrayList.add(zzdbVar);
            }
        }
    }
}
