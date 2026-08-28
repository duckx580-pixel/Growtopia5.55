package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.json.adqualitysdk.sdk.i.bb;
import com.unity3d.ads.IUnityAdsListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.ErrorState;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.request.WebRequestEvent;
import com.unity3d.services.core.webview.WebView;
import com.unity3d.services.core.webview.WebViewApp;
import com.unity3d.services.core.webview.bridge.Invocation;
import com.unity3d.services.core.webview.bridge.NativeCallback;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class cc extends bb {

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static int f1195 = 0;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f1196 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char f1197 = 42493;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static long f1198 = -2123564856059427064L;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char f1199 = 55908;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char f1200 = 40710;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char f1201 = 22390;

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    static /* synthetic */ Object m1516() {
        int i = 2 % 2;
        int i2 = f1195 + 49;
        f1196 = i2 % 128;
        int i3 = i2 % 2;
        Object objM1515 = m1515();
        if (i3 == 0) {
            int i4 = 44 / 0;
        }
        return objM1515;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ String m1521(BannerView bannerView) {
        int i = 2 % 2;
        int i2 = f1195 + 33;
        f1196 = i2 % 128;
        int i3 = i2 % 2;
        String strM1525 = m1525(bannerView);
        int i4 = f1196 + 87;
        f1195 = i4 % 128;
        int i5 = i4 % 2;
        return strM1525;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ void m1523(IUnityAdsListener iUnityAdsListener) {
        int i = 2 % 2;
        int i2 = f1196 + 25;
        f1195 = i2 % 128;
        int i3 = i2 % 2;
        m1519(iUnityAdsListener);
        int i4 = f1196 + 73;
        f1195 = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ void m1524(BannerView bannerView, BannerView.IListener iListener) {
        int i = 2 % 2;
        int i2 = f1196 + 79;
        f1195 = i2 % 128;
        int i3 = i2 % 2;
        m1534(bannerView, iListener);
        int i4 = f1196 + 57;
        f1195 = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ void m1526(IUnityAdsListener iUnityAdsListener) {
        int i = 2 % 2;
        int i2 = f1195 + 91;
        f1196 = i2 % 128;
        int i3 = i2 % 2;
        m1533(iUnityAdsListener);
        int i4 = f1195 + 5;
        f1196 = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ BannerView.IListener m1531(BannerView bannerView) {
        int i = 2 % 2;
        int i2 = f1196 + 35;
        f1195 = i2 % 128;
        int i3 = i2 % 2;
        BannerView.IListener iListenerM1527 = m1527(bannerView);
        int i4 = f1196 + 123;
        f1195 = i4 % 128;
        if (i4 % 2 == 0) {
            return iListenerM1527;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ void m1535(IUnityAdsListener iUnityAdsListener) {
        int i = 2 % 2;
        int i2 = f1195 + 73;
        f1196 = i2 % 128;
        int i3 = i2 % 2;
        m1529(iUnityAdsListener);
        int i4 = f1195 + 31;
        f1196 = i4 % 128;
        int i5 = i4 % 2;
    }

    public cc(String str) {
        super(str);
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    public final String mo785() {
        int i = 2 % 2;
        int i2 = f1195 + 91;
        f1196 = i2 % 128;
        if (i2 % 2 != 0) {
            String version = UnityAds.getVersion();
            if (version != null) {
                int i3 = f1195 + 121;
                f1196 = i3 % 128;
                int i4 = i3 % 2;
                return version.split(m1522("ܥ", (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 25798).intern())[0];
            }
            int i5 = f1196 + 119;
            f1195 = i5 % 128;
            int i6 = i5 % 2;
            return null;
        }
        UnityAds.getVersion();
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:112:0x042f  */
    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Class mo784(java.lang.String r24) {
        /*
            Method dump skipped, instruction units count: 1400
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.cc.mo784(java.lang.String):java.lang.Class");
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        map.put(m1522("ݯ抎첺㛢郱凞搨치⡾鎇ﶁ枬쇎⯙锋＠奏썚⺎袡", 26082 - TextUtils.indexOf((CharSequence) "", '0')).intern(), new bb.a(this) { // from class: com.ironsource.adqualitysdk.sdk.i.cc.3
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return cc.m1518();
            }
        });
        map.put(m1522("ݫ唛ꎯ\uf04a仸鲈\ue91a䟭鑗\ue204゠赵\udbed⦀蘱퓦Ⅸ缉", (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 21090).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cc.8
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return cc.this.m1536(list.get(0), chVar);
            }
        });
        map.put(m1532("䊾皈쾐ꚛ噶뜙\u0005誐䄃\ueed4鋫랪\uaaf7\u0bfc㵎皔澮ᔧꭘ鏉", 20 - Color.argb(0, 0, 0, 0)).intern(), new bb.a(this) { // from class: com.ironsource.adqualitysdk.sdk.i.cc.10
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                cc.m1530(list.get(0));
                return null;
            }
        });
        map.put(m1532("Ⳳ쐒䈆垆茠⤇\u1aed俲㢲\ue355", 9 - Color.green(0)).intern(), new bb.a(this) { // from class: com.ironsource.adqualitysdk.sdk.i.cc.7
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return cc.m1517();
            }
        });
        map.put(m1522("ݯꛈ䐶\ue3b2臲⽘캢泲\u0a61ꦡ圉\uf553铝㈚큺翆ᴶ벘嫠", (ViewConfiguration.getPressedStateDuration() >> 16) + 41381).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cc.9
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return cc.m1516();
            }
        });
        map.put(m1522("ݻ̰࿆\u0a4aᘒኰᵒ᧺□\u2029ⳙ⢻㌽㿂㩪䘞䊶䵀䧰", 1117 - View.MeasureSpec.makeMeasureSpec(0, 0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cc.6
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                cc.m1526((IUnityAdsListener) list.get(0));
                return null;
            }
        });
        map.put(m1522("ݩꛛ䐂\ue278膺⿲촶歰૱ꠃ噝\uf599鏵\u3130\udf7e绔ᰖ멊妤", 41398 - ExpandableListView.getPackedPositionChild(0L)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cc.14
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                cc.m1535((IUnityAdsListener) list.get(0));
                return null;
            }
        });
        map.put(m1532("\u0005誐逘\u09d6\ue8cb\ud965졧\udee5콘瑬웑춽\uf30c㳶讍쑷揃瘷뢟\uf3e8鍬갇", (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 22).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cc.13
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                cc.m1523((IUnityAdsListener) list.get(0));
                return null;
            }
        });
        map.put(m1522("ݯ鸾㗚첦戡淋邬㘤췵撔侀釯⢉칑时ﲖ鉙⧿삻晆ﴛ钵⩓", 39252 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))).intern(), new bb.a(this) { // from class: com.ironsource.adqualitysdk.sdk.i.cc.11
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return cc.m1528((String) list.get(0));
            }
        });
        map.put(m1532("Ⳳ쐒쐏㿠P䑇嬏ꨋ㊦긹ᨠ\ue3a7䮡䉦\ue8cb\ud965䄃\ueed4", 18 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)).intern(), new bb.a(this) { // from class: com.ironsource.adqualitysdk.sdk.i.cc.4
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return cc.m1520((String) list.get(0));
            }
        });
        map.put(m1532("Ⳳ쐒¢즤瀞畹官ミⴇ\uf53e䄃\ueed4\ude5b\uddb7", AndroidCharacter.getMirror('0') - '\"').intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cc.5
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return cc.m1521((BannerView) list.get(0));
            }
        });
        map.put(m1532("Ⳳ쐒㯱㶭랔\uf6c7ꍅ㷓㦅⓹믝|啒ᕱꍅ㷓⩋㊖", 17 - Color.blue(0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cc.1
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return cc.m1531((BannerView) list.get(0));
            }
        });
        map.put(m1522("ݻ篎︺犣\uf5e5桉\uecb4漘\ue262替\ud93f屺탘匪힌䫠쵊", View.MeasureSpec.makeMeasureSpec(0, 0) + 31907).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cc.2
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                cc.m1524((BannerView) list.get(0), (BannerView.IListener) list.get(1));
                return null;
            }
        });
        int i2 = f1196 + 123;
        f1195 = i2 % 128;
        int i3 = i2 % 2;
        return map;
    }

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private static Object m1515() {
        IUnityAdsListener listener;
        int i = 2 % 2;
        int i2 = f1195 + 31;
        f1196 = i2 % 128;
        if (i2 % 2 == 0) {
            listener = UnityAds.getListener();
            int i3 = 11 / 0;
        } else {
            listener = UnityAds.getListener();
        }
        int i4 = f1196 + 103;
        f1195 = i4 % 128;
        int i5 = i4 % 2;
        return listener;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static void m1533(IUnityAdsListener iUnityAdsListener) {
        int i = 2 % 2;
        int i2 = f1196 + 61;
        f1195 = i2 % 128;
        int i3 = i2 % 2;
        UnityAds.setListener(iUnityAdsListener);
        if (i3 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static void m1529(IUnityAdsListener iUnityAdsListener) {
        int i = 2 % 2;
        int i2 = f1195 + 29;
        f1196 = i2 % 128;
        int i3 = i2 % 2;
        UnityAds.addListener(iUnityAdsListener);
        int i4 = f1196 + 23;
        f1195 = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static void m1519(IUnityAdsListener iUnityAdsListener) {
        int i = 2 % 2;
        int i2 = f1195 + 45;
        f1196 = i2 % 128;
        int i3 = i2 % 2;
        UnityAds.removeListener(iUnityAdsListener);
        if (i3 == 0) {
            int i4 = 54 / 0;
        }
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public static Object m1518() {
        int i = 2 % 2;
        int i2 = f1196 + 23;
        f1195 = i2 % 128;
        if (i2 % 2 != 0) {
            WebViewApp.getCurrentApp();
            Object obj = null;
            super.hashCode();
            throw null;
        }
        WebViewApp currentApp = WebViewApp.getCurrentApp();
        int i3 = f1195 + 25;
        f1196 = i3 % 128;
        int i4 = i3 % 2;
        return currentApp;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final Object m1536(Object obj, ch chVar) {
        int i = 2 % 2;
        c cVar = new c((WebViewApp) obj, chVar);
        int i2 = f1195 + 21;
        f1196 = i2 % 128;
        int i3 = i2 % 2;
        return cVar;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static void m1530(Object obj) {
        int i = 2 % 2;
        int i2 = f1196 + 3;
        f1195 = i2 % 128;
        int i3 = i2 % 2;
        WebViewApp.setCurrentApp((c) obj);
        int i4 = f1195 + 101;
        f1196 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public static String m1517() {
        int i = 2 % 2;
        int i2 = f1195 + 91;
        f1196 = i2 % 128;
        int i3 = i2 % 2;
        String gameId = ClientProperties.getGameId();
        int i4 = f1196 + 21;
        f1195 = i4 % 128;
        int i5 = i4 % 2;
        return gameId;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0125  */
    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Enum m1528(java.lang.String r10) {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.cc.m1528(java.lang.String):java.lang.Enum");
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public static Enum m1520(String str) {
        int i = 2 % 2;
        int i2 = f1195 + 9;
        f1196 = i2 % 128;
        if (i2 % 2 != 0) {
            int iHashCode = str.hashCode();
            byte b = -1;
            if (iHashCode != 183181625) {
                if (iHashCode == 2066319421 && str.equals(m1522("ݎ〔槻ꅓ\uda39\u139d", 14172 - ((byte) KeyEvent.getModifierMetaStateMask())).intern())) {
                    int i3 = f1195 + 23;
                    f1196 = i3 % 128;
                    int i4 = i3 % 2;
                    b = 1;
                }
            } else if (str.equals(m1532("ᕥ捩櫻鏢鼊际\u0ea4傪", View.MeasureSpec.makeMeasureSpec(0, 0) + 8).intern())) {
                int i5 = f1196 + 47;
                f1195 = i5 % 128;
                int i6 = i5 % 2;
                b = 0;
            }
            if (b == 0) {
                return WebRequestEvent.COMPLETE;
            }
            if (b != 1) {
                return null;
            }
            return WebRequestEvent.FAILED;
        }
        str.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m1525(BannerView bannerView) {
        int i = 2 % 2;
        int i2 = f1196 + 11;
        f1195 = i2 % 128;
        int i3 = i2 % 2;
        String placementId = bannerView.getPlacementId();
        if (i3 != 0) {
            int i4 = 42 / 0;
        }
        int i5 = f1195 + 111;
        f1196 = i5 % 128;
        int i6 = i5 % 2;
        return placementId;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static BannerView.IListener m1527(BannerView bannerView) {
        int i = 2 % 2;
        int i2 = f1196 + 81;
        f1195 = i2 % 128;
        int i3 = i2 % 2;
        BannerView.IListener listener = bannerView.getListener();
        if (i3 != 0) {
            int i4 = 13 / 0;
        }
        return listener;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static void m1534(BannerView bannerView, BannerView.IListener iListener) {
        int i = 2 % 2;
        int i2 = f1195 + 11;
        f1196 = i2 % 128;
        int i3 = i2 % 2;
        bannerView.setListener(iListener);
        int i4 = f1196 + 109;
        f1195 = i4 % 128;
        int i5 = i4 % 2;
    }

    class c extends WebViewApp implements gy<WebViewApp> {

        /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
        private static int f1210 = 1;

        /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
        private static int f1211 = 0;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private static long f1212 = 2417864751776092415L;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private static int f1213 = 185;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private ch f1214;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private WebViewApp f1215;

        @Override // com.json.adqualitysdk.sdk.i.gy
        /* JADX INFO: renamed from: ﾒ */
        public final /* synthetic */ WebViewApp mo878() {
            int i = 2 % 2;
            int i2 = f1210 + 7;
            f1211 = i2 % 128;
            if (i2 % 2 == 0) {
                return m1539();
            }
            m1539();
            throw null;
        }

        c(WebViewApp webViewApp, ch chVar) {
            this.f1215 = webViewApp;
            this.f1214 = chVar;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private WebViewApp m1539() {
            int i = 2 % 2;
            int i2 = f1211 + 45;
            int i3 = i2 % 128;
            f1210 = i3;
            if (i2 % 2 == 0) {
                throw null;
            }
            WebViewApp webViewApp = this.f1215;
            int i4 = i3 + 67;
            f1211 = i4 % 128;
            int i5 = i4 % 2;
            return webViewApp;
        }

        @Override // com.unity3d.services.core.webview.WebViewApp
        public void setWebAppLoaded(boolean z) {
            int i = 2 % 2;
            int i2 = f1211 + 61;
            f1210 = i2 % 128;
            int i3 = i2 % 2;
            cc.this.m811(this, this.f1214, m1538(false, "\u0000\u0003\u0004\u0003\ufff6\u0004\u0001\ufff5\b\u0004\u0016￠\u000f\u000fￍ\u0012\u0004\u0013\ufff6\u0004\u0001￠\u000f\u000f￫\u000e", View.combineMeasuredStates(0, 0) + 282, ((Process.getThreadPriority(0) + 20) >> 6) + 26, 4 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))).intern(), Boolean.valueOf(z));
            WebViewApp webViewApp = this.f1215;
            if (webViewApp != null) {
                int i4 = f1211 + 117;
                f1210 = i4 % 128;
                int i5 = i4 % 2;
                webViewApp.setWebAppLoaded(z);
                if (i5 != 0) {
                    return;
                }
                Object obj = null;
                super.hashCode();
                throw null;
            }
        }

        @Override // com.unity3d.services.core.webview.WebViewApp
        public boolean isWebAppLoaded() {
            int i = 2 % 2;
            int i2 = f1211 + 61;
            f1210 = i2 % 128;
            int i3 = i2 % 2;
            cc.this.m811(this, this.f1214, m1538(true, "ￎ\u0010\u0010￡\u0017\u0005\t\ufff6\u0002\u0005\ufff7\u0004\u0005\u0004\u0001\u000f￬\u0010\u0010￡\u0002\u0005\ufff7\u0013\t", 281 - KeyEvent.keyCodeFromString(""), TextUtils.indexOf("", "", 0) + 25, (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 11).intern(), new Object[0]);
            WebViewApp webViewApp = this.f1215;
            if (webViewApp == null) {
                return false;
            }
            int i4 = f1210 + 33;
            f1211 = i4 % 128;
            if (i4 % 2 == 0) {
                return webViewApp.isWebAppLoaded();
            }
            webViewApp.isWebAppLoaded();
            throw null;
        }

        @Override // com.unity3d.services.core.webview.WebViewApp
        public void setWebAppFailureMessage(String str) {
            int i = 2 % 2;
            cc.this.m811(this, this.f1214, m1538(true, "\u0010\u0013\n\u0007\uffff￤\u000e\u000e\uffdf\u0000\u0003\ufff5\u0012\u0003\u0011ￌ\u000e\u000e\uffdf\u0015\u0003\u0007\ufff4\u0000\u0003\ufff5\u0003\u0005\uffff\u0011\u0011\u0003￫\u0003", 283 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (Process.myTid() >> 22) + 34, Color.red(0) + 26).intern(), str);
            WebViewApp webViewApp = this.f1215;
            if (webViewApp != null) {
                int i2 = f1211 + 73;
                f1210 = i2 % 128;
                int i3 = i2 % 2;
                webViewApp.setWebAppFailureMessage(str);
            }
            int i4 = f1210 + 71;
            f1211 = i4 % 128;
            if (i4 % 2 == 0) {
                return;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        @Override // com.unity3d.services.core.webview.WebViewApp
        public void setWebAppFailureCode(int i) {
            int i2 = 2 % 2;
            int i3 = f1210 + 19;
            f1211 = i3 % 128;
            int i4 = i3 % 2;
            cc.this.m811(this, this.f1214, m1538(true, "\u000f￠\u0016\u0004\b\ufff5\u0001\u0004\ufff6\u0004\u0003\u000e￢\u0004\u0011\u0014\u000b\b\u0000￥\u000f\u000f￠\u0001\u0004\ufff6\u0013\u0004\u0012ￍ\u000f", 282 - (Process.myPid() >> 22), 31 - (ViewConfiguration.getKeyRepeatDelay() >> 16), 10 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))).intern(), Integer.valueOf(i));
            WebViewApp webViewApp = this.f1215;
            if (webViewApp != null) {
                int i5 = f1210 + 17;
                f1211 = i5 % 128;
                int i6 = i5 % 2;
                webViewApp.setWebAppFailureCode(i);
                if (i6 != 0) {
                    int i7 = 58 / 0;
                }
            }
        }

        @Override // com.unity3d.services.core.webview.WebViewApp
        public String getWebAppFailureMessage() {
            int i = 2 % 2;
            cc.this.m811(this, this.f1214, m1538(false, "\u0003\ufff5\u0003\u0000\ufff4\u0007\u0003\u0015\uffdf\u000e\u000eￌ\u0005\u0003\u0012\ufff5\u0003\u0000\uffdf\u000e\u000e￤\uffff\u0007\n\u0013\u0010\u0003￫\u0003\u0011\u0011\uffff\u0005", (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 282, 33 - TextUtils.lastIndexOf("", '0', 0, 0), (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 1).intern(), new Object[0]);
            WebViewApp webViewApp = this.f1215;
            if (webViewApp == null) {
                int i2 = f1211 + 89;
                f1210 = i2 % 128;
                int i3 = i2 % 2;
                return null;
            }
            String webAppFailureMessage = webViewApp.getWebAppFailureMessage();
            int i4 = f1210 + 17;
            f1211 = i4 % 128;
            int i5 = i4 % 2;
            return webAppFailureMessage;
        }

        @Override // com.unity3d.services.core.webview.WebViewApp
        public int getWebAppFailureCode() {
            int i = 2 % 2;
            int i2 = f1211 + 73;
            f1210 = i2 % 128;
            int i3 = i2 % 2;
            cc.this.m811(this, this.f1214, m1537("蝈압੮镺蜟闏꯲柑쓝凋\uefe3ꏂÀ᷒⎶\uefe8䳙\ud9d2柋⯮裚ꗻ믰韧퓢懟￭폿ვⷀ㏭\u1fdc峃\ue9d2矩", (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))).intern(), new Object[0]);
            WebViewApp webViewApp = this.f1215;
            if (webViewApp == null) {
                return 0;
            }
            int i4 = f1211 + 65;
            f1210 = i4 % 128;
            if (i4 % 2 != 0) {
                return webViewApp.getWebAppFailureCode();
            }
            webViewApp.getWebAppFailureCode();
            throw null;
        }

        @Override // com.unity3d.services.core.webview.WebViewApp
        public void setWebAppInitialized(boolean z) {
            int i = 2 % 2;
            int i2 = f1210 + 79;
            f1211 = i2 % 128;
            if (i2 % 2 != 0) {
                cc ccVar = cc.this;
                ch chVar = this.f1214;
                String strIntern = m1537("阡赝㼉祑陶\uddc7麕诺햴ᧃ\uda84俩ᆩ嗚ᛑϗ嶰釚劬쟅馳\uedf3躗篌얄⧘쪊㿌Ơ旛ڃ\uf3dd䶿ꇛ䊏", -ExpandableListView.getPackedPositionChild(1L)).intern();
                Object[] objArr = new Object[0];
                objArr[0] = Boolean.valueOf(z);
                ccVar.m811(this, chVar, strIntern, objArr);
                if (this.f1215 == null) {
                    return;
                }
            } else {
                cc.this.m811(this, this.f1214, m1537("阡赝㼉祑陶\uddc7麕诺햴ᧃ\uda84俩ᆩ嗚ᛑϗ嶰釚劬쟅馳\uedf3躗篌얄⧘쪊㿌Ơ旛ڃ\uf3dd䶿ꇛ䊏", -ExpandableListView.getPackedPositionChild(0L)).intern(), Boolean.valueOf(z));
                if (this.f1215 == null) {
                    return;
                }
            }
            this.f1215.setWebAppInitialized(z);
            int i3 = f1211 + 15;
            f1210 = i3 % 128;
            int i4 = i3 % 2;
        }

        @Override // com.unity3d.services.core.webview.WebViewApp
        public void resetWebViewAppInitialization() {
            int i = 2 % 2;
            int i2 = f1211 + 25;
            f1210 = i2 % 128;
            int i3 = i2 % 2;
            cc.this.m811(this, this.f1214, m1538(false, "\u000b\uffc9\r\u0000\u000e\u0000\u000f\ufff2\u0000�\ufff1\u0004\u0000\u0012ￜ\u000b\u000b￤\t\u0004\u000f\u0004￼\u0007\u0004\u0015￼\u000f\u0004\n\t\ufff2\u0000�\ufff1\u0004\u0000\u0012ￜ\u000b", 286 - TextUtils.getCapsMode("", 0, 0), View.MeasureSpec.getMode(0) + 40, ((byte) KeyEvent.getModifierMetaStateMask()) + 32).intern(), new Object[0]);
            WebViewApp webViewApp = this.f1215;
            if (webViewApp != null) {
                int i4 = f1211 + 65;
                f1210 = i4 % 128;
                int i5 = i4 % 2;
                webViewApp.resetWebViewAppInitialization();
                int i6 = f1210 + 21;
                f1211 = i6 % 128;
                int i7 = i6 % 2;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0059, code lost:
        
            return r7.f1215.isWebAppInitialized();
         */
        /* JADX WARN: Code restructure failed: missing block: B:11:0x005a, code lost:
        
            return false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:5:0x002b, code lost:
        
            if (r7.f1215 != null) goto L9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x0048, code lost:
        
            if (r7.f1215 != null) goto L9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x004a, code lost:
        
            r1 = com.ironsource.adqualitysdk.sdk.i.cc.c.f1211 + 29;
            com.ironsource.adqualitysdk.sdk.i.cc.c.f1210 = r1 % 128;
            r1 = r1 % 2;
         */
        @Override // com.unity3d.services.core.webview.WebViewApp
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public boolean isWebAppInitialized() {
            /*
                r7 = this;
                r0 = 2
                int r1 = r0 % r0
                int r1 = com.ironsource.adqualitysdk.sdk.i.cc.c.f1211
                int r1 = r1 + 117
                int r2 = r1 % 128
                com.ironsource.adqualitysdk.sdk.i.cc.c.f1210 = r2
                int r1 = r1 % r0
                java.lang.String r2 = "喝\ud8c0猹\ue876視衚튥\u1add릣䱞隴\udece綾G嫡鋪ㆱ쑤Ắ囥\uf587롟슧\uead2ꦴ籂蚧껶涿か䪶择↷\uf447"
                r3 = 0
                if (r1 != 0) goto L2e
                com.ironsource.adqualitysdk.sdk.i.cc r1 = com.json.adqualitysdk.sdk.i.cc.this
                com.ironsource.adqualitysdk.sdk.i.ch r4 = r7.f1214
                r5 = 1
                int r5 = android.widget.ExpandableListView.getPackedPositionChild(r5)
                int r5 = -r5
                java.lang.String r2 = m1537(r2, r5)
                java.lang.String r2 = r2.intern()
                java.lang.Object[] r5 = new java.lang.Object[r3]
                r1.m811(r7, r4, r2, r5)
                com.unity3d.services.core.webview.WebViewApp r1 = r7.f1215
                if (r1 == 0) goto L5a
                goto L4a
            L2e:
                com.ironsource.adqualitysdk.sdk.i.cc r1 = com.json.adqualitysdk.sdk.i.cc.this
                com.ironsource.adqualitysdk.sdk.i.ch r4 = r7.f1214
                r5 = 0
                int r5 = android.widget.ExpandableListView.getPackedPositionChild(r5)
                int r5 = -r5
                java.lang.String r2 = m1537(r2, r5)
                java.lang.String r2 = r2.intern()
                java.lang.Object[] r5 = new java.lang.Object[r3]
                r1.m811(r7, r4, r2, r5)
                com.unity3d.services.core.webview.WebViewApp r1 = r7.f1215
                if (r1 == 0) goto L5a
            L4a:
                int r1 = com.ironsource.adqualitysdk.sdk.i.cc.c.f1211
                int r1 = r1 + 29
                int r2 = r1 % 128
                com.ironsource.adqualitysdk.sdk.i.cc.c.f1210 = r2
                int r1 = r1 % r0
                com.unity3d.services.core.webview.WebViewApp r0 = r7.f1215
                boolean r0 = r0.isWebAppInitialized()
                return r0
            L5a:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ironsource.adqualitysdk.sdk.i.cc.c.isWebAppInitialized():boolean");
        }

        @Override // com.unity3d.services.core.webview.WebViewApp
        public WebView getWebView() {
            int i = 2 % 2;
            int i2 = f1210 + 19;
            f1211 = i2 % 128;
            int i3 = i2 % 2;
            cc.this.m811(this, this.f1214, m1538(false, "\u0004\u0016￠\u000f\u000fￍ\u0006\u0004\u0013\ufff6\u0004\u0001\ufff5\b\u0004\u0016\ufff6\u0004\u0001\ufff5\b", ((byte) KeyEvent.getModifierMetaStateMask()) + Ascii.ESC, 21 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (Process.myPid() >> 22) + 16).intern(), new Object[0]);
            WebViewApp webViewApp = this.f1215;
            if (webViewApp != null) {
                return webViewApp.getWebView();
            }
            int i4 = f1211 + 117;
            f1210 = i4 % 128;
            Object obj = null;
            if (i4 % 2 != 0) {
                return null;
            }
            super.hashCode();
            throw null;
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0050  */
        @Override // com.unity3d.services.core.webview.WebViewApp
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void setWebView(com.unity3d.services.core.webview.WebView r8) {
            /*
                r7 = this;
                r0 = 2
                int r1 = r0 % r0
                int r1 = com.ironsource.adqualitysdk.sdk.i.cc.c.f1210
                int r1 = r1 + 95
                int r2 = r1 % 128
                com.ironsource.adqualitysdk.sdk.i.cc.c.f1211 = r2
                int r1 = r1 % r0
                r2 = 1
                java.lang.String r3 = "ᵤ䴁ኍ\ue137ᴳᶛ댑\u139c廱\ud99f\uf700힏髬閆㭕鮱훵円缨徣ዶⶸꌊ\ue3bf仿"
                if (r1 == 0) goto L32
                com.ironsource.adqualitysdk.sdk.i.cc r1 = com.json.adqualitysdk.sdk.i.cc.this
                com.ironsource.adqualitysdk.sdk.i.ch r4 = r7.f1214
                r5 = 1
                int r5 = android.widget.ExpandableListView.getPackedPositionType(r5)
                r6 = 0
                int r5 = r6 % r5
                java.lang.String r3 = m1537(r3, r5)
                java.lang.String r3 = r3.intern()
                java.lang.Object[] r5 = new java.lang.Object[r6]
                r5[r2] = r8
                r1.m811(r7, r4, r3, r5)
                com.unity3d.services.core.webview.WebViewApp r1 = r7.f1215
                if (r1 == 0) goto L5e
                goto L50
            L32:
                com.ironsource.adqualitysdk.sdk.i.cc r1 = com.json.adqualitysdk.sdk.i.cc.this
                com.ironsource.adqualitysdk.sdk.i.ch r4 = r7.f1214
                r5 = 0
                int r5 = android.widget.ExpandableListView.getPackedPositionType(r5)
                int r5 = r5 + r2
                java.lang.String r2 = m1537(r3, r5)
                java.lang.String r2 = r2.intern()
                java.lang.Object[] r3 = new java.lang.Object[]{r8}
                r1.m811(r7, r4, r2, r3)
                com.unity3d.services.core.webview.WebViewApp r1 = r7.f1215
                if (r1 == 0) goto L5e
            L50:
                int r1 = com.ironsource.adqualitysdk.sdk.i.cc.c.f1211
                int r1 = r1 + 95
                int r2 = r1 % 128
                com.ironsource.adqualitysdk.sdk.i.cc.c.f1210 = r2
                int r1 = r1 % r0
                com.unity3d.services.core.webview.WebViewApp r1 = r7.f1215
                r1.setWebView(r8)
            L5e:
                int r8 = com.ironsource.adqualitysdk.sdk.i.cc.c.f1211
                int r8 = r8 + 81
                int r1 = r8 % 128
                com.ironsource.adqualitysdk.sdk.i.cc.c.f1210 = r1
                int r8 = r8 % r0
                if (r8 == 0) goto L6a
                return
            L6a:
                r8 = 0
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ironsource.adqualitysdk.sdk.i.cc.c.setWebView(com.unity3d.services.core.webview.WebView):void");
        }

        @Override // com.unity3d.services.core.webview.WebViewApp
        public Configuration getConfiguration() {
            int i = 2 % 2;
            int i2 = f1210 + 71;
            f1211 = i2 % 128;
            int i3 = i2 % 2;
            cc.this.m811(this, this.f1214, m1538(false, "\u0002\u0005\u0003\u0011\u000e�\u0010\u0005\u000b\n\ufff3\u0001\ufffe\ufff2\u0005\u0001\u0013\uffdd\f\fￊ\u0003\u0001\u0010\uffdf\u000b\n", 285 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), 27 - (ViewConfiguration.getKeyRepeatDelay() >> 16), 10 - Color.argb(0, 0, 0, 0)).intern(), new Object[0]);
            WebViewApp webViewApp = this.f1215;
            Object obj = null;
            if (webViewApp != null) {
                int i4 = f1211 + 71;
                f1210 = i4 % 128;
                if (i4 % 2 != 0) {
                    return webViewApp.getConfiguration();
                }
                webViewApp.getConfiguration();
                throw null;
            }
            int i5 = f1210 + 87;
            f1211 = i5 % 128;
            if (i5 % 2 == 0) {
                return null;
            }
            super.hashCode();
            throw null;
        }

        @Override // com.unity3d.services.core.webview.WebViewApp
        public void setConfiguration(Configuration configuration) {
            int i = 2 % 2;
            cc.this.m811(this, this.f1214, m1537("\ue0fdᆒ\ue999ࡻ\ue0aa䄈䠅𢡄ꍨ蔌ఔ㻃杵줕쁁狽⭬ക萨뛥\uef63焛堞૱덤딋ᰒ仦睼駱퀑", (KeyEvent.getMaxKeyCode() >> 16) + 1).intern(), configuration);
            WebViewApp webViewApp = this.f1215;
            if (webViewApp != null) {
                int i2 = f1210 + 35;
                f1211 = i2 % 128;
                int i3 = i2 % 2;
                webViewApp.setConfiguration(configuration);
            }
            int i4 = f1211 + 53;
            f1210 = i4 % 128;
            if (i4 % 2 == 0) {
                int i5 = 25 / 0;
            }
        }

        @Override // com.unity3d.services.core.webview.WebViewApp
        public boolean sendEvent(Enum r9, Enum r10, Object... objArr) {
            int i = 2 % 2;
            int i2 = f1210 + 119;
            f1211 = i2 % 128;
            int i3 = i2 % 2;
            cc.this.m811(this, this.f1214, m1538(false, "\u0002￣\u0014\u0003\f\u0012\ufff5\u0003\u0000\ufff4\u0007\u0003\u0015\uffdf\u000e\u000eￌ\u0011\u0003\f", 283 - ((Process.getThreadPriority(0) + 20) >> 6), 20 - ExpandableListView.getPackedPositionType(0L), 5 - TextUtils.lastIndexOf("", '0', 0, 0)).intern(), r9, r10, Arrays.asList(objArr));
            WebViewApp webViewApp = this.f1215;
            if (webViewApp == null) {
                int i4 = f1210 + 35;
                f1211 = i4 % 128;
                int i5 = i4 % 2;
                return false;
            }
            int i6 = f1210 + 85;
            f1211 = i6 % 128;
            if (i6 % 2 == 0) {
                return webViewApp.sendEvent(r9, r10, objArr);
            }
            webViewApp.sendEvent(r9, r10, objArr);
            Object obj = null;
            super.hashCode();
            throw null;
        }

        @Override // com.unity3d.services.core.webview.WebViewApp, com.unity3d.services.core.webview.bridge.IWebViewBridgeInvoker
        public boolean invokeMethod(String str, String str2, Method method, Object... objArr) {
            int i = 2 % 2;
            cc.this.m811(this, this.f1214, m1538(true, "\u0013\u000b\u0006ￋ\r\r\uffde\u0014\u0002\u0006\ufff3\uffff\u0002\ufff4\u0001\f\u0005\u0011\u0002￪\u0002\b\f", (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 284, 23 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), Color.rgb(0, 0, 0) + 16777230).intern(), str, str2, method, Arrays.asList(objArr));
            WebViewApp webViewApp = this.f1215;
            Object obj = null;
            if (webViewApp == null) {
                int i2 = f1211 + 53;
                f1210 = i2 % 128;
                if (i2 % 2 != 0) {
                    return false;
                }
                super.hashCode();
                throw null;
            }
            int i3 = f1210 + 27;
            f1211 = i3 % 128;
            if (i3 % 2 == 0) {
                return webViewApp.invokeMethod(str, str2, method, objArr);
            }
            webViewApp.invokeMethod(str, str2, method, objArr);
            super.hashCode();
            throw null;
        }

        @Override // com.unity3d.services.core.webview.WebViewApp
        public boolean invokeCallback(Invocation invocation) {
            int i = 2 % 2;
            int i2 = f1210 + 39;
            f1211 = i2 % 128;
            int i3 = i2 % 2;
            cc.this.m811(this, this.f1214, m1538(true, "￡\u0003\t\r\u0014\f\u0007ￌ\u000e\u000e\uffdf\u0015\u0003\u0007\ufff4\u0000\u0003\ufff5\t\u0001\uffff\u0000\n\n\uffff", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 282, Gravity.getAbsoluteGravity(0, 0) + 25, 19 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))).intern(), invocation);
            WebViewApp webViewApp = this.f1215;
            if (webViewApp == null) {
                return false;
            }
            boolean zInvokeCallback = webViewApp.invokeCallback(invocation);
            int i4 = f1211 + 121;
            f1210 = i4 % 128;
            int i5 = i4 % 2;
            return zInvokeCallback;
        }

        @Override // com.unity3d.services.core.webview.WebViewApp
        public void addCallback(NativeCallback nativeCallback) {
            int i = 2 % 2;
            int i2 = f1210 + 29;
            f1211 = i2 % 128;
            int i3 = i2 % 2;
            cc.this.m811(this, this.f1214, m1538(false, "\u0006\u0003\ufff7\n\u0006\u0018￢\u0011\u0011ￏ\u0002\u0005\u0005￤\u0002\r\r\u0003\u0002\u0004\f\ufff8", 279 - TextUtils.indexOf((CharSequence) "", '0'), (KeyEvent.getMaxKeyCode() >> 16) + 22, 21 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)).intern(), nativeCallback);
            WebViewApp webViewApp = this.f1215;
            if (webViewApp != null) {
                int i4 = f1210 + 33;
                f1211 = i4 % 128;
                int i5 = i4 % 2;
                webViewApp.addCallback(nativeCallback);
                if (i5 != 0) {
                    throw null;
                }
                int i6 = f1211 + 29;
                f1210 = i6 % 128;
                int i7 = i6 % 2;
            }
        }

        @Override // com.unity3d.services.core.webview.WebViewApp
        public void removeCallback(NativeCallback nativeCallback) {
            int i = 2 % 2;
            int i2 = f1210 + 55;
            f1211 = i2 % 128;
            int i3 = i2 % 2;
            cc.this.m811(this, this.f1214, m1538(true, "\u0010ￌ\u000e\u000e\uffdf\u0015\u0003\u0007\ufff4\u0000\u0003\ufff5\t\u0001\uffff\u0000\n\n\uffff￡\u0003\u0014\r\u000b\u0003", 283 - Color.red(0), 26 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), 13 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))).intern(), nativeCallback);
            WebViewApp webViewApp = this.f1215;
            if (webViewApp != null) {
                webViewApp.removeCallback(nativeCallback);
                int i4 = f1211 + 73;
                f1210 = i4 % 128;
                if (i4 % 2 == 0) {
                    int i5 = 3 % 5;
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0059, code lost:
        
            if ((r1 % 2) != 0) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0061, code lost:
        
            return r7.f1215.getCallback(r8);
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x0062, code lost:
        
            r7.f1215.getCallback(r8);
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0067, code lost:
        
            throw null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0068, code lost:
        
            return null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:5:0x002f, code lost:
        
            if (r7.f1215 != null) goto L9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x004e, code lost:
        
            if (r7.f1215 != null) goto L9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0050, code lost:
        
            r1 = com.ironsource.adqualitysdk.sdk.i.cc.c.f1210 + 123;
            com.ironsource.adqualitysdk.sdk.i.cc.c.f1211 = r1 % 128;
         */
        @Override // com.unity3d.services.core.webview.WebViewApp
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public com.unity3d.services.core.webview.bridge.NativeCallback getCallback(java.lang.String r8) {
            /*
                r7 = this;
                r0 = 2
                int r1 = r0 % r0
                int r1 = com.ironsource.adqualitysdk.sdk.i.cc.c.f1210
                int r1 = r1 + 121
                int r2 = r1 % 128
                com.ironsource.adqualitysdk.sdk.i.cc.c.f1211 = r2
                int r1 = r1 % r0
                r2 = 0
                java.lang.String r3 = "\ue83b芾㗹鞞\ue86c툤鑥攵ꮮᘠ클ꄦ澳娹ᰡ\ued0c⎪鸹塈⤎\ue7a7\ue23d葵锒뮴☾"
                r4 = 1
                if (r1 == 0) goto L32
                com.ironsource.adqualitysdk.sdk.i.cc r1 = com.json.adqualitysdk.sdk.i.cc.this
                com.ironsource.adqualitysdk.sdk.i.ch r5 = r7.f1214
                int r6 = android.view.ViewConfiguration.getScrollBarFadeDuration()
                int r6 = r6 + 54
                int r6 = 1 - r6
                java.lang.String r3 = m1537(r3, r6)
                java.lang.String r3 = r3.intern()
                java.lang.Object[] r6 = new java.lang.Object[r4]
                r6[r4] = r8
                r1.m811(r7, r5, r3, r6)
                com.unity3d.services.core.webview.WebViewApp r1 = r7.f1215
                if (r1 == 0) goto L68
                goto L50
            L32:
                com.ironsource.adqualitysdk.sdk.i.cc r1 = com.json.adqualitysdk.sdk.i.cc.this
                com.ironsource.adqualitysdk.sdk.i.ch r5 = r7.f1214
                int r6 = android.view.ViewConfiguration.getScrollBarFadeDuration()
                int r6 = r6 >> 16
                int r6 = r6 + r4
                java.lang.String r3 = m1537(r3, r6)
                java.lang.String r3 = r3.intern()
                java.lang.Object[] r4 = new java.lang.Object[]{r8}
                r1.m811(r7, r5, r3, r4)
                com.unity3d.services.core.webview.WebViewApp r1 = r7.f1215
                if (r1 == 0) goto L68
            L50:
                int r1 = com.ironsource.adqualitysdk.sdk.i.cc.c.f1210
                int r1 = r1 + 123
                int r3 = r1 % 128
                com.ironsource.adqualitysdk.sdk.i.cc.c.f1211 = r3
                int r1 = r1 % r0
                if (r1 != 0) goto L62
                com.unity3d.services.core.webview.WebViewApp r0 = r7.f1215
                com.unity3d.services.core.webview.bridge.NativeCallback r8 = r0.getCallback(r8)
                return r8
            L62:
                com.unity3d.services.core.webview.WebViewApp r0 = r7.f1215
                r0.getCallback(r8)
                throw r2
            L68:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ironsource.adqualitysdk.sdk.i.cc.c.getCallback(java.lang.String):com.unity3d.services.core.webview.bridge.NativeCallback");
        }

        @Override // com.unity3d.services.core.webview.WebViewApp
        public ErrorState getErrorStateFromWebAppCode() {
            int i = 2 % 2;
            int i2 = f1211 + 119;
            f1210 = i2 % 128;
            int i3 = i2 % 2;
            cc.this.m811(this, this.f1214, m1538(true, "\u0012\uffff\u0012\ufff1\u0010\r\u0010\u0010￣\u0012\u0003\u0005ￌ\u000e\u000e\uffdf\u0015\u0003\u0007\ufff4\u0000\u0003\ufff5\u0003\u0002\r￡\u000e\u000e\uffdf\u0000\u0003\ufff5\u000b\r\u0010￤\u0003", 282 - TextUtils.indexOf((CharSequence) "", '0', 0), (ViewConfiguration.getEdgeSlop() >> 16) + 38, (ViewConfiguration.getFadingEdgeLength() >> 16) + 23).intern(), new Object[0]);
            WebViewApp webViewApp = this.f1215;
            Object obj = null;
            if (webViewApp == null) {
                return null;
            }
            int i4 = f1211 + 81;
            f1210 = i4 % 128;
            if (i4 % 2 != 0) {
                return webViewApp.getErrorStateFromWebAppCode();
            }
            webViewApp.getErrorStateFromWebAppCode();
            super.hashCode();
            throw null;
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private static String m1538(boolean z, String str, int i, int i2, int i3) {
            String str2;
            Object charArray = str;
            if (str != null) {
                charArray = str.toCharArray();
            }
            char[] cArr = (char[]) charArray;
            synchronized (a.f66) {
                char[] cArr2 = new char[i2];
                a.f65 = 0;
                while (a.f65 < i2) {
                    a.f63 = cArr[a.f65];
                    cArr2[a.f65] = (char) (a.f63 + i);
                    int i4 = a.f65;
                    cArr2[i4] = (char) (cArr2[i4] - f1213);
                    a.f65++;
                }
                if (i3 > 0) {
                    a.f64 = i3;
                    char[] cArr3 = new char[i2];
                    System.arraycopy(cArr2, 0, cArr3, 0, i2);
                    System.arraycopy(cArr3, 0, cArr2, i2 - a.f64, a.f64);
                    System.arraycopy(cArr3, a.f64, cArr2, 0, i2 - a.f64);
                }
                if (z) {
                    char[] cArr4 = new char[i2];
                    a.f65 = 0;
                    while (a.f65 < i2) {
                        cArr4[a.f65] = cArr2[(i2 - a.f65) - 1];
                        a.f65++;
                    }
                    cArr2 = cArr4;
                }
                str2 = new String(cArr2);
            }
            return str2;
        }

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private static String m1537(String str, int i) {
            String str2;
            Object charArray = str;
            if (str != null) {
                charArray = str.toCharArray();
            }
            char[] cArr = (char[]) charArray;
            synchronized (i.f2334) {
                char[] cArrM2471 = i.m2471(f1212, cArr, i);
                i.f2333 = 4;
                while (i.f2333 < cArrM2471.length) {
                    i.f2332 = i.f2333 - 4;
                    cArrM2471[i.f2333] = (char) (((long) (cArrM2471[i.f2333] ^ cArrM2471[i.f2333 % 4])) ^ (((long) i.f2332) * f1212));
                    i.f2333++;
                }
                str2 = new String(cArrM2471, 4, cArrM2471.length - 4);
            }
            return str2;
        }
    }

    public static class d extends bb {

        /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
        private static int f1217 = 1;

        /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
        private static int f1218 = 0;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private static int f1219 = 1444037827;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private static int f1220 = -1534239594;

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static byte[] f1221 = {5, Ascii.VT, -13, Ascii.CR, -11, 17, 34, -51, Ascii.VT, -5, Ascii.EM, -15, 35, 5, Ascii.VT, -13, Ascii.CR, -11, 17, 34, -51, Ascii.VT, -5, Ascii.EM, -15, 35, 19, -70, Ascii.VT, -5, -7, 17, 3, 51, -69, Ascii.SI, 3, 51, -69, Ascii.SO, 2, -6, -13, 4, Ascii.CR, -14, 69, -54, 49, -70, 5, Ascii.VT, -5, -7, 71, -63, -2, Ascii.FF, Ascii.DC2, -4, 19, -28, Ascii.CR, -9, 0, Ascii.CR, Ascii.US, Ascii.DC2, -4, 19, -28, Ascii.CR, -9, 0, Ascii.CR, Ascii.US, Ascii.DC4, -69, 1, Ascii.CR, -9, 0, Ascii.CR, -1, 52, -69, Ascii.SO, 2, -6, -13, 4, Ascii.CR, -14, 69, -54, 49, -70, 5, Ascii.VT, -5, -7, 71, -63, -2, Ascii.FF, 0, 0, 0, 0, 0};

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static int f1222 = 109;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private static short[] f1223;

        public d(String str) {
            super(str);
        }

        @Override // com.json.adqualitysdk.sdk.i.bb
        /* JADX INFO: renamed from: ﾇ */
        public final String mo785() {
            int i = 2 % 2;
            int i2 = f1217 + 93;
            f1218 = i2 % 128;
            Object obj = null;
            if (i2 % 2 == 0) {
                String version = UnityAds.getVersion();
                if (version == null) {
                    return null;
                }
                String str = version.split(m1540((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 1534239638, TextUtils.getTrimmedLength("") - 1444037827, (ViewConfiguration.getEdgeSlop() >> 16) - 108, (short) Color.blue(0), (byte) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1)).intern())[0];
                int i3 = f1217 + 37;
                f1218 = i3 % 128;
                if (i3 % 2 == 0) {
                    return str;
                }
                throw null;
            }
            UnityAds.getVersion();
            super.hashCode();
            throw null;
        }

        @Override // com.json.adqualitysdk.sdk.i.bb
        /* JADX INFO: renamed from: ﾇ */
        public final Class mo784(String str) {
            int i = 2 % 2;
            byte b = 0;
            switch (str.hashCode()) {
                case 252148886:
                    if (!str.equals(m1540(1534239659 - (ViewConfiguration.getTapTimeout() >> 16), (-1444037827) - View.combineMeasuredStates(0, 0), (-95) - KeyEvent.getDeadChar(0, 0), (short) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 1), (byte) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)).intern())) {
                        b = -1;
                    } else {
                        int i2 = f1218 + 51;
                        f1217 = i2 % 128;
                        int i3 = i2 % 2;
                    }
                    break;
                case 961844241:
                    if (!str.equals(m1540((ViewConfiguration.getScrollBarSize() >> 8) + 1534239660, (ViewConfiguration.getLongPressTimeout() >> 16) - 1444037769, (-99) - (ViewConfiguration.getFadingEdgeLength() >> 16), (short) (ViewConfiguration.getScrollBarFadeDuration() >> 16), (byte) (1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)))).intern())) {
                        b = -1;
                    } else {
                        int i4 = f1218 + 79;
                        f1217 = i4 % 128;
                        int i5 = i4 % 2;
                        b = 2;
                    }
                    break;
                case 1067215379:
                    if (!str.equals(m1540(1534239693 - (ViewConfiguration.getWindowTouchSlop() >> 8), (-1444037760) - (Process.myTid() >> 22), (-71) - TextUtils.indexOf((CharSequence) "", '0', 0), (short) KeyEvent.keyCodeFromString(""), (byte) Color.alpha(0)).intern())) {
                        b = -1;
                    } else {
                        int i6 = f1218 + 73;
                        f1217 = i6 % 128;
                        b = i6 % 2 != 0 ? (byte) 3 : (byte) 5;
                    }
                    break;
                case 1531208100:
                    b = !str.equals(m1540(1534239693 - ExpandableListView.getPackedPositionType(0L), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) - 1444037814, (-16777279) - Color.rgb(0, 0, 0), (short) ((-1) - ImageFormat.getBitsPerPixel(0)), (byte) Drawable.resolveOpacity(0, 0)).intern()) ? (byte) -1 : (byte) 1;
                    break;
                default:
                    b = -1;
                    break;
            }
            if (b == 0 || b == 1) {
                return AdUnitActivity.class;
            }
            if (b != 2 && b != 3) {
                return null;
            }
            int i7 = f1218 + 57;
            f1217 = i7 % 128;
            int i8 = i7 % 2;
            return BannerView.class;
        }

        @Override // com.json.adqualitysdk.sdk.i.bb
        /* JADX INFO: renamed from: ﻐ */
        final Map<String, bb.a> mo783() {
            int i = 2 % 2;
            HashMap map = new HashMap();
            int i2 = f1218 + 29;
            f1217 = i2 % 128;
            if (i2 % 2 != 0) {
                return map;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private static String m1540(int i, int i2, int i3, short s, byte b) {
            String string;
            synchronized (m.f2843) {
                StringBuilder sb = new StringBuilder();
                int i4 = f1222;
                int i5 = i3 + i4;
                int i6 = i5 == -1 ? 1 : 0;
                if (i6 != 0) {
                    byte[] bArr = f1221;
                    if (bArr != null) {
                        i5 = (byte) (bArr[f1219 + i2] + i4);
                    } else {
                        i5 = (short) (f1223[f1219 + i2] + i4);
                    }
                }
                if (i5 > 0) {
                    m.f2848 = ((i2 + i5) - 2) + f1219 + i6;
                    m.f2844 = b;
                    m.f2845 = (char) (i + f1220);
                    sb.append(m.f2845);
                    m.f2847 = m.f2845;
                    m.f2846 = 1;
                    while (m.f2846 < i5) {
                        byte[] bArr2 = f1221;
                        if (bArr2 != null) {
                            int i7 = m.f2848;
                            m.f2848 = i7 - 1;
                            m.f2845 = (char) (m.f2847 + (((byte) (bArr2[i7] + s)) ^ m.f2844));
                        } else {
                            short[] sArr = f1223;
                            int i8 = m.f2848;
                            m.f2848 = i8 - 1;
                            m.f2845 = (char) (m.f2847 + (((short) (sArr[i8] + s)) ^ m.f2844));
                        }
                        sb.append(m.f2845);
                        m.f2847 = m.f2845;
                        m.f2846++;
                    }
                }
                string = sb.toString();
            }
            return string;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m1522(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (f.f1929) {
            f.f1928 = i;
            char[] cArr2 = new char[cArr.length];
            f.f1930 = 0;
            while (f.f1930 < cArr.length) {
                cArr2[f.f1930] = (char) (((long) (cArr[f.f1930] ^ (f.f1930 * f.f1928))) ^ f1198);
                f.f1930++;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m1532(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (k.f2808) {
            char[] cArr2 = new char[cArr.length];
            k.f2807 = 0;
            char[] cArr3 = new char[2];
            while (k.f2807 < cArr.length) {
                cArr3[0] = cArr[k.f2807];
                cArr3[1] = cArr[k.f2807 + 1];
                int i2 = 58224;
                for (int i3 = 0; i3 < 16; i3++) {
                    char c2 = cArr3[1];
                    char c3 = cArr3[0];
                    char c4 = (char) (c2 - (((c3 + i2) ^ ((c3 << 4) + f1197)) ^ ((c3 >>> 5) + f1199)));
                    cArr3[1] = c4;
                    cArr3[0] = (char) (c3 - (((c4 >>> 5) + f1201) ^ ((c4 + i2) ^ ((c4 << 4) + f1200))));
                    i2 -= 40503;
                }
                cArr2[k.f2807] = cArr3[0];
                cArr2[k.f2807 + 1] = cArr3[1];
                k.f2807 += 2;
            }
            str2 = new String(cArr2, 0, i);
        }
        return str2;
    }
}
