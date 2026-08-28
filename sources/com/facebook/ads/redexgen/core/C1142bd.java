package com.facebook.ads.redexgen.core;

import android.view.View;
import com.facebook.ads.Ad;
import com.facebook.ads.AdError;
import com.facebook.ads.InterstitialAd;
import com.facebook.ads.InterstitialAdExtendedListener;
import com.facebook.ads.InterstitialAdListener;
import java.util.Arrays;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1142bd extends AbstractC01700q {
    public static byte[] A01;
    public static String[] A02 = {"swComlxz6aoGHqKS8LOj1g5iAOstdInC", "iLoXwxITRpbgZFbT1koR1uJW4vvDXY2W", "MpkXHfR6HdYIg9t449R", "HQI6v11U6roDlbOuDHGyMjhCWVrAbgmk", "qsbQ14vrFuO8q1N0nwgFIOsRNgh3HWyt", "NXqrvE65RyYHWICx", "E9yzS8MfEszoKvwo", "osh9YHk0bwFUuMRHqHbnPk"};
    public final /* synthetic */ C1140bb A00;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 98);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{97, 112, 105, 47, 35, 34, 56, 62, 35, 32, 32, 41, 62, 108, 37, Utf8.REPLACEMENT_BYTE, 108, 34, 57, 32, 32};
    }

    static {
        A01();
    }

    public C1142bd(C1140bb c1140bb) {
        this.A00 = c1140bb;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01700q
    public final void A02() {
        if (this.A00.A01 == null) {
            this.A00.A04 = false;
            this.A00.A07.onInterstitialActivityDestroyed();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01700q
    public final void A04() {
        if (this.A00.A01 != null) {
            this.A00.A01.show();
            return;
        }
        this.A00.A04 = false;
        if (this.A00.A03 != null && C0599Im.A22(this.A00.A06)) {
            this.A00.A03.A0R(new C1143be(this));
            this.A00.A03.A0M();
            this.A00.A03.A0J();
            this.A00.A03 = null;
        }
        this.A00.A07.onInterstitialDismissed(this.A00.A08.A6E());
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01700q
    public final void A05() {
        this.A00.A07.onInterstitialDisplayed(this.A00.A08.A6E());
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01700q
    public final void A06() {
        this.A00.A07.onRewardedAdServerFailed();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01700q
    public final void A07() {
        this.A00.A07.onRewardedAdServerSucceeded();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01700q
    public final void A08() {
        this.A00.A07.onRewardedAdCompleted();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01700q
    public final void A0C() {
        this.A00.A06.A0E().A35();
        this.A00.A07.onAdClicked(this.A00.A08.A6E());
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01700q
    public final void A0D() {
        this.A00.A07.onLoggingImpression(this.A00.A08.A6E());
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01700q
    public final void A0E(View view) {
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01700q
    public final void A0F(InterfaceC01690p interfaceC01690p) {
        if (this.A00.A03 != null) {
            this.A00.A05 = true;
            this.A00.A02 = this.A00.A03.A0H();
            if (!(this.A00.A02 instanceof AbstractC1178cD)) {
                InterstitialAdExtendedListener interstitialAdExtendedListener = this.A00.A07;
                String[] strArr = A02;
                if (strArr[0].charAt(8) == strArr[3].charAt(8)) {
                    String[] strArr2 = A02;
                    strArr2[6] = "JHAXxmwzHKs3NajX";
                    strArr2[5] = "FHZeNyejFCAXh3Vz";
                    interstitialAdExtendedListener.onAdLoaded(this.A00.A08.A6E());
                    return;
                }
            } else {
                final AbstractC1178cD abstractC1178cD = (AbstractC1178cD) this.A00.A02;
                if (abstractC1178cD.A1N() > 0) {
                    L6 l6 = new L6();
                    if (l6.A09(this.A00.A06, this.A00.A08.A08(), abstractC1178cD.A1N())) {
                        l6.A08(this.A00.A06, true);
                        this.A00.A01 = l6.A06(this.A00.A06, this.A00.A08.A0A(), this.A00.A08.A08());
                    } else {
                        C1140bb c1140bb = this.A00;
                        if (A02[1].charAt(2) != 'w') {
                            A02[7] = "alFbtn3b1";
                            l6.A08(c1140bb.A06, false);
                        } else {
                            String[] strArr3 = A02;
                            strArr3[6] = "OkLAbmcEeyte5Vfo";
                            strArr3[5] = "zgaU15rF2mVDrexS";
                            l6.A08(c1140bb.A06, false);
                        }
                    }
                }
                C1140bb c1140bb2 = this.A00;
                if (A02[1].charAt(2) != 'w') {
                    A02[1] = "23I4hcZMgJ395X2lYna8PMjzW0ozt3hz";
                    if (c1140bb2.A01 != null) {
                        abstractC1178cD.A1Z(true);
                        InterstitialAd.InterstitialLoadAdConfig loadAdConfig = this.A00.A01.buildLoadAdConfig().withAdListener(new InterstitialAdListener() { // from class: com.facebook.ads.redexgen.X.23
                            @Override // com.facebook.ads.AdListener
                            public final void onAdClicked(Ad ad) {
                            }

                            @Override // com.facebook.ads.AdListener
                            public final void onAdLoaded(Ad ad) {
                                this.A01.A00.A07.onAdLoaded(this.A01.A00.A08.A6E());
                            }

                            @Override // com.facebook.ads.AdListener
                            public final void onError(Ad ad, AdError adError) {
                                this.A01.A00.A01 = null;
                                abstractC1178cD.A1Z(false);
                                this.A01.A00.A07.onAdLoaded(this.A01.A00.A08.A6E());
                            }

                            @Override // com.facebook.ads.InterstitialAdListener
                            public final void onInterstitialDismissed(Ad ad) {
                                this.A01.A00.A04 = false;
                                if (this.A01.A00.A03 != null) {
                                    this.A01.A00.A03.A0R(new C1144bf(this));
                                    this.A01.A00.A03.A0M();
                                    this.A01.A00.A03.A0J();
                                    this.A01.A00.A03 = null;
                                }
                                this.A01.A00.A07.onInterstitialDismissed(this.A01.A00.A08.A6E());
                            }

                            @Override // com.facebook.ads.InterstitialAdListener
                            public final void onInterstitialDisplayed(Ad ad) {
                            }

                            @Override // com.facebook.ads.AdListener
                            public final void onLoggingImpression(Ad ad) {
                            }
                        }).withCacheFlags(this.A00.A08.A0B()).withRewardData(this.A00.A08.A03()).build();
                        this.A00.A01.loadAd(loadAdConfig);
                        return;
                    }
                    C1140bb c1140bb3 = this.A00;
                    String[] strArr4 = A02;
                    if (strArr4[0].charAt(8) != strArr4[3].charAt(8)) {
                        c1140bb3.A07.onAdLoaded(this.A00.A08.A6E());
                        return;
                    } else {
                        A02[2] = "joZPUUFug9Ts";
                        c1140bb3.A07.onAdLoaded(this.A00.A08.A6E());
                        return;
                    }
                }
            }
            throw new RuntimeException();
        }
        this.A00.A06.A07().AA0(A00(0, 3, 98), C8E.A0N, new C8F(A00(3, 18, 46)));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01700q
    public final void A0G(C0616Jg c0616Jg) {
        this.A00.A06.A0E().A38(C0678Lu.A01(this.A00.A00), c0616Jg.A03().getErrorCode(), c0616Jg.A04());
        this.A00.A07.onError(this.A00.A08.A6E(), L8.A00(c0616Jg));
    }
}
