package com.tapjoy.internal;

import android.content.Context;
import com.tapjoy.TJPlacement;
import com.tapjoy.TJPlacementListener;
import com.tapjoy.TJPrivacyPolicy;

/* JADX INFO: loaded from: classes.dex */
final class gg extends gf {
    gg() {
    }

    @Override // com.tapjoy.internal.gf
    public final Object a(Context context, String str, TJPlacementListener tJPlacementListener) {
        return new TJPlacement(context, str, tJPlacementListener);
    }

    @Override // com.tapjoy.internal.gf
    public final Object b() {
        return TJPrivacyPolicy.getInstance();
    }
}
