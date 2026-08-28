package com.tapjoy.internal;

import android.content.Context;
import com.tapjoy.TJPlacement;
import com.tapjoy.TJPlacementListener;
import com.tapjoy.TJPlacementManager;

/* JADX INFO: loaded from: classes.dex */
public final class ft {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final gc<Void> f5109a = new gc<Void>() { // from class: com.tapjoy.internal.ft.1
        @Override // com.tapjoy.internal.gc
        protected final /* bridge */ /* synthetic */ String a(Void r1) {
            return "InsufficientCurrency";
        }

        @Override // com.tapjoy.internal.gc
        protected final /* synthetic */ TJPlacement a(Context context, TJPlacementListener tJPlacementListener, Void r4) {
            return TJPlacementManager.createPlacement(context, "InsufficientCurrency", true, tJPlacementListener);
        }
    };

    public static void a() {
        f5109a.c(null);
    }
}
