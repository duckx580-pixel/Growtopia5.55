package com.google.android.gms.internal.ads;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzadp {
    private static final Pattern zzc = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int zza = -1;
    public int zzb = -1;

    private final boolean zzc(String str) {
        Matcher matcher = zzc.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            int i = zzeu.zza;
            String str2 = strGroup;
            int i2 = Integer.parseInt(strGroup, 16);
            String strGroup2 = matcher.group(2);
            String str3 = strGroup2;
            int i3 = Integer.parseInt(strGroup2, 16);
            if (i2 <= 0 && i3 <= 0) {
                return false;
            }
            this.zza = i2;
            this.zzb = i3;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public final boolean zza() {
        return (this.zza == -1 || this.zzb == -1) ? false : true;
    }

    public final boolean zzb(zzbk zzbkVar) {
        for (int i = 0; i < zzbkVar.zza(); i++) {
            zzbj zzbjVarZzb = zzbkVar.zzb(i);
            if (zzbjVarZzb instanceof zzagp) {
                zzagp zzagpVar = (zzagp) zzbjVarZzb;
                if ("iTunSMPB".equals(zzagpVar.zzb) && zzc(zzagpVar.zzc)) {
                    return true;
                }
            } else if (zzbjVarZzb instanceof zzagy) {
                zzagy zzagyVar = (zzagy) zzbjVarZzb;
                if ("com.apple.iTunes".equals(zzagyVar.zza) && "iTunSMPB".equals(zzagyVar.zzb) && zzc(zzagyVar.zzc)) {
                    return true;
                }
            } else {
                continue;
            }
        }
        return false;
    }
}
