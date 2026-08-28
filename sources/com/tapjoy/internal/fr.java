package com.tapjoy.internal;

import android.content.Context;
import com.tapjoy.TJPlacement;
import com.tapjoy.TJPlacementListener;
import com.tapjoy.TJPlacementManager;
import com.tapjoy.internal.fu;
import java.util.HashMap;
import java.util.Map;
import java.util.Observable;
import java.util.Observer;

/* JADX INFO: loaded from: classes.dex */
public final class fr extends hd implements Observer {
    private boolean d;
    private final Map<String, Integer> b = new HashMap();
    private final fk c = new fk();
    private final gc<Void> e = new gc<Void>() { // from class: com.tapjoy.internal.fr.1
        @Override // com.tapjoy.internal.gc
        protected final boolean a() {
            return super.a() && !hu.c();
        }

        @Override // com.tapjoy.internal.gc
        protected final /* bridge */ /* synthetic */ String a(Void r1) {
            return "AppLaunch";
        }

        @Override // com.tapjoy.internal.gc
        protected final /* synthetic */ TJPlacement a(Context context, TJPlacementListener tJPlacementListener, Void r4) {
            return TJPlacementManager.createPlacement(context, "AppLaunch", true, tJPlacementListener);
        }
    };

    public static void a() {
    }

    static {
        hd.f5139a = new fr();
    }

    private fr() {
    }

    @Override // java.util.Observer
    public final void update(Observable observable, Object obj) {
        fu.a aVar = fu.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0055  */
    @Override // com.tapjoy.internal.hd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.app.Activity r4) {
        /*
            r3 = this;
            if (r4 == 0) goto L49
            int r0 = r4.getTaskId()
            r1 = -1
            if (r0 != r1) goto La
            goto L49
        La:
            android.content.Intent r4 = r4.getIntent()
            if (r4 == 0) goto L49
            java.util.Set r1 = r4.getCategories()
            if (r1 == 0) goto L49
            java.lang.String r2 = "android.intent.category.LAUNCHER"
            boolean r1 = r1.contains(r2)
            if (r1 == 0) goto L49
            java.lang.String r1 = "android.intent.action.MAIN"
            java.lang.String r2 = r4.getAction()
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L49
            android.content.ComponentName r4 = r4.getComponent()
            if (r4 != 0) goto L31
            goto L49
        L31:
            java.lang.String r4 = r4.getClassName()
            java.util.Map<java.lang.String, java.lang.Integer> r1 = r3.b
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            java.lang.Object r4 = r1.put(r4, r2)
            java.lang.Integer r4 = (java.lang.Integer) r4
            if (r4 == 0) goto L55
            int r4 = r4.intValue()
            if (r4 != r0) goto L55
        L49:
            boolean r4 = r3.d
            if (r4 != 0) goto L5b
            com.tapjoy.internal.fk r4 = r3.c
            boolean r4 = r4.a()
            if (r4 == 0) goto L5b
        L55:
            com.tapjoy.internal.gc<java.lang.Void> r4 = r3.e
            r0 = 0
            r4.c(r0)
        L5b:
            r4 = 1
            r3.d = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tapjoy.internal.fr.a(android.app.Activity):void");
    }
}
