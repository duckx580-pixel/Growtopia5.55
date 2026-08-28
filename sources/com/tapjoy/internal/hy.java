package com.tapjoy.internal;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Arrays;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
abstract class hy implements gv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String[] f5175a;

    hy() {
    }

    static {
        String[] strArr = {"reward", FirebaseAnalytics.Event.PURCHASE, "custom_action"};
        f5175a = strArr;
        Arrays.sort(strArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.tapjoy.internal.gv
    public final void a(gw gwVar) {
        if (this instanceof gz) {
            gz gzVar = (gz) this;
            gwVar.a(gzVar.a(), gzVar.b());
        } else if (this instanceof ha) {
            ha haVar = (ha) this;
            gwVar.a(haVar.a(), haVar.b(), haVar.c(), haVar.d());
        }
    }

    public static boolean a(String str) {
        return Arrays.binarySearch(f5175a, str) >= 0;
    }

    @Nullable
    public static hy a(String str, bh bhVar) {
        if ("reward".equals(str)) {
            return (hy) bhVar.a(ii.f5187a);
        }
        if (FirebaseAnalytics.Event.PURCHASE.equals(str)) {
            return (hy) bhVar.a(ig.f5185a);
        }
        return null;
    }
}
