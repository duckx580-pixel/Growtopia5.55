package com.google.android.gms.internal.ads;

import android.graphics.PointF;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaln {
    private static final Pattern zzc = Pattern.compile("\\{([^}]*)\\}");
    private static final Pattern zzd = Pattern.compile(String.format(Locale.US, "\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
    private static final Pattern zze = Pattern.compile(String.format(Locale.US, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
    private static final Pattern zzf = Pattern.compile("\\\\an(\\d+)");
    public final int zza;
    public final PointF zzb;

    private zzaln(int i, PointF pointF) {
        this.zza = i;
        this.zzb = pointF;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0097 A[Catch: RuntimeException -> 0x000a, TryCatch #0 {RuntimeException -> 0x000a, blocks: (B:23:0x008b, B:25:0x0097, B:27:0x009d, B:28:0x00a5), top: B:36:0x008b }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x000a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.ads.zzaln zza(java.lang.String r12) {
        /*
            java.util.regex.Pattern r0 = com.google.android.gms.internal.ads.zzaln.zzc
            java.util.regex.Matcher r12 = r0.matcher(r12)
            r0 = 0
            r1 = -1
            r3 = r0
            r2 = r1
        La:
            boolean r4 = r12.find()
            if (r4 == 0) goto Lac
            r4 = 1
            java.lang.String r5 = r12.group(r4)
            r5.getClass()
            r6 = r5
            java.lang.String r6 = (java.lang.String) r6
            java.util.regex.Pattern r6 = com.google.android.gms.internal.ads.zzaln.zzd     // Catch: java.lang.RuntimeException -> L8b
            java.util.regex.Matcher r6 = r6.matcher(r5)     // Catch: java.lang.RuntimeException -> L8b
            java.util.regex.Pattern r7 = com.google.android.gms.internal.ads.zzaln.zze     // Catch: java.lang.RuntimeException -> L8b
            java.util.regex.Matcher r7 = r7.matcher(r5)     // Catch: java.lang.RuntimeException -> L8b
            boolean r8 = r6.find()     // Catch: java.lang.RuntimeException -> L8b
            boolean r9 = r7.find()     // Catch: java.lang.RuntimeException -> L8b
            r10 = 2
            if (r8 == 0) goto L58
            if (r9 == 0) goto L4f
            java.lang.String r7 = "SsaStyle.Overrides"
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.RuntimeException -> L8b
            r8.<init>()     // Catch: java.lang.RuntimeException -> L8b
            java.lang.String r9 = "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='"
            r8.append(r9)     // Catch: java.lang.RuntimeException -> L8b
            r8.append(r5)     // Catch: java.lang.RuntimeException -> L8b
            java.lang.String r9 = "'"
            r8.append(r9)     // Catch: java.lang.RuntimeException -> L8b
            java.lang.String r8 = r8.toString()     // Catch: java.lang.RuntimeException -> L8b
            com.google.android.gms.internal.ads.zzea.zze(r7, r8)     // Catch: java.lang.RuntimeException -> L8b
        L4f:
            java.lang.String r7 = r6.group(r4)     // Catch: java.lang.RuntimeException -> L8b
            java.lang.String r6 = r6.group(r10)     // Catch: java.lang.RuntimeException -> L8b
            goto L65
        L58:
            if (r9 == 0) goto L87
            java.lang.String r6 = r7.group(r4)     // Catch: java.lang.RuntimeException -> L8b
            java.lang.String r7 = r7.group(r10)     // Catch: java.lang.RuntimeException -> L8b
            r11 = r7
            r7 = r6
            r6 = r11
        L65:
            android.graphics.PointF r8 = new android.graphics.PointF     // Catch: java.lang.RuntimeException -> L8b
            if (r7 == 0) goto L86
            r9 = r7
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.RuntimeException -> L8b
            java.lang.String r7 = r7.trim()     // Catch: java.lang.RuntimeException -> L8b
            float r7 = java.lang.Float.parseFloat(r7)     // Catch: java.lang.RuntimeException -> L8b
            if (r6 == 0) goto L85
            r9 = r6
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.RuntimeException -> L8b
            java.lang.String r6 = r6.trim()     // Catch: java.lang.RuntimeException -> L8b
            float r6 = java.lang.Float.parseFloat(r6)     // Catch: java.lang.RuntimeException -> L8b
            r8.<init>(r7, r6)     // Catch: java.lang.RuntimeException -> L8b
            goto L88
        L85:
            throw r0     // Catch: java.lang.RuntimeException -> L8b
        L86:
            throw r0     // Catch: java.lang.RuntimeException -> L8b
        L87:
            r8 = r0
        L88:
            if (r8 == 0) goto L8b
            r3 = r8
        L8b:
            java.util.regex.Pattern r6 = com.google.android.gms.internal.ads.zzaln.zzf     // Catch: java.lang.RuntimeException -> La
            java.util.regex.Matcher r5 = r6.matcher(r5)     // Catch: java.lang.RuntimeException -> La
            boolean r6 = r5.find()     // Catch: java.lang.RuntimeException -> La
            if (r6 == 0) goto La6
            java.lang.String r4 = r5.group(r4)     // Catch: java.lang.RuntimeException -> La
            if (r4 == 0) goto La5
            r5 = r4
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.RuntimeException -> La
            int r4 = com.google.android.gms.internal.ads.zzalo.zza(r4)     // Catch: java.lang.RuntimeException -> La
            goto La7
        La5:
            throw r0     // Catch: java.lang.RuntimeException -> La
        La6:
            r4 = r1
        La7:
            if (r4 == r1) goto La
            r2 = r4
            goto La
        Lac:
            com.google.android.gms.internal.ads.zzaln r12 = new com.google.android.gms.internal.ads.zzaln
            r12.<init>(r2, r3)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaln.zza(java.lang.String):com.google.android.gms.internal.ads.zzaln");
    }

    public static String zzb(String str) {
        return zzc.matcher(str).replaceAll("");
    }
}
