package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.ads.NativeAd;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1071aR implements PQ {
    public static String[] A03 = {"nDiRY7f5TVWQOdU6I2mqi9PFa0bJ0VdN", "dUUtDl8unUO3GnPy3lwgtNvfo3F9XuVE", "auWwlwtRUPVHuGctx8NQwZ9fHxwXm1Rl", "TBzFY5XPxTfovmrmdBuO6vWMd6W8Cva2", "LKANgRtOSZEoLNHfrBEFH87LShAEPYie", "UCBlHB7WfBTqWuynAgT0g", "VPae1XPQy5IfYkfssFJoJg5Ye50RabOh", "Wz70ndlImsTWQI2daID25L24SXF8SnWJ"};
    public final /* synthetic */ NativeAd A00;
    public final /* synthetic */ C1066aM A01;
    public final /* synthetic */ W7 A02;

    public C1071aR(C1066aM c1066aM, W7 w7, NativeAd nativeAd) {
        this.A01 = c1066aM;
        this.A02 = w7;
        this.A00 = nativeAd;
    }

    @Override // com.facebook.ads.redexgen.core.PQ
    public final void A9k() {
    }

    @Override // com.facebook.ads.redexgen.core.PQ
    public final void ABp(BN bn) {
        new Handler(Looper.getMainLooper()).postDelayed(new C1072aS(this, bn), 1L);
    }

    @Override // com.facebook.ads.redexgen.core.PQ
    public final void AC4() {
        if (this.A01.A0A != null) {
            BN bn = this.A01.A0A;
            String[] strArr = A03;
            if (strArr[4].charAt(31) == strArr[0].charAt(31)) {
                throw new RuntimeException();
            }
            A03[1] = "TOeEN4NbTJF6yCcoA7wHZFJASn52oXHD";
            bn.A08();
        }
    }

    @Override // com.facebook.ads.redexgen.core.PQ
    public final void ADo(View view, MotionEvent motionEvent) throws Throwable {
        this.A02.A19().A06(this.A01.A07, motionEvent, view, view);
        if (motionEvent.getAction() == 1 && !this.A01.A0J(this.A00) && this.A02.A12() != null) {
            this.A02.A12().onClick(view);
        }
    }
}
