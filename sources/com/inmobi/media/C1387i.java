package com.inmobi.media;

import com.google.common.net.HttpHeaders;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: com.inmobi.media.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1387i {
    public int b;
    public String c;
    public String d;
    public long g;
    public long h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3613a = new Random().nextInt() & Integer.MAX_VALUE;
    public final long e = System.currentTimeMillis();
    public final long f = System.currentTimeMillis();

    public final C1387i a(String url, String locationOnDisk, H8 response, int i, long j) {
        long j2;
        long j3;
        List list;
        boolean z;
        long j4;
        boolean z2;
        long j5;
        long j6;
        long j7;
        long j8;
        long j9;
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(locationOnDisk, "locationOnDisk");
        Intrinsics.checkNotNullParameter(response, "response");
        Map map = response.e;
        long jCurrentTimeMillis = System.currentTimeMillis();
        List list2 = map != null ? (List) map.get("Date") : null;
        int i2 = 0;
        long jA = (list2 == null || list2.isEmpty()) ? 0L : a((String) list2.get(0));
        List list3 = map != null ? (List) map.get(HttpHeaders.CACHE_CONTROL) : null;
        if (list3 == null || list3.isEmpty()) {
            j2 = jCurrentTimeMillis;
            j3 = jA;
            list = null;
            z = false;
            j4 = 0;
            z2 = false;
            j5 = 0;
        } else {
            String str = (String) list3.get(0);
            int i3 = 1;
            String[] strArr = (String[]) StringsKt.split$default((CharSequence) str, new String[]{","}, false, 0, 6, (Object) null).toArray(new String[0]);
            int length = strArr.length;
            int i4 = 0;
            z2 = false;
            j4 = 0;
            j5 = 0;
            while (i4 < length) {
                String str2 = strArr[i4];
                int length2 = str2.length() - i3;
                int i5 = i2;
                int i6 = i5;
                while (true) {
                    if (i5 > length2) {
                        break;
                    }
                    boolean z3 = Intrinsics.compare((int) str2.charAt(i6 == 0 ? i5 : length2), 32) <= 0;
                    if (i6 == 0) {
                        if (z3) {
                            i5++;
                        } else {
                            i3 = 1;
                            i6 = 1;
                        }
                    } else {
                        if (!z3) {
                            i3 = 1;
                            break;
                        }
                        length2--;
                    }
                    i3 = 1;
                }
                String strA = C6.a(length2, i3, str2, i5);
                if (Intrinsics.areEqual("no-cache", strA) || Intrinsics.areEqual("no-store", strA)) {
                    j8 = jCurrentTimeMillis;
                    j9 = jA;
                } else if (StringsKt.startsWith$default(strA, "max-age=", false, 2, (Object) null)) {
                    try {
                        String strSubstring = strA.substring(8);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
                        j4 = Long.parseLong(strSubstring);
                    } catch (Exception unused) {
                        Intrinsics.checkNotNullExpressionValue("j", "access$getTAG$cp(...)");
                    }
                    j8 = jCurrentTimeMillis;
                    j9 = jA;
                } else {
                    j8 = jCurrentTimeMillis;
                    j9 = jA;
                    if (StringsKt.startsWith$default(strA, "stale-while-revalidate=", false, 2, (Object) null)) {
                        try {
                            String strSubstring2 = strA.substring(23);
                            Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String).substring(startIndex)");
                            j5 = Long.parseLong(strSubstring2);
                        } catch (Exception unused2) {
                            Intrinsics.checkNotNullExpressionValue("j", "access$getTAG$cp(...)");
                        }
                    } else if (Intrinsics.areEqual("must-revalidate", strA) || Intrinsics.areEqual("proxy-revalidate", strA)) {
                        z2 = true;
                    }
                }
                i4++;
                jCurrentTimeMillis = j8;
                jA = j9;
                i3 = 1;
                i2 = 0;
            }
            j2 = jCurrentTimeMillis;
            j3 = jA;
            list = null;
            z = true;
        }
        List list4 = map != null ? (List) map.get(HttpHeaders.EXPIRES) : list;
        long jA2 = (list4 == null || list4.isEmpty()) ? 0L : a((String) list4.get(0));
        if (z) {
            long j10 = 1000;
            j7 = (j4 * j10) + j2;
            if (z2) {
                j6 = j7;
            } else {
                j7 = (j5 * j10) + j7;
                j6 = j7;
            }
        } else if (1 > j3 || j3 > jA2) {
            j6 = 0;
            j7 = 0;
        } else {
            j7 = (jA2 - j3) + j2;
            j6 = j7;
        }
        this.c = url;
        this.d = locationOnDisk;
        this.b = i;
        long j11 = (((long) 1000) * j) + j2;
        this.g = j11;
        this.h = j6;
        this.g = Math.min(j11, j7);
        return this;
    }

    public static long a(String str) {
        try {
            Date date = new SimpleDateFormat("EEE,dd MMM yyyy HH:mm:ss z", Locale.ENGLISH).parse(str);
            if (date != null) {
                return date.getTime();
            }
            return 0L;
        } catch (ParseException e) {
            Q4 q4 = Q4.f3463a;
            J1 event = new J1(e);
            Intrinsics.checkNotNullParameter(event, "event");
            Q4.c.a(event);
            return 0L;
        }
    }
}
