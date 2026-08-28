package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzab {
    final String zzb;
    final int zzc;
    Boolean zzd;
    Boolean zze;
    Long zzf;
    Long zzg;

    zzab(String str, int i) {
        this.zzb = str;
        this.zzc = i;
    }

    private static Boolean zzd(String str, int i, boolean z, String str2, List list, String str3, zzhe zzheVar) {
        if (i == 7) {
            if (list == null || list.isEmpty()) {
                return null;
            }
        } else if (str2 == null) {
            return null;
        }
        if (!z && i != 2) {
            str = str.toUpperCase(Locale.ENGLISH);
        }
        switch (i - 1) {
            case 1:
                if (str3 != null) {
                    try {
                    } catch (PatternSyntaxException unused) {
                        if (zzheVar != null) {
                            zzheVar.zzk().zzb("Invalid regular expression in REGEXP audience filter. expression", str3);
                        }
                        return null;
                    }
                    break;
                }
                break;
            case 6:
                if (list != null) {
                    break;
                }
                break;
        }
        return null;
    }

    static Boolean zze(BigDecimal bigDecimal, com.google.android.gms.internal.measurement.zzfp zzfpVar, double d) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        Preconditions.checkNotNull(zzfpVar);
        if (zzfpVar.zzg()) {
            if (zzfpVar.zzm() != 1) {
                if (zzfpVar.zzm() == 5) {
                    if (!zzfpVar.zzk() || !zzfpVar.zzj()) {
                        return null;
                    }
                } else if (!zzfpVar.zzh()) {
                    return null;
                }
                int iZzm = zzfpVar.zzm();
                if (zzfpVar.zzm() == 5) {
                    if (zzqa.zzA(zzfpVar.zze()) && zzqa.zzA(zzfpVar.zzd())) {
                        try {
                            BigDecimal bigDecimal5 = new BigDecimal(zzfpVar.zze());
                            bigDecimal4 = new BigDecimal(zzfpVar.zzd());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    return null;
                }
                if (!zzqa.zzA(zzfpVar.zzc())) {
                    return null;
                }
                try {
                    bigDecimal2 = new BigDecimal(zzfpVar.zzc());
                    bigDecimal3 = null;
                    bigDecimal4 = null;
                } catch (NumberFormatException unused2) {
                }
                if (iZzm == 5) {
                    if (bigDecimal3 == null) {
                        return null;
                    }
                } else if (bigDecimal2 == null) {
                    return null;
                }
                int i = iZzm - 1;
                if (i == 1) {
                    if (bigDecimal2 == null) {
                        return null;
                    }
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                }
                if (i == 2) {
                    if (bigDecimal2 == null) {
                        return null;
                    }
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                }
                if (i != 3) {
                    if (i == 4 && bigDecimal3 != null) {
                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) >= 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                    }
                    return null;
                }
                if (bigDecimal2 == null) {
                    return null;
                }
                if (d != 0.0d) {
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d).multiply(new BigDecimal(2)))) > 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d).multiply(new BigDecimal(2)))) < 0);
                }
                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
            }
        }
        return null;
    }

    static Boolean zzf(String str, com.google.android.gms.internal.measurement.zzfv zzfvVar, zzhe zzheVar) {
        List list;
        Preconditions.checkNotNull(zzfvVar);
        if (str == null || !zzfvVar.zzi() || zzfvVar.zzj() == 1 || (zzfvVar.zzj() != 7 ? !zzfvVar.zzh() : zzfvVar.zza() == 0)) {
            return null;
        }
        int iZzj = zzfvVar.zzj();
        boolean zZzf = zzfvVar.zzf();
        String strZzd = (zZzf || iZzj == 2 || iZzj == 7) ? zzfvVar.zzd() : zzfvVar.zzd().toUpperCase(Locale.ENGLISH);
        if (zzfvVar.zza() == 0) {
            list = null;
        } else {
            List listZze = zzfvVar.zze();
            if (!zZzf) {
                ArrayList arrayList = new ArrayList(listZze.size());
                Iterator it = listZze.iterator();
                while (it.hasNext()) {
                    arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                }
                listZze = Collections.unmodifiableList(arrayList);
            }
            list = listZze;
        }
        return zzd(str, iZzj, zZzf, strZzd, list, iZzj == 2 ? strZzd : null, zzheVar);
    }

    static Boolean zzg(double d, com.google.android.gms.internal.measurement.zzfp zzfpVar) {
        try {
            return zze(new BigDecimal(d), zzfpVar, Math.ulp(d));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    static Boolean zzh(long j, com.google.android.gms.internal.measurement.zzfp zzfpVar) {
        try {
            return zze(new BigDecimal(j), zzfpVar, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    static Boolean zzi(String str, com.google.android.gms.internal.measurement.zzfp zzfpVar) {
        if (!zzqa.zzA(str)) {
            return null;
        }
        try {
            return zze(new BigDecimal(str), zzfpVar, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    static Boolean zzj(Boolean bool, boolean z) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z);
    }

    abstract int zza();

    abstract boolean zzb();

    abstract boolean zzc();
}
