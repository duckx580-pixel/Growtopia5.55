package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: loaded from: assets/audience_network.dex */
public interface MS {
    void A9q(Intent intent, Bundle bundle, C5Q c5q);

    void ACz(boolean z);

    void ADN(boolean z);

    void AFx(Bundle bundle);

    String getCurrentClientToken();

    boolean onActivityResult(int i, int i2, Intent intent);

    void onDestroy();
}
