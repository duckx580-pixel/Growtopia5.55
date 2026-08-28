package com.facebook.ads.redexgen.core;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import com.facebook.ads.internal.action.UserReturnTracker$UserReturnListener;
import com.facebook.ads.redexgen.core.C01680o;
import com.google.common.base.Ascii;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashMap;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.0o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C01680o {
    public static byte[] A06;
    public static String[] A07 = {"jjDsG8QlYrxY", "", "TMhFK0S9G1", "6qW7u5SP6R0wlmhQUiBuXDFp8yf", "n7Dasyj9dq5sG0xOL43e0c5rVQV9l70l", "dOqhBdKnx9bW", "a7CXWDqETze4gqUmjqRBhcRjVGu0d2y8", "nE3PHSl6bqsIePbBJ"};
    public Application A01;
    public UserReturnTracker$UserReturnListener A03;
    public final J7 A05;
    public long A00 = 0;
    public String A04 = null;
    public EnumC01610g A02 = null;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 17);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A06 = new byte[]{95, 92, 94, 86, 98, 73, 84, 80, 88, Ascii.FF, 5, 1, Ascii.SYN, 5, Utf8.REPLACEMENT_BYTE, Ascii.DC4, 9, Ascii.CR, 5, 17, Ascii.VT, 10, Ascii.GS, 17, 19, Ascii.ESC};
    }

    static {
        A03();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.facebook.ads.internal.action.UserReturnTracker$UserReturnListener] */
    public C01680o(J7 j7, final Activity activity, int i) {
        this.A05 = j7;
        this.A01 = activity.getApplication();
        this.A03 = new Application.ActivityLifecycleCallbacks(activity, this) { // from class: com.facebook.ads.internal.action.UserReturnTracker$UserReturnListener
            public C01680o A00;
            public final WeakReference<Activity> A01;

            {
                this.A01 = new WeakReference<>(activity);
                this.A00 = this;
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityCreated(Activity activity2, Bundle bundle) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityDestroyed(Activity activity2) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityPaused(Activity activity2) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityResumed(Activity activity2) {
                if (this.A00 == null) {
                    return;
                }
                Activity trackedActivity = this.A01.get();
                if (trackedActivity == null || (trackedActivity != null && activity2.equals(trackedActivity))) {
                    this.A00.A05();
                    this.A00 = null;
                }
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivitySaveInstanceState(Activity activity2, Bundle bundle) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityStarted(Activity activity2) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityStopped(Activity activity2) {
            }
        };
    }

    public static C01680o A00(J7 j7, Activity activity) {
        return A01(j7, activity, Build.VERSION.SDK_INT);
    }

    public static C01680o A01(J7 j7, Activity activity, int i) {
        if (activity != null && i >= 14) {
            return new C01680o(j7, activity, i);
        }
        return null;
    }

    private void A04(String str, long j, long j2, EnumC01610g enumC01610g) {
        HashMap map = new HashMap();
        map.put(A02(9, 10, 113), Long.toString(j));
        map.put(A02(0, 9, 44), Long.toString(j2));
        if (enumC01610g != null) {
            map.put(A02(19, 7, 111), enumC01610g.name());
        }
        this.A05.AAZ(str, map);
    }

    public final void A05() {
        A04(this.A04, this.A00, System.currentTimeMillis(), this.A02);
        if (this.A01 != null && this.A03 != null) {
            this.A01.unregisterActivityLifecycleCallbacks(this.A03);
            if (A07[1].length() != 0) {
                throw new RuntimeException();
            }
            String[] strArr = A07;
            strArr[5] = "Bj7dFfY1wcZx";
            strArr[0] = "MwUlwbTeTJkw";
            this.A03 = null;
            this.A01 = null;
        }
    }

    public final void A06(EnumC01610g enumC01610g) {
        this.A02 = enumC01610g;
    }

    public final void A07(String str) {
        this.A04 = str;
        if (this.A03 != null && this.A01 != null) {
            this.A00 = System.currentTimeMillis();
            this.A01.registerActivityLifecycleCallbacks(this.A03);
        } else {
            if (A07[2].length() != 10) {
                throw new RuntimeException();
            }
            A07[3] = "P2oyl0IhOniiU9jQCrFtNFHhnuy";
            A04(str, -1L, -1L, EnumC01610g.A05);
        }
    }
}
