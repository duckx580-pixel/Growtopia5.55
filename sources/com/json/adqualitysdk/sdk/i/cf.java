package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.json.adqualitysdk.sdk.i.bb;
import com.json.mediationsdk.utils.IronSourceConstants;
import com.yandex.mobile.ads.banner.BannerAdEventListener;
import com.yandex.mobile.ads.banner.BannerAdView;
import com.yandex.mobile.ads.common.AdInfo;
import com.yandex.mobile.ads.common.ImpressionData;
import com.yandex.mobile.ads.common.MobileAds;
import com.yandex.mobile.ads.common.VideoController;
import com.yandex.mobile.ads.common.VideoEventListener;
import com.yandex.mobile.ads.interstitial.InterstitialAd;
import com.yandex.mobile.ads.interstitial.InterstitialAdEventListener;
import com.yandex.mobile.ads.rewarded.Reward;
import com.yandex.mobile.ads.rewarded.RewardedAd;
import com.yandex.mobile.ads.rewarded.RewardedAdEventListener;
import com.yandex.mobile.ads.video.playback.model.MediaFile;
import com.yandex.mobile.ads.video.playback.model.VideoAd;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.text.Typography;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes2.dex */
public final class cf extends bb {

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f1250 = 0;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f1251 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char[] f1252 = {'m', 211, 210, 207, Typography.paragraph, Typography.paragraph, Typography.paragraph, 193, 218, 210, Typography.pound, 171, 134, 161, '~', 172, AbstractJsonLexerKt.UNICODE_ESC, 252, 261, 261, 277, 285, 279, 278, 285, '2', 'j', 't', 'f', AbstractJsonLexerKt.STRING_ESC, 'R', Typography.dollar, AbstractJsonLexerKt.BEGIN_LIST, 'n', 'q', 'k', 'l', 's', 'n', 'l', 'n', 'Y', 'R', 'j', 'j', '7', 'h', 'e', 'j', 'h', 'S', 'R', 'k', '`', 'r', 234, 239, 206, 212, 238, 232, 234, 229, 239, 212, 206, 239, 233, 230, 235, 233, 202, 200, 227, 236, 209, 201, 226, 232, 239, 234, 236, 209, 185, 210, 232, 239, 234, 236, 218, 211, 222, 224, 232, 239, 'i', 220, 227, 225, 231, 214, 214, 235, 238, 240, 237, 234, 233, 229, 232, 222, 222, 209, 178, 226, 213, 222, 213, 228, 227, 217, 188, 228, 222, 213, 230, 181, 212, Typography.plusMinus, 226, 213, AbstractJsonLexerKt.BEGIN_OBJ, 265, 287, 282, 281, 288, 289, 284, 284, 284, 275, 276, 260, 256, '@', 'q', 'z', 138, 134, 142, AbstractJsonLexerKt.END_OBJ, 'w', 139, 144, 137, 134, 134, 136, Ascii.MAX, 'x', 139, 137, 134, 136, 129, 129, 'o', '2', 'h', 'j', 'W', 'S', 'e', 'f', 'd', 'Y', 178, 159, Typography.registered, 193, Typography.registered, 145, Typography.plusMinus, 191, Typography.registered, 196, 'S', 153, 161, Typography.plusMinus, Typography.registered, 164, 159, 149, 157, 175, Typography.copyright, 'w', 239, 237, 243, 243, 219, 230, 245, 226, 236, 133, 258, 252, 257, 256, 256, 241, 240, 252, 251, 260, 260, 260, 265, 264, 257, 258, 265, 262, 241, '3', 'f', 'l', 'c', AbstractJsonLexerKt.BEGIN_LIST, 'n', 'l', 'i', 'k', AbstractJsonLexerKt.STRING_ESC, 'f', 't', 'j', '+', 'e', 'l', 'f', 'k', 'j', 'j', AbstractJsonLexerKt.BEGIN_LIST, 'V', 'R', 'X', 'j', 'd', 'f', '7', 'i', 'k', 'r', 'l', 'l', AbstractJsonLexerKt.BEGIN_LIST, 'Q', 'g', 'n', 'i', 'k', 'Y', 'R', 'T', AbstractJsonLexerKt.END_LIST, 'm', 'i', 'q', '`', 'Z', 'n', 's', 'l'};

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static boolean f1254 = true;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static boolean f1253 = true;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f1256 = 41;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char[] f1255 = {140, 152, 150, 'W', Typography.cent, 138, 151, 141, 142, 161, 139, 146, 149, 156, 'j', 157, 159, 'k', 155, Ascii.MAX, Typography.nbsp, 'n', AbstractJsonLexerKt.UNICODE_ESC, 'r', AbstractJsonLexerKt.BEGIN_OBJ, 'y', 148, 144, 158, 143, 'v', 'o', '~'};

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ int m1571(Reward reward) {
        int i = 2 % 2;
        int i2 = f1251 + 107;
        f1250 = i2 % 128;
        int i3 = i2 % 2;
        int iM1577 = m1577(reward);
        int i4 = f1251 + 25;
        f1250 = i4 % 128;
        if (i4 % 2 == 0) {
            return iM1577;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ String m1573(MediaFile mediaFile) {
        int i = 2 % 2;
        int i2 = f1250 + 101;
        f1251 = i2 % 128;
        int i3 = i2 % 2;
        String strM1585 = m1585(mediaFile);
        int i4 = f1250 + 77;
        f1251 = i4 % 128;
        int i5 = i4 % 2;
        return strM1585;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ void m1576(VideoController videoController, VideoEventListener videoEventListener) {
        int i = 2 % 2;
        int i2 = f1250 + 109;
        f1251 = i2 % 128;
        int i3 = i2 % 2;
        Object obj = null;
        m1593(videoController, videoEventListener);
        if (i3 == 0) {
            super.hashCode();
            throw null;
        }
        int i4 = f1250 + 91;
        f1251 = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ void m1579(BannerAdView bannerAdView, BannerAdEventListener bannerAdEventListener) {
        int i = 2 % 2;
        int i2 = f1250 + 29;
        f1251 = i2 % 128;
        int i3 = i2 % 2;
        m1575(bannerAdView, bannerAdEventListener);
        if (i3 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ void m1580(InterstitialAd interstitialAd, InterstitialAdEventListener interstitialAdEventListener) {
        int i = 2 % 2;
        int i2 = f1251 + 57;
        f1250 = i2 % 128;
        int i3 = i2 % 2;
        m1587(interstitialAd, interstitialAdEventListener);
        int i4 = f1250 + 33;
        f1251 = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ AdInfo m1581(InterstitialAd interstitialAd) {
        int i = 2 % 2;
        int i2 = f1250 + 35;
        f1251 = i2 % 128;
        if (i2 % 2 != 0) {
            return m1578(interstitialAd);
        }
        m1578(interstitialAd);
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ AdInfo m1582(RewardedAd rewardedAd) {
        int i = 2 % 2;
        int i2 = f1250 + 117;
        f1251 = i2 % 128;
        Object obj = null;
        if (i2 % 2 == 0) {
            m1589(rewardedAd);
            super.hashCode();
            throw null;
        }
        AdInfo adInfoM1589 = m1589(rewardedAd);
        int i3 = f1251 + 49;
        f1250 = i3 % 128;
        if (i3 % 2 == 0) {
            return adInfoM1589;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ String m1583(AdInfo adInfo) {
        int i = 2 % 2;
        int i2 = f1250 + 75;
        f1251 = i2 % 128;
        int i3 = i2 % 2;
        String strM1572 = m1572(adInfo);
        if (i3 == 0) {
            int i4 = 35 / 0;
        }
        return strM1572;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ String m1584(Reward reward) {
        int i = 2 % 2;
        int i2 = f1250 + 95;
        f1251 = i2 % 128;
        if (i2 % 2 == 0) {
            m1596(reward);
            Object obj = null;
            super.hashCode();
            throw null;
        }
        String strM1596 = m1596(reward);
        int i3 = f1250 + 115;
        f1251 = i3 % 128;
        int i4 = i3 % 2;
        return strM1596;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ String m1586(VideoAd videoAd) {
        int i = 2 % 2;
        int i2 = f1251 + 97;
        f1250 = i2 % 128;
        int i3 = i2 % 2;
        String strM1574 = m1574(videoAd);
        int i4 = f1251 + 77;
        f1250 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 80 / 0;
        }
        return strM1574;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ String m1591(ImpressionData impressionData) {
        int i = 2 % 2;
        int i2 = f1251 + 39;
        f1250 = i2 % 128;
        if (i2 % 2 == 0) {
            return m1595(impressionData);
        }
        m1595(impressionData);
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ MediaFile m1594(VideoAd videoAd) {
        int i = 2 % 2;
        int i2 = f1250 + 73;
        f1251 = i2 % 128;
        int i3 = i2 % 2;
        MediaFile mediaFileM1590 = m1590(videoAd);
        int i4 = f1251 + 17;
        f1250 = i4 % 128;
        if (i4 % 2 == 0) {
            return mediaFileM1590;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ void m1598(RewardedAd rewardedAd, RewardedAdEventListener rewardedAdEventListener) {
        int i = 2 % 2;
        int i2 = f1251 + 125;
        f1250 = i2 % 128;
        int i3 = i2 % 2;
        m1588(rewardedAd, rewardedAdEventListener);
        int i4 = f1250 + 19;
        f1251 = i4 % 128;
        if (i4 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public cf(String str) {
        super(str);
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    public final String mo785() {
        int i = 2 % 2;
        int i2 = f1251 + 5;
        f1250 = i2 % 128;
        int i3 = i2 % 2;
        String libraryVersion = MobileAds.getLibraryVersion();
        if (i3 != 0) {
            int i4 = 12 / 0;
        }
        return libraryVersion;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02c0  */
    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.lang.Class mo784(java.lang.String r21) {
        /*
            Method dump skipped, instruction units count: 898
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.cf.mo784(java.lang.String):java.lang.Class");
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        map.put(m1592("\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000", true, new int[]{187, 11, 67, 0}).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cf.2
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return cf.m1583((AdInfo) list.get(0));
            }
        });
        map.put(m1592("\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000", true, new int[]{198, 10, 137, 2}).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cf.9
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return cf.m1591((ImpressionData) list.get(0));
            }
        });
        map.put(m1597(null, null, (ViewConfiguration.getWindowTouchSlop() >> 8) + 127, "\u0093\u0089\u0087\u0089\u0090\u008e\u008c\u0097\u0090\u0087\u0089\u0091\u0096\u0082\u0089\u0088\u008c\u0094\u0090\u0089\u008e").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cf.6
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                cf.m1576((VideoController) list.get(0), (VideoEventListener) list.get(1));
                return null;
            }
        });
        map.put(m1592("\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001", true, new int[]{208, 20, IronSourceConstants.REWARDED_VIDEO_DAILY_CAPPED, 3}).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cf.7
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return cf.m1581((InterstitialAd) list.get(0));
            }
        });
        map.put(m1597(null, null, 127 - View.resolveSize(0, 0), "\u0090\u0087\u009d\u0082\u0083\u008f\u0088\u0093\u0086\u0095\u0089\u0099\u0090\u0089\u009c").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cf.8
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return Integer.valueOf(cf.m1571((Reward) list.get(0)));
            }
        });
        map.put(m1592("\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001", false, new int[]{228, 13, 0, 0}).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cf.10
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return cf.m1584((Reward) list.get(0));
            }
        });
        map.put(m1597(null, null, 127 - (ViewConfiguration.getEdgeSlop() >> 16), "\u0082\u009e\u0087\u0098\u0088\u008f\u0088\u0089\u0088\u0093\u0086\u0095\u0089\u0099\u0090\u0089\u009c").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cf.14
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return cf.m1582((RewardedAd) list.get(0));
            }
        });
        map.put(m1597(null, null, (ViewConfiguration.getFadingEdgeLength() >> 16) + 127, "\u0093\u0089\u0087\u0089\u0090\u008e\u008c\u0097\u0090\u0087\u0089\u0091\u0096\u0088\u008f\u0088\u0089\u0088\u0093\u0086\u0095\u0089\u0099\u0090\u0089\u008e").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cf.15
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                cf.m1598((RewardedAd) list.get(0), (RewardedAdEventListener) list.get(1));
                return null;
            }
        });
        map.put(m1597(null, null, (-16777089) - Color.rgb(0, 0, 0), "\u0093\u0089\u0087\u0089\u0090\u008e\u008c\u0097\u0090\u0087\u0089\u0091\u0096\u0088\u008f\u008d\u0086\u008c\u0090\u008c\u0090\u008e\u0093\u0089\u0090\u0087\u0098\u0090\u0089\u008e").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cf.11
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                cf.m1580((InterstitialAd) list.get(0), (InterstitialAdEventListener) list.get(1));
                return null;
            }
        });
        map.put(m1597(null, null, 127 - (ViewConfiguration.getFadingEdgeLength() >> 16), "\u008d\u0093¡\u0089\u008d\u008c \u0086\u008c\u0088\u0089\u009f\u0090\u0089\u009c").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cf.4
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return cf.m1573((MediaFile) list.get(0));
            }
        });
        map.put(m1597(null, null, (ViewConfiguration.getDoubleTapTimeout() >> 16) + 127, "\u0089\u008d\u008c \u0086\u008c\u0088\u0089\u009f\u0088\u008f\u0082\u0089\u0088\u008c\u0094\u0090\u0089\u009c").intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cf.1
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return cf.m1594((VideoAd) list.get(0));
            }
        });
        map.put(m1592("\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001", true, new int[]{241, 14, 0, 4}).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cf.3
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return cf.m1586((VideoAd) list.get(0));
            }
        });
        map.put(m1592("\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001", false, new int[]{255, 24, 0, 3}).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cf.5
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                cf.m1579((BannerAdView) list.get(0), (BannerAdEventListener) list.get(1));
                return null;
            }
        });
        int i2 = f1250 + 15;
        f1251 = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 70 / 0;
        }
        return map;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m1572(AdInfo adInfo) {
        int i = 2 % 2;
        int i2 = f1251 + 73;
        f1250 = i2 % 128;
        int i3 = i2 % 2;
        String adUnitId = adInfo.getAdUnitId();
        int i4 = f1251 + 19;
        f1250 = i4 % 128;
        if (i4 % 2 == 0) {
            return adUnitId;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1595(ImpressionData impressionData) {
        int i = 2 % 2;
        int i2 = f1250 + 21;
        f1251 = i2 % 128;
        if (i2 % 2 == 0) {
            impressionData.getRawData();
            throw null;
        }
        String rawData = impressionData.getRawData();
        int i3 = f1251 + 59;
        f1250 = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 80 / 0;
        }
        return rawData;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static void m1593(VideoController videoController, VideoEventListener videoEventListener) {
        int i = 2 % 2;
        int i2 = f1251 + 87;
        f1250 = i2 % 128;
        int i3 = i2 % 2;
        videoController.setVideoEventListener(videoEventListener);
        if (i3 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static AdInfo m1578(InterstitialAd interstitialAd) {
        int i = 2 % 2;
        int i2 = f1251 + 39;
        f1250 = i2 % 128;
        int i3 = i2 % 2;
        AdInfo info = interstitialAd.getInfo();
        if (i3 != 0) {
            int i4 = 30 / 0;
        }
        int i5 = f1251 + 93;
        f1250 = i5 % 128;
        if (i5 % 2 == 0) {
            return info;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int m1577(Reward reward) {
        int i = 2 % 2;
        int i2 = f1251 + 15;
        f1250 = i2 % 128;
        int i3 = i2 % 2;
        int amount = reward.getAmount();
        if (i3 != 0) {
            int i4 = 63 / 0;
        }
        int i5 = f1250 + 55;
        f1251 = i5 % 128;
        if (i5 % 2 != 0) {
            return amount;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1596(Reward reward) {
        int i = 2 % 2;
        int i2 = f1250 + 45;
        f1251 = i2 % 128;
        int i3 = i2 % 2;
        String type = reward.getType();
        int i4 = f1250 + 99;
        f1251 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 95 / 0;
        }
        return type;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static AdInfo m1589(RewardedAd rewardedAd) {
        int i = 2 % 2;
        int i2 = f1250 + 1;
        f1251 = i2 % 128;
        int i3 = i2 % 2;
        AdInfo info = rewardedAd.getInfo();
        int i4 = f1250 + 19;
        f1251 = i4 % 128;
        if (i4 % 2 != 0) {
            return info;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static void m1588(RewardedAd rewardedAd, RewardedAdEventListener rewardedAdEventListener) {
        int i = 2 % 2;
        int i2 = f1250 + 53;
        f1251 = i2 % 128;
        int i3 = i2 % 2;
        rewardedAd.setAdEventListener(rewardedAdEventListener);
        if (i3 == 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        int i4 = f1250 + 121;
        f1251 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 33 / 0;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static void m1587(InterstitialAd interstitialAd, InterstitialAdEventListener interstitialAdEventListener) {
        int i = 2 % 2;
        int i2 = f1251 + 125;
        f1250 = i2 % 128;
        int i3 = i2 % 2;
        interstitialAd.setAdEventListener(interstitialAdEventListener);
        int i4 = f1251 + 85;
        f1250 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m1585(MediaFile mediaFile) {
        int i = 2 % 2;
        int i2 = f1250 + 123;
        f1251 = i2 % 128;
        int i3 = i2 % 2;
        String url = mediaFile.getUrl();
        int i4 = f1251 + 123;
        f1250 = i4 % 128;
        if (i4 % 2 == 0) {
            return url;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static MediaFile m1590(VideoAd videoAd) {
        int i = 2 % 2;
        int i2 = f1251 + 57;
        f1250 = i2 % 128;
        if (i2 % 2 != 0) {
            videoAd.getMediaFile();
            throw null;
        }
        MediaFile mediaFile = videoAd.getMediaFile();
        int i3 = f1250 + 85;
        f1251 = i3 % 128;
        int i4 = i3 % 2;
        return mediaFile;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m1574(VideoAd videoAd) {
        int i = 2 % 2;
        int i2 = f1251 + 15;
        f1250 = i2 % 128;
        if (i2 % 2 == 0) {
            return videoAd.getInfo();
        }
        videoAd.getInfo();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static void m1575(BannerAdView bannerAdView, BannerAdEventListener bannerAdEventListener) {
        int i = 2 % 2;
        int i2 = f1250 + 87;
        f1251 = i2 % 128;
        int i3 = i2 % 2;
        bannerAdView.setBannerAdEventListener(bannerAdEventListener);
        if (i3 == 0) {
            int i4 = 28 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m1592(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
        String str2;
        Object bytes = str;
        if (str != null) {
            bytes = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        synchronized (g.f2042) {
            int i = iArr[0];
            int i2 = iArr[1];
            int i3 = iArr[2];
            int i4 = iArr[3];
            char[] cArr = new char[i2];
            System.arraycopy(f1252, i, cArr, 0, i2);
            if (bArr != null) {
                char[] cArr2 = new char[i2];
                g.f2041 = 0;
                char c = 0;
                while (g.f2041 < i2) {
                    if (bArr[g.f2041] == 1) {
                        cArr2[g.f2041] = (char) (((cArr[g.f2041] << 1) + 1) - c);
                    } else {
                        cArr2[g.f2041] = (char) ((cArr[g.f2041] << 1) - c);
                    }
                    c = cArr2[g.f2041];
                    g.f2041++;
                }
                cArr = cArr2;
            }
            if (i4 > 0) {
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr, 0, cArr3, 0, i2);
                int i5 = i2 - i4;
                System.arraycopy(cArr3, 0, cArr, i5, i4);
                System.arraycopy(cArr3, i4, cArr, 0, i5);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                g.f2041 = 0;
                while (g.f2041 < i2) {
                    cArr4[g.f2041] = cArr[(i2 - g.f2041) - 1];
                    g.f2041++;
                }
                cArr = cArr4;
            }
            if (i3 > 0) {
                g.f2041 = 0;
                while (g.f2041 < i2) {
                    cArr[g.f2041] = (char) (cArr[g.f2041] - iArr[2]);
                    g.f2041++;
                }
            }
            str2 = new String(cArr);
        }
        return str2;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1597(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
        Object bytes = str2;
        if (str2 != null) {
            bytes = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (o.f2851) {
            char[] cArr2 = f1255;
            int i2 = f1256;
            if (f1253) {
                int length = bArr.length;
                o.f2850 = length;
                char[] cArr3 = new char[length];
                o.f2849 = 0;
                while (o.f2849 < o.f2850) {
                    cArr3[o.f2849] = (char) (cArr2[bArr[(o.f2850 - 1) - o.f2849] + i] - i2);
                    o.f2849++;
                }
                return new String(cArr3);
            }
            if (f1254) {
                int length2 = cArr.length;
                o.f2850 = length2;
                char[] cArr4 = new char[length2];
                o.f2849 = 0;
                while (o.f2849 < o.f2850) {
                    cArr4[o.f2849] = (char) (cArr2[cArr[(o.f2850 - 1) - o.f2849] - i] - i2);
                    o.f2849++;
                }
                return new String(cArr4);
            }
            int length3 = iArr.length;
            o.f2850 = length3;
            char[] cArr5 = new char[length3];
            o.f2849 = 0;
            while (o.f2849 < o.f2850) {
                cArr5[o.f2849] = (char) (cArr2[iArr[(o.f2850 - 1) - o.f2849] - i] - i2);
                o.f2849++;
            }
            return new String(cArr5);
        }
    }
}
