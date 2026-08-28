package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaji {
    /* JADX WARN: Removed duplicated region for block: B:131:0x025f A[Catch: all -> 0x01f1, TryCatch #0 {all -> 0x01f1, blocks: (B:9:0x0030, B:11:0x003b, B:13:0x0047, B:16:0x0053, B:19:0x0060, B:22:0x006f, B:25:0x007c, B:28:0x0089, B:30:0x0093, B:38:0x00ac, B:39:0x00bd, B:40:0x00d0, B:43:0x00dc, B:46:0x00e9, B:49:0x00f6, B:52:0x0103, B:55:0x0110, B:58:0x011d, B:61:0x012a, B:64:0x0137, B:67:0x0144, B:70:0x0154, B:74:0x0168, B:76:0x016e, B:78:0x0183, B:79:0x018a, B:81:0x0191, B:86:0x019c, B:91:0x01a8, B:131:0x025f, B:92:0x01bd, B:94:0x01c4, B:96:0x01ce, B:97:0x01e2, B:112:0x0211, B:115:0x021e, B:118:0x022a, B:121:0x0236, B:124:0x0242, B:127:0x024e, B:130:0x0258, B:132:0x0273, B:133:0x027a), top: B:138:0x0022 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.zzbj zza(com.google.android.gms.internal.ads.zzek r14) {
        /*
            Method dump skipped, instruction units count: 648
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaji.zza(com.google.android.gms.internal.ads.zzek):com.google.android.gms.internal.ads.zzbj");
    }

    private static int zzb(zzek zzekVar) {
        int iZzg = zzekVar.zzg();
        if (zzekVar.zzg() == 1684108385) {
            zzekVar.zzM(8);
            int i = iZzg - 16;
            if (i == 1) {
                return zzekVar.zzm();
            }
            if (i == 2) {
                return zzekVar.zzq();
            }
            if (i == 3) {
                return zzekVar.zzo();
            }
            if (i == 4 && (zzekVar.zzf() & 128) == 0) {
                return zzekVar.zzp();
            }
        }
        zzea.zzf("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    private static zzagv zzc(int i, String str, zzek zzekVar, boolean z, boolean z2) {
        int iZzb = zzb(zzekVar);
        if (z2) {
            iZzb = Math.min(1, iZzb);
        }
        if (iZzb >= 0) {
            return z ? new zzahe(str, null, zzgax.zzo(Integer.toString(iZzb))) : new zzagp("und", str, Integer.toString(iZzb));
        }
        zzea.zzf("MetadataUtil", "Failed to parse uint8 attribute: ".concat(zzaio.zzf(i)));
        return null;
    }

    private static zzahe zzd(int i, String str, zzek zzekVar) {
        int iZzg = zzekVar.zzg();
        if (zzekVar.zzg() == 1684108385 && iZzg >= 22) {
            zzekVar.zzM(10);
            int iZzq = zzekVar.zzq();
            if (iZzq > 0) {
                StringBuilder sb = new StringBuilder();
                sb.append(iZzq);
                String string = sb.toString();
                int iZzq2 = zzekVar.zzq();
                if (iZzq2 > 0) {
                    string = string + "/" + iZzq2;
                }
                return new zzahe(str, null, zzgax.zzo(string));
            }
        }
        zzea.zzf("MetadataUtil", "Failed to parse index/count attribute: ".concat(zzaio.zzf(i)));
        return null;
    }

    private static zzahe zze(int i, String str, zzek zzekVar) {
        int iZzg = zzekVar.zzg();
        if (zzekVar.zzg() == 1684108385) {
            zzekVar.zzM(8);
            return new zzahe(str, null, zzgax.zzo(zzekVar.zzA(iZzg - 16)));
        }
        zzea.zzf("MetadataUtil", "Failed to parse text attribute: ".concat(zzaio.zzf(i)));
        return null;
    }
}
