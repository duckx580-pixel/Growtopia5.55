package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.common.util.Hex;
import java.io.File;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfso {
    final File zza;
    private final File zzb;
    private final SharedPreferences zzc;
    private final int zzd;

    public zzfso(Context context, int i) {
        this.zzc = context.getSharedPreferences("pcvmspf", 0);
        File dir = context.getDir("pccache", 0);
        zzfsp.zza(dir, false);
        this.zzb = dir;
        File dir2 = context.getDir("tmppccache", 0);
        zzfsp.zza(dir2, true);
        this.zza = dir2;
        this.zzd = i;
    }

    private final File zzd() {
        File file = new File(this.zzb, Integer.toString(this.zzd - 1));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    private final String zze() {
        StringBuilder sb = new StringBuilder("FBAMTD");
        sb.append(this.zzd - 1);
        return sb.toString();
    }

    private final String zzf() {
        StringBuilder sb = new StringBuilder("LATMTD");
        sb.append(this.zzd - 1);
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zza(com.google.android.gms.internal.ads.zzayh r8, com.google.android.gms.internal.ads.zzfsu r9) {
        /*
            Method dump skipped, instruction units count: 390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfso.zza(com.google.android.gms.internal.ads.zzayh, com.google.android.gms.internal.ads.zzfsu):boolean");
    }

    final zzayk zzb(int i) {
        String string = i == 1 ? this.zzc.getString(zzf(), null) : this.zzc.getString(zze(), null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            byte[] bArrStringToBytes = Hex.stringToBytes(string);
            zzgzs zzgzsVar = zzgzs.zzb;
            zzayk zzaykVarZzh = zzayk.zzh(zzgzs.zzv(bArrStringToBytes, 0, bArrStringToBytes.length));
            String strZzk = zzaykVarZzh.zzk();
            File fileZzb = zzfsp.zzb(strZzk, "pcam.jar", zzd());
            if (!fileZzb.exists()) {
                fileZzb = zzfsp.zzb(strZzk, "pcam", zzd());
            }
            File fileZzb2 = zzfsp.zzb(strZzk, "pcbc", zzd());
            if (fileZzb.exists()) {
                if (fileZzb2.exists()) {
                    return zzaykVarZzh;
                }
            }
        } catch (zzhbt unused) {
        }
        return null;
    }

    public final zzfsn zzc(int i) {
        zzayk zzaykVarZzb = zzb(1);
        if (zzaykVarZzb == null) {
            return null;
        }
        String strZzk = zzaykVarZzb.zzk();
        File fileZzb = zzfsp.zzb(strZzk, "pcam.jar", zzd());
        if (!fileZzb.exists()) {
            fileZzb = zzfsp.zzb(strZzk, "pcam", zzd());
        }
        return new zzfsn(zzaykVarZzb, fileZzb, zzfsp.zzb(strZzk, "pcbc", zzd()), zzfsp.zzb(strZzk, "pcopt", zzd()));
    }
}
