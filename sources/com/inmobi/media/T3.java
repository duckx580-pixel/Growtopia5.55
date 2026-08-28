package com.inmobi.media;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final class T3 implements Y3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f3487a;

    @Override // com.inmobi.media.qc
    public final boolean a(View view, View view2, int i, Object obj) {
        if (view2 != null && view2.getVisibility() == 0) {
            if ((view != null ? view.getParent() : null) != null && view2.isShown()) {
                S9 s9 = view2 instanceof S9 ? (S9) view2 : null;
                if (s9 == null) {
                    return false;
                }
                if (s9.getPlacementType() != 1 && (s9.getHeight() <= 0 || s9.getWidth() <= 0)) {
                    return false;
                }
                Rect rect = new Rect();
                if (!s9.getGlobalVisibleRect(rect)) {
                    return false;
                }
                this.f3487a = ((long) rect.height()) * ((long) rect.width());
                if (s9.getPlacementType() == 1) {
                    s9.setConfiguredArea(s9.getHeight() * s9.getWidth());
                }
                if (s9.getArea() > 0) {
                    if (((long) 100) * this.f3487a >= s9.getConfiguredArea() * ((long) i)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x011e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0121 A[SYNTHETIC] */
    @Override // com.inmobi.media.qc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(android.view.View r18, android.view.View r19, int r20) {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.T3.a(android.view.View, android.view.View, int):boolean");
    }
}
