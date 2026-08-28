package com.facebook.ads.redexgen.core;

import android.net.Uri;
import androidx.core.app.NotificationManagerCompat;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Xc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0971Xc implements EP {
    public static String[] A06 = {"bFax3DEp6SXaSZQ1KNoey2VyPHY1fsGJ", "9Xa0Nl6CwcQUd4xPACmeCveILTzZ1ng2", "BXy0HQbIXFiMfsZOov", "EmQeb8NUaTiRjpIkgteqemXIDxDMYWYY", "vaHIhJm79NTOrY8NtmaI3OoqgTmgJekh", "VZIoRhcLipoC8zrHCwAqiqnH6BxmBvNE", "mrDtGUSFOh9aWxxGrgDTb12S5Lup6kAK", "hQQURFl8H3LKXBfBcBQJipGqsZtS6o5c"};
    public final H3 A00;
    public final HP A01;
    public final C0958Wp A02;
    public final I8 A04;
    public final HU A03 = new HU();
    public final AtomicBoolean A05 = new AtomicBoolean();

    public C0971Xc(Uri uri, String str, EQ eq) {
        this.A00 = new H3(uri, 0L, -1L, str, 0);
        this.A01 = eq.A02();
        this.A02 = eq.A03(false);
        this.A04 = eq.A04();
    }

    @Override // com.facebook.ads.redexgen.core.EP
    public final void A5Z() throws InterruptedException, IOException {
        this.A04.A00(NotificationManagerCompat.IMPORTANCE_UNSPECIFIED);
        try {
            HV.A03(this.A00, this.A01, this.A02, new byte[131072], this.A04, NotificationManagerCompat.IMPORTANCE_UNSPECIFIED, this.A03, this.A05, true);
        } finally {
            this.A04.A03(NotificationManagerCompat.IMPORTANCE_UNSPECIFIED);
        }
    }

    @Override // com.facebook.ads.redexgen.core.EP
    public final float A7C() {
        long j = this.A03.A01;
        if (j == -1) {
            return -1.0f;
        }
        long contentLength = this.A03.A00();
        float f = contentLength;
        if (A06[6].charAt(0) == 'U') {
            throw new RuntimeException();
        }
        A06[5] = "zYSRo9tpILFQdnbeqaKZiULfDyjeixZk";
        return (f * 100.0f) / j;
    }

    @Override // com.facebook.ads.redexgen.core.EP
    public final long A7D() {
        return this.A03.A00();
    }

    @Override // com.facebook.ads.redexgen.core.EP
    public final void cancel() {
        this.A05.set(true);
    }

    @Override // com.facebook.ads.redexgen.core.EP
    public final void remove() {
        HV.A05(this.A01, HV.A02(this.A00));
    }
}
