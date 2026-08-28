package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzamb implements zzakv {
    private final zzek zza = new zzek();

    @Override // com.google.android.gms.internal.ads.zzakv
    public final void zza(byte[] bArr, int i, int i2, zzaku zzakuVar, zzdn zzdnVar) {
        zzdb zzdbVarZzp;
        this.zza.zzJ(bArr, i2 + i);
        this.zza.zzL(i);
        ArrayList arrayList = new ArrayList();
        while (true) {
            zzek zzekVar = this.zza;
            if (zzekVar.zzb() <= 0) {
                zzdnVar.zza(new zzakn(arrayList, -9223372036854775807L, -9223372036854775807L));
                return;
            }
            zzdi.zze(zzekVar.zzb() >= 8, "Incomplete Mp4Webvtt Top Level box header found.");
            zzek zzekVar2 = this.zza;
            int iZzg = zzekVar2.zzg() - 8;
            if (zzekVar2.zzg() == 1987343459) {
                zzek zzekVar3 = this.zza;
                CharSequence charSequenceZza = null;
                zzcz zzczVarZzb = null;
                while (iZzg > 0) {
                    zzdi.zze(iZzg >= 8, "Incomplete vtt cue box header found.");
                    int iZzg2 = zzekVar3.zzg();
                    int iZzg3 = zzekVar3.zzg();
                    int i3 = iZzg - 8;
                    int i4 = iZzg2 - 8;
                    String strZzB = zzeu.zzB(zzekVar3.zzN(), zzekVar3.zzd(), i4);
                    zzekVar3.zzM(i4);
                    if (iZzg3 == 1937011815) {
                        zzczVarZzb = zzaml.zzb(strZzB);
                    } else if (iZzg3 == 1885436268) {
                        charSequenceZza = zzaml.zza(null, strZzB.trim(), Collections.emptyList());
                    }
                    iZzg = i3 - i4;
                }
                if (charSequenceZza == null) {
                    charSequenceZza = "";
                }
                if (zzczVarZzb != null) {
                    zzczVarZzb.zzl(charSequenceZza);
                    zzdbVarZzp = zzczVarZzb.zzp();
                } else {
                    zzamk zzamkVar = new zzamk();
                    zzamkVar.zzc = charSequenceZza;
                    zzdbVarZzp = zzamkVar.zza().zzp();
                }
                arrayList.add(zzdbVarZzp);
            } else {
                this.zza.zzM(iZzg);
            }
        }
    }
}
