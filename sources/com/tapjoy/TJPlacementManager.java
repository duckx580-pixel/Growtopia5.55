package com.tapjoy;

import android.content.Context;
import android.text.TextUtils;
import com.tapjoy.internal.at;
import com.tapjoy.internal.hf;
import com.tapjoy.internal.ho;

/* JADX INFO: loaded from: classes.dex */
public class TJPlacementManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final at<String, TJCorePlacement> f4952a = at.a();
    private static int b = 0;
    private static int c = 0;
    private static int d = 3;
    private static int e = 3;

    public static TJPlacement createPlacement(Context context, String str, boolean z, TJPlacementListener tJPlacementListener) {
        TJCorePlacement tJCorePlacementA = a(str, null, null, z, false);
        tJCorePlacementA.j = z;
        tJCorePlacementA.c.setPlacementType("sdk");
        tJCorePlacementA.setContext(context);
        return new TJPlacement(tJCorePlacementA, tJPlacementListener);
    }

    public static TJPlacement a(String str, String str2, String str3, TJPlacementListener tJPlacementListener) {
        TJPlacement tJPlacement;
        synchronized (f4952a) {
            tJPlacement = new TJPlacement(a(str, str2, str3, false, false), tJPlacementListener);
        }
        return tJPlacement;
    }

    public static TJPlacement b(String str, String str2, String str3, TJPlacementListener tJPlacementListener) {
        TJPlacement tJPlacement;
        synchronized (f4952a) {
            tJPlacement = new TJPlacement(a(str, str2, str3, false, true), tJPlacementListener);
        }
        return tJPlacement;
    }

    static TJCorePlacement a(String str) {
        TJCorePlacement tJCorePlacement;
        at<String, TJCorePlacement> atVar = f4952a;
        synchronized (atVar) {
            tJCorePlacement = atVar.get(str);
        }
        return tJCorePlacement;
    }

    public static void setCachedPlacementLimit(int i) {
        d = i;
    }

    public static void setPreRenderedPlacementLimit(int i) {
        e = i;
    }

    public static int getCachedPlacementLimit() {
        return d;
    }

    public static int getPreRenderedPlacementLimit() {
        return e;
    }

    public static int getCachedPlacementCount() {
        return b;
    }

    public static int getPreRenderedPlacementCount() {
        return c;
    }

    public static boolean canCachePlacement() {
        return getCachedPlacementCount() < getCachedPlacementLimit();
    }

    public static boolean canPreRenderPlacement() {
        return getPreRenderedPlacementCount() < getPreRenderedPlacementLimit();
    }

    public static void incrementPlacementCacheCount() {
        int i = b + 1;
        b = i;
        int i2 = d;
        if (i > i2) {
            b = i2;
        }
        printPlacementCacheInformation();
    }

    public static void decrementPlacementCacheCount() {
        int i = b - 1;
        b = i;
        if (i < 0) {
            b = 0;
        }
        printPlacementCacheInformation();
    }

    public static void incrementPlacementPreRenderCount() {
        int i = c + 1;
        c = i;
        int i2 = e;
        if (i > i2) {
            c = i2;
        }
    }

    public static void decrementPlacementPreRenderCount() {
        int i = c - 1;
        c = i;
        if (i < 0) {
            c = 0;
        }
    }

    public static void printPlacementCacheInformation() {
        TapjoyLog.i("TJPlacementManager", "Space available in placement cache: " + b + " out of " + d);
    }

    public static void printPlacementPreRenderInformation() {
        TapjoyLog.i("TJPlacementManager", "Space available for placement pre-render: " + c + " out of " + e);
    }

    public static void dismissContentShowing(boolean z) {
        if (z) {
            TJAdUnitActivity.a();
        }
        ho.a();
        hf.a();
    }

    static TJCorePlacement a(String str, String str2, String str3, boolean z, boolean z2) {
        TJCorePlacement tJCorePlacementA;
        StringBuilder sb = new StringBuilder();
        sb.append(z ? "!SYSTEM!" : "");
        sb.append(!TextUtils.isEmpty(str) ? str : "");
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        sb.append(str2);
        if (TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        sb.append(str3);
        sb.append(Boolean.toString(z2));
        String string = sb.toString();
        TapjoyLog.d("TJPlacementManager", "TJCorePlacement key=".concat(String.valueOf(string)));
        at<String, TJCorePlacement> atVar = f4952a;
        synchronized (atVar) {
            tJCorePlacementA = a(string);
            if (tJCorePlacementA == null) {
                tJCorePlacementA = new TJCorePlacement(str, string, z2);
                atVar.put(string, tJCorePlacementA);
                TapjoyLog.d("TJPlacementManager", "Created TJCorePlacement with GUID: " + tJCorePlacementA.d);
            }
        }
        return tJCorePlacementA;
    }
}
