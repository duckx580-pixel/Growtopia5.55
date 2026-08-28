package com.facebook.ads.redexgen.core;

import android.view.View;
import com.facebook.ads.internal.view.FullScreenAdToolbar;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ma, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC0684Ma implements View.OnClickListener {
    public static String[] A01 = {"Z2hbS", "Ic9Plg2RHJALgAmeO078aNsKQGOal", "b0P4J", "qPaw7oHv0CzCeGcF5yFKpd54yMlUwCSF", "7gZAPHVUavlnb441EbFGztdAJQMZxuOt", "Mm2iJyxsEvC3", "o6m8JBk94F2OCejIYcL1MXv5hOBXGoqA", "4FWTxMbWeUMvWQb2hMO2cIzUW3drHp"};
    public final /* synthetic */ FullScreenAdToolbar A00;

    public ViewOnClickListenerC0684Ma(FullScreenAdToolbar fullScreenAdToolbar) {
        this.A00 = fullScreenAdToolbar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            if (this.A00.A02 == null || !this.A00.A09.A06()) {
                return;
            }
            this.A00.A02.ABX();
        } catch (Throwable th) {
            if (A01[4].charAt(1) == '3') {
                throw new RuntimeException();
            }
            A01[4] = "5QsO86P0olwWLm0uuSyeI2U4VEnOIWE5";
            KQ.A00(th, this);
        }
    }
}
