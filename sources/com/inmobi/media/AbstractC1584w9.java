package com.inmobi.media;

import android.content.Context;
import android.location.Location;
import com.json.v8;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: renamed from: com.inmobi.media.w9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1584w9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f3731a = Integer.MIN_VALUE;
    public static Boolean b = null;
    public static String c = null;
    public static String d = null;
    public static String e = null;
    public static String f = null;
    public static String g = null;
    public static String h = null;
    public static int i = Integer.MIN_VALUE;
    public static String j;
    public static String k;
    public static String l;
    public static String m;
    public static Location n;

    public static void a(final boolean z) {
        b = Boolean.valueOf(z);
        final Context contextD = Ha.d();
        if (contextD != null) {
            Ha.a(new Runnable() { // from class: com.inmobi.media.w9$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC1584w9.a(contextD, z);
                }
            });
        }
    }

    public static Location b() {
        Location location = n;
        if (location != null) {
            return location;
        }
        Context contextD = Ha.d();
        Location location2 = null;
        if (contextD == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = C1580w5.b;
        C1580w5 c1580w5A = AbstractC1567v5.a(contextD, "user_info_store");
        Intrinsics.checkNotNullParameter("user_location", v8.h.W);
        String string = c1580w5A.f3728a.getString("user_location", null);
        if (string == null) {
            return null;
        }
        Location location3 = new Location("");
        try {
            String[] strArr = (String[]) new Regex(",").split(string, 0).toArray(new String[0]);
            location3.setLatitude(Double.parseDouble(strArr[0]));
            location3.setLongitude(Double.parseDouble(strArr[1]));
            location3.setAccuracy(Float.parseFloat(strArr[2]));
            location3.setTime(Long.parseLong(strArr[3]));
            location2 = location3;
        } catch (ArrayIndexOutOfBoundsException | NumberFormatException unused) {
        }
        n = location2;
        return location2;
    }

    public static boolean c() {
        Boolean bool = b;
        if (bool != null) {
            return bool.booleanValue();
        }
        Context contextD = Ha.d();
        if (contextD != null) {
            ConcurrentHashMap concurrentHashMap = C1580w5.b;
            C1580w5 c1580w5A = AbstractC1567v5.a(contextD, "user_info_store");
            Intrinsics.checkNotNullParameter("user_age_restricted", v8.h.W);
            b = Boolean.valueOf(c1580w5A.f3728a.getBoolean("user_age_restricted", false));
        }
        Boolean bool2 = b;
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        return false;
    }

    public static final void a(Context it, boolean z) {
        Intrinsics.checkNotNullParameter(it, "$it");
        ConcurrentHashMap concurrentHashMap = C1580w5.b;
        AbstractC1567v5.a(it, "user_info_store").a("user_age_restricted", z);
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.HashMap a() {
        /*
            Method dump skipped, instruction units count: 938
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.AbstractC1584w9.a():java.util.HashMap");
    }
}
