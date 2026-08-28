package com.google.android.gms.measurement.internal;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhe extends zzjr {
    private char zza;
    private long zzb;
    private String zzc;
    private final zzhc zzd;
    private final zzhc zze;
    private final zzhc zzf;
    private final zzhc zzg;
    private final zzhc zzh;
    private final zzhc zzi;
    private final zzhc zzj;
    private final zzhc zzk;
    private final zzhc zzl;

    zzhe(zzio zzioVar) {
        super(zzioVar);
        this.zza = (char) 0;
        this.zzb = -1L;
        this.zzd = new zzhc(this, 6, false, false);
        this.zze = new zzhc(this, 6, true, false);
        this.zzf = new zzhc(this, 6, false, true);
        this.zzg = new zzhc(this, 5, false, false);
        this.zzh = new zzhc(this, 5, true, false);
        this.zzi = new zzhc(this, 5, false, true);
        this.zzj = new zzhc(this, 4, false, false);
        this.zzk = new zzhc(this, 3, false, false);
        this.zzl = new zzhc(this, 2, false, false);
    }

    protected static Object zzn(String str) {
        if (str == null) {
            return null;
        }
        return new zzhd(str);
    }

    static String zzo(boolean z, String str, Object obj, Object obj2, Object obj3) {
        String strZzp = zzp(z, obj);
        String strZzp2 = zzp(z, obj2);
        String strZzp3 = zzp(z, obj3);
        StringBuilder sb = new StringBuilder();
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strZzp)) {
            sb.append(str2);
            sb.append(strZzp);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strZzp2)) {
            str3 = str2;
        } else {
            sb.append(str2);
            sb.append(strZzp2);
        }
        if (!TextUtils.isEmpty(strZzp3)) {
            sb.append(str3);
            sb.append(strZzp3);
        }
        return sb.toString();
    }

    static String zzp(boolean z, Object obj) {
        String className;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        int i = 0;
        if (obj instanceof Long) {
            if (!z) {
                return obj.toString();
            }
            Long l = (Long) obj;
            if (Math.abs(l.longValue()) < 100) {
                return obj.toString();
            }
            char cCharAt = obj.toString().charAt(0);
            String strValueOf = String.valueOf(Math.abs(l.longValue()));
            long jRound = Math.round(Math.pow(10.0d, strValueOf.length() - 1));
            long jRound2 = Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
            StringBuilder sb = new StringBuilder();
            String str = cCharAt == '-' ? "-" : "";
            sb.append(str);
            sb.append(jRound);
            sb.append("...");
            sb.append(str);
            sb.append(jRound2);
            return sb.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            return obj instanceof zzhd ? ((zzhd) obj).zza : z ? "-" : obj.toString();
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb2 = new StringBuilder(z ? th.getClass().getName() : th.toString());
        String strZzq = zzq(zzio.class.getCanonicalName());
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        while (true) {
            if (i >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i];
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && zzq(className).equals(strZzq)) {
                sb2.append(": ");
                sb2.append(stackTraceElement);
                break;
            }
            i++;
        }
        return sb2.toString();
    }

    static String zzq(String str) {
        int iLastIndexOf;
        return (TextUtils.isEmpty(str) || (iLastIndexOf = str.lastIndexOf(46)) == -1) ? "" : str.substring(0, iLastIndexOf);
    }

    @Override // com.google.android.gms.measurement.internal.zzjr
    protected final boolean zzc() {
        return false;
    }

    public final zzhc zzd() {
        return this.zzk;
    }

    public final zzhc zze() {
        return this.zzd;
    }

    public final zzhc zzf() {
        return this.zzf;
    }

    public final zzhc zzh() {
        return this.zze;
    }

    public final zzhc zzi() {
        return this.zzj;
    }

    public final zzhc zzj() {
        return this.zzl;
    }

    public final zzhc zzk() {
        return this.zzg;
    }

    public final zzhc zzl() {
        return this.zzi;
    }

    public final zzhc zzm() {
        return this.zzh;
    }

    @EnsuresNonNull({"logTagDoNotUseDirectly"})
    protected final String zzr() {
        String str;
        synchronized (this) {
            if (this.zzc == null) {
                zzio zzioVar = this.zzu;
                if (zzioVar.zzz() != null) {
                    this.zzc = zzioVar.zzz();
                } else {
                    this.zzc = this.zzu.zzf().zzq();
                }
            }
            Preconditions.checkNotNull(this.zzc);
            str = this.zzc;
        }
        return str;
    }

    protected final void zzu(int i, boolean z, boolean z2, String str, Object obj, Object obj2, Object obj3) {
        if (!z && Log.isLoggable(zzr(), i)) {
            Log.println(i, zzr(), zzo(false, str, obj, obj2, obj3));
        }
        if (z2 || i < 5) {
            return;
        }
        Preconditions.checkNotNull(str);
        zzil zzilVarZzo = this.zzu.zzo();
        if (zzilVarZzo == null) {
            Log.println(6, zzr(), "Scheduler not set. Not logging error/warn");
        } else {
            if (!zzilVarZzo.zzy()) {
                Log.println(6, zzr(), "Scheduler not initialized. Not logging error/warn");
                return;
            }
            if (i >= 9) {
                i = 8;
            }
            zzilVarZzo.zzq(new zzhb(this, i, str, obj, obj2, obj3));
        }
    }
}
