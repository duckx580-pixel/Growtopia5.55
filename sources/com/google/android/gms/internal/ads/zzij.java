package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzij extends zzbp {
    public final int zzc;
    public final String zzd;
    public final int zze;
    public final zzaf zzf;
    public final int zzg;
    public final zzuy zzh;
    final boolean zzi;

    static {
        Integer.toString(1001, 36);
        Integer.toString(1002, 36);
        Integer.toString(1003, 36);
        Integer.toString(1004, 36);
        Integer.toString(1005, 36);
        Integer.toString(1006, 36);
    }

    private zzij(int i, Throwable th, int i2) {
        this(i, th, null, i2, null, -1, null, 4, false);
    }

    public static zzij zzb(Throwable th, String str, int i, zzaf zzafVar, int i2, boolean z, int i3) {
        if (zzafVar == null) {
            i2 = 4;
        }
        return new zzij(1, th, null, i3, str, i, zzafVar, i2, z);
    }

    public static zzij zzc(IOException iOException, int i) {
        return new zzij(0, iOException, i);
    }

    public static zzij zzd(RuntimeException runtimeException, int i) {
        return new zzij(2, runtimeException, i);
    }

    final zzij zza(zzuy zzuyVar) {
        String message = getMessage();
        int i = zzeu.zza;
        return new zzij(message, getCause(), this.zza, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, zzuyVar, this.zzb, this.zzi);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private zzij(int i, Throwable th, String str, int i2, String str2, int i3, zzaf zzafVar, int i4, boolean z) {
        String str3;
        int i5;
        String string;
        String str4;
        if (i == 0) {
            str3 = str2;
            i5 = i3;
            string = "Source error";
        } else if (i != 1) {
            string = "Unexpected runtime error";
            str3 = str2;
            i5 = i3;
        } else {
            String strValueOf = String.valueOf(zzafVar);
            int i6 = zzeu.zza;
            if (i4 == 0) {
                str4 = "NO";
            } else if (i4 == 1) {
                str4 = "NO_UNSUPPORTED_TYPE";
            } else if (i4 == 2) {
                str4 = "NO_UNSUPPORTED_DRM";
            } else if (i4 == 3) {
                str4 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i4 != 4) {
                    throw new IllegalStateException();
                }
                str4 = "YES";
            }
            StringBuilder sb = new StringBuilder();
            str3 = str2;
            sb.append(str3);
            sb.append(" error, index=");
            i5 = i3;
            sb.append(i5);
            sb.append(", format=");
            sb.append(strValueOf);
            sb.append(", format_supported=");
            sb.append(str4);
            string = sb.toString();
        }
        this(TextUtils.isEmpty(null) ? string : string.concat(": null"), th, i2, i, str3, i5, zzafVar, i4, null, SystemClock.elapsedRealtime(), z);
    }

    private zzij(String str, Throwable th, int i, int i2, String str2, int i3, zzaf zzafVar, int i4, zzuy zzuyVar, long j, boolean z) {
        boolean z2;
        super(str, th, i, Bundle.EMPTY, j);
        if (!z) {
            z2 = true;
        } else if (i2 == 1) {
            i2 = 1;
            z2 = true;
        } else {
            z2 = false;
        }
        zzdi.zzd(z2);
        zzdi.zzd(th != null);
        this.zzc = i2;
        this.zzd = str2;
        this.zze = i3;
        this.zzf = zzafVar;
        this.zzg = i4;
        this.zzh = zzuyVar;
        this.zzi = z;
    }
}
