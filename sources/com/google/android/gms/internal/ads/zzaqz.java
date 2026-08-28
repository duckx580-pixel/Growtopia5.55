package com.google.android.gms.internal.ads;

import com.google.common.net.HttpHeaders;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaqz {
    public static long zza(String str) {
        try {
            return zzd("EEE, dd MMM yyyy HH:mm:ss zzz").parse(str).getTime();
        } catch (ParseException e) {
            if ("0".equals(str) || "-1".equals(str)) {
                zzaqo.zzd("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            zzaqo.zzc(e, "Unable to parse dateStr: %s, falling back to 0", str);
            return 0L;
        }
    }

    public static zzapl zzb(zzapy zzapyVar) {
        long j;
        boolean z;
        long j2;
        long j3;
        long j4;
        long jZza;
        long j5;
        long j6;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map map = zzapyVar.zzc;
        if (map == null) {
            return null;
        }
        String str = (String) map.get("Date");
        long jZza2 = str != null ? zza(str) : 0L;
        String str2 = (String) map.get(HttpHeaders.CACHE_CONTROL);
        int i = 0;
        if (str2 != null) {
            String[] strArrSplit = str2.split(",", 0);
            z = false;
            j2 = 0;
            j3 = 0;
            while (i < strArrSplit.length) {
                String strTrim = strArrSplit[i].trim();
                if (strTrim.equals("no-cache") || strTrim.equals("no-store")) {
                    return null;
                }
                if (strTrim.startsWith("max-age=")) {
                    try {
                        j3 = Long.parseLong(strTrim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (strTrim.startsWith("stale-while-revalidate=")) {
                    j2 = Long.parseLong(strTrim.substring(23));
                } else if (strTrim.equals("must-revalidate") || strTrim.equals("proxy-revalidate")) {
                    z = true;
                }
                i++;
            }
            j = 0;
            i = 1;
        } else {
            j = 0;
            z = false;
            j2 = 0;
            j3 = 0;
        }
        String str3 = (String) map.get(HttpHeaders.EXPIRES);
        long jZza3 = str3 != null ? zza(str3) : j;
        String str4 = (String) map.get(HttpHeaders.LAST_MODIFIED);
        if (str4 != null) {
            j4 = jCurrentTimeMillis;
            jZza = zza(str4);
        } else {
            j4 = jCurrentTimeMillis;
            jZza = j;
        }
        String str5 = (String) map.get(HttpHeaders.ETAG);
        if (i != 0) {
            long j7 = (j3 * 1000) + j4;
            j6 = z ? j7 : (j2 * 1000) + j7;
            j5 = j7;
        } else {
            j5 = (jZza2 <= j || jZza3 < jZza2) ? j : (jZza3 - jZza2) + j4;
            j6 = j5;
        }
        zzapl zzaplVar = new zzapl();
        zzaplVar.zza = zzapyVar.zzb;
        zzaplVar.zzb = str5;
        zzaplVar.zzf = j5;
        zzaplVar.zze = j6;
        zzaplVar.zzc = jZza2;
        zzaplVar.zzd = jZza;
        zzaplVar.zzg = map;
        zzaplVar.zzh = zzapyVar.zzd;
        return zzaplVar;
    }

    static String zzc(long j) {
        return zzd("EEE, dd MMM yyyy HH:mm:ss 'GMT'").format(new Date(j));
    }

    private static SimpleDateFormat zzd(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        return simpleDateFormat;
    }
}
