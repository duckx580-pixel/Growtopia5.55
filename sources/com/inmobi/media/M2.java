package com.inmobi.media;

import android.os.Bundle;
import androidx.browser.customtabs.CustomTabsCallback;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class M2 extends CustomTabsCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ N2 f3427a;

    public M2(N2 n2) {
        this.f3427a = n2;
    }

    @Override // androidx.browser.customtabs.CustomTabsCallback
    public final void onNavigationEvent(int i, Bundle bundle) {
        I1 i1;
        super.onNavigationEvent(i, bundle);
        Intrinsics.checkNotNullExpressionValue("N2", "access$getLOG_TAG$cp(...)");
        K2 k2 = this.f3427a.c;
        if (k2 != null) {
            M1 m1 = (M1) k2;
            if (i != 5) {
                if (i == 6 && (i1 = m1.b) != null) {
                    i1.a();
                    return;
                }
                return;
            }
            I1 i12 = m1.b;
            if (i12 != null) {
                i12.b();
            }
        }
    }
}
