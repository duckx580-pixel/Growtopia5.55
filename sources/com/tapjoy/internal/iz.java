package com.tapjoy.internal;

import android.content.Context;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class iz extends ad {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ie f5204a;
    private final ja b;
    private z c;

    public iz(Context context, ie ieVar, ja jaVar) {
        super(context);
        this.f5204a = ieVar;
        this.b = jaVar;
        addView(jaVar, new ViewGroup.LayoutParams(-1, -1));
        this.c = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0079  */
    @Override // com.tapjoy.internal.ad, com.tapjoy.internal.ae, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r7, int r8) {
        /*
            r6 = this;
            android.content.Context r0 = r6.getContext()
            com.tapjoy.internal.z r0 = com.tapjoy.internal.z.a(r0)
            com.tapjoy.internal.ie r1 = r6.f5204a
            boolean r1 = r1.a()
            r2 = 1
            r3 = 3
            r4 = 0
            if (r1 == 0) goto L5b
            com.tapjoy.internal.ie r1 = r6.f5204a
            boolean r1 = r1.b()
            if (r1 == 0) goto L41
            boolean r1 = r0.a()
            if (r1 == 0) goto L24
            com.tapjoy.internal.z r0 = com.tapjoy.internal.z.PORTRAIT
            goto L3d
        L24:
            boolean r0 = r0.b()
            if (r0 != 0) goto L3b
            android.content.Context r0 = r6.getContext()
            com.tapjoy.internal.z r0 = com.tapjoy.internal.z.b(r0)
            boolean r0 = r0.a()
            if (r0 == 0) goto L3b
            com.tapjoy.internal.z r0 = com.tapjoy.internal.z.PORTRAIT
            goto L3d
        L3b:
            com.tapjoy.internal.z r0 = com.tapjoy.internal.z.LANDSCAPE
        L3d:
            r6.setRotationCount(r4)
            goto L75
        L41:
            com.tapjoy.internal.z r1 = com.tapjoy.internal.z.PORTRAIT
            boolean r5 = r0.b()
            if (r5 == 0) goto L57
            int r0 = r0.c()
            if (r0 != r3) goto L53
            r6.setRotationCount(r2)
            goto L74
        L53:
            r6.setRotationCount(r3)
            goto L74
        L57:
            r6.setRotationCount(r4)
            goto L74
        L5b:
            com.tapjoy.internal.z r1 = com.tapjoy.internal.z.LANDSCAPE
            boolean r5 = r0.a()
            if (r5 == 0) goto L71
            int r0 = r0.c()
            if (r0 != r3) goto L6d
            r6.setRotationCount(r2)
            goto L74
        L6d:
            r6.setRotationCount(r2)
            goto L74
        L71:
            r6.setRotationCount(r4)
        L74:
            r0 = r1
        L75:
            com.tapjoy.internal.z r1 = r6.c
            if (r1 == r0) goto L84
            r6.c = r0
            com.tapjoy.internal.ja r1 = r6.b
            boolean r0 = r0.b()
            r1.setLandscape(r0)
        L84:
            super.onMeasure(r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tapjoy.internal.iz.onMeasure(int, int):void");
    }
}
