package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.tapjoy.TJAdUnitConstants;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzalk {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;

    private zzalk(int i, int i2, int i3, int i4, int i5) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
        this.zzd = i4;
        this.zze = i5;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static zzalk zza(String str) {
        byte b;
        zzdi.zzd(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i = 0;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                if (i2 == -1 || i3 == -1 || i5 == -1) {
                    return null;
                }
                return new zzalk(i2, i3, i4, i5, length);
            }
            String strZza = zzfxi.zza(strArrSplit[i].trim());
            switch (strZza.hashCode()) {
                case 100571:
                    b = !strZza.equals("end") ? (byte) -1 : (byte) 1;
                    break;
                case 3556653:
                    b = !strZza.equals("text") ? (byte) -1 : (byte) 3;
                    break;
                case 109757538:
                    b = !strZza.equals(TJAdUnitConstants.String.VIDEO_START) ? (byte) -1 : (byte) 0;
                    break;
                case 109780401:
                    b = !strZza.equals(TJAdUnitConstants.String.STYLE) ? (byte) -1 : (byte) 2;
                    break;
                default:
                    b = -1;
                    break;
            }
            if (b == 0) {
                i2 = i;
            } else if (b == 1) {
                i3 = i;
            } else if (b == 2) {
                i4 = i;
            } else if (b == 3) {
                i5 = i;
            }
            i++;
        }
    }
}
