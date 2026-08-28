package com.google.android.gms.internal.ads;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzamc {
    private static final Pattern zza = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    private static final Pattern zzb = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    private final zzek zzc = new zzek();
    private final StringBuilder zzd = new StringBuilder();

    static String zza(zzek zzekVar, StringBuilder sb) {
        zzc(zzekVar);
        if (zzekVar.zzb() == 0) {
            return null;
        }
        String strZzd = zzd(zzekVar, sb);
        if (!"".equals(strZzd)) {
            return strZzd;
        }
        char cZzm = (char) zzekVar.zzm();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(cZzm);
        return sb2.toString();
    }

    static void zzc(zzek zzekVar) {
        while (true) {
            for (boolean z = true; zzekVar.zzb() > 0 && z; z = false) {
                char c = (char) zzekVar.zzN()[zzekVar.zzd()];
                if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
                    zzekVar.zzM(1);
                } else {
                    int iZzd = zzekVar.zzd();
                    int iZze = zzekVar.zze();
                    byte[] bArrZzN = zzekVar.zzN();
                    if (iZzd + 2 <= iZze) {
                        int i = iZzd + 1;
                        if (bArrZzN[iZzd] == 47) {
                            int i2 = iZzd + 2;
                            if (bArrZzN[i] == 42) {
                                while (true) {
                                    int i3 = i2 + 1;
                                    if (i3 >= iZze) {
                                        break;
                                    }
                                    if (((char) bArrZzN[i2]) == '*' && ((char) bArrZzN[i3]) == '/') {
                                        iZze = i2 + 2;
                                        i2 = iZze;
                                    } else {
                                        i2 = i3;
                                    }
                                }
                                zzekVar.zzM(iZze - zzekVar.zzd());
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            return;
        }
    }

    private static String zzd(zzek zzekVar, StringBuilder sb) {
        boolean z;
        char c;
        sb.setLength(0);
        int iZzd = zzekVar.zzd();
        int iZze = zzekVar.zze();
        loop0: while (true) {
            for (false; iZzd < iZze && !z; true) {
                c = (char) zzekVar.zzN()[iZzd];
                z = (c < 'A' || c > 'Z') && (c < 'a' || c > 'z') && !((c >= '0' && c <= '9') || c == '#' || c == '-' || c == '.' || c == '_');
            }
            sb.append(c);
            iZzd++;
        }
        zzekVar.zzM(iZzd - zzekVar.zzd());
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:172:0x0320, code lost:
    
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List zzb(com.google.android.gms.internal.ads.zzek r18) {
        /*
            Method dump skipped, instruction units count: 801
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzamc.zzb(com.google.android.gms.internal.ads.zzek):java.util.List");
    }
}
