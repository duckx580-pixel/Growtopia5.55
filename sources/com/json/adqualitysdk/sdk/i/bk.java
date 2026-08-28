package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.facebook.ads.Ad;
import com.facebook.ads.AdListener;
import com.facebook.ads.AdView;
import com.facebook.ads.BuildConfig;
import com.facebook.ads.InterstitialAd;
import com.facebook.ads.InterstitialAdListener;
import com.facebook.ads.internal.adapters.AdAdapter;
import com.facebook.ads.internal.dynamicloading.DynamicLoader;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;
import com.facebook.ads.internal.protocol.AdPlacementType;
import com.facebook.ads.internal.settings.AdSdkVersion;
import com.json.adqualitysdk.sdk.i.bb;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes2.dex */
public final class bk extends bb {

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static int f825 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char f826 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static long f827 = 7354755293372219568L;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static long f828 = 126590058133420287L;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f829;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f830;

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    static /* synthetic */ DynamicLoader m1030() {
        int i = 2 % 2;
        int i2 = f829 + 51;
        f825 = i2 % 128;
        int i3 = i2 % 2;
        DynamicLoader dynamicLoaderM1027 = m1027();
        int i4 = f829 + 35;
        f825 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 75 / 0;
        }
        return dynamicLoaderM1027;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    static /* synthetic */ String m1031() {
        int i = 2 % 2;
        int i2 = f829 + 67;
        f825 = i2 % 128;
        if (i2 % 2 != 0) {
            return m1029();
        }
        m1029();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    static /* synthetic */ String m1032() {
        int i = 2 % 2;
        int i2 = f829 + 75;
        f825 = i2 % 128;
        int i3 = i2 % 2;
        String strM1028 = m1028();
        int i4 = f829 + 77;
        f825 = i4 % 128;
        if (i4 % 2 != 0) {
            return strM1028;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ AdPlacementType m1033(AdAdapter adAdapter) {
        int i = 2 % 2;
        int i2 = f829 + 99;
        f825 = i2 % 128;
        int i3 = i2 % 2;
        AdPlacementType adPlacementTypeM1043 = m1043(adAdapter);
        int i4 = f825 + 95;
        f829 = i4 % 128;
        if (i4 % 2 == 0) {
            return adPlacementTypeM1043;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ String m1035(AdView adView) {
        int i = 2 % 2;
        int i2 = f829 + 59;
        f825 = i2 % 128;
        if (i2 % 2 == 0) {
            m1040(adView);
            throw null;
        }
        String strM1040 = m1040(adView);
        int i3 = f825 + 75;
        f829 = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 3 / 0;
        }
        return strM1040;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ WeakHashMap m1038(bk bkVar, WeakHashMap weakHashMap, ch chVar) {
        int i = 2 % 2;
        int i2 = f829 + 69;
        f825 = i2 % 128;
        int i3 = i2 % 2;
        WeakHashMap<View, WeakReference<Object>> weakHashMapM1041 = bkVar.m1041((WeakHashMap<View, WeakReference<Object>>) weakHashMap, chVar);
        int i4 = f829 + 117;
        f825 = i4 % 128;
        if (i4 % 2 != 0) {
            return weakHashMapM1041;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ void m1039(AdView adView, AdListener adListener) {
        int i = 2 % 2;
        int i2 = f825 + 39;
        f829 = i2 % 128;
        int i3 = i2 % 2;
        m1045(adView, adListener);
        int i4 = f825 + 107;
        f829 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ void m1042(InterstitialAd interstitialAd, InterstitialAdListener interstitialAdListener) {
        int i = 2 % 2;
        int i2 = f829 + 53;
        f825 = i2 % 128;
        int i3 = i2 % 2;
        m1034(interstitialAd, interstitialAdListener);
        int i4 = f825 + 45;
        f829 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 24 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    static /* synthetic */ String m1046(Ad ad) {
        int i = 2 % 2;
        int i2 = f829 + 41;
        f825 = i2 % 128;
        int i3 = i2 % 2;
        String strM1044 = m1044(ad);
        int i4 = f829 + 103;
        f825 = i4 % 128;
        int i5 = i4 % 2;
        return strM1044;
    }

    public bk(String str) {
        super(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0333  */
    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.lang.Class mo784(java.lang.String r20) {
        /*
            Method dump skipped, instruction units count: 1152
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.bk.mo784(java.lang.String):java.lang.Class");
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        map.put(m1036("寽鶂扔塙定鵗捀娙契麓昗峬帐鯗據徽叴锖殲剻傒陟湵唭噫鎛洑埾", View.MeasureSpec.getMode(0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bk.4
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bk.m1035((AdView) list.get(0));
            }
        });
        map.put(m1037("磿뜣볼ǁ", "℁⹕ﳧ\uf086䱦\ue921⿒ﰨ\uedfd䁐\ud8af븉㾓㛥슩盆䴾凛鬕茯", "견뛧ﱺ楢", (char) (ViewConfiguration.getPressedStateDuration() >> 16), (-1) - MotionEvent.axisFromString("")).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bk.2
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bk.m1046((Ad) list.get(0));
            }
        });
        map.put(m1037("磿뜣볼ǁ", "捼眿꿄殳ꮖ钲ꁑ擝龨蘢ҵ䉓뗐", "憛\uf452댶鮜", (char) (40114 - TextUtils.lastIndexOf("", '0')), 921981537 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bk.3
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bk.m1039((AdView) list.get(0), (AdListener) list.get(1));
                return null;
            }
        });
        map.put(m1037("磿뜣볼ǁ", "㗢碊䭉ἥ敃尺\u0fed꿨\ue601ೢᄎ\uea1e鶁鱽▽ὀ篳鐛✽虜赴煁ᬨ昧ꄬ쾝\ued03\ue35e忬ҥ䒋퇙뉵௭蕊ꘟ\uf873", "\udfa4엎䇛罈", (char) ((-1) - ImageFormat.getBitsPerPixel(0)), (-607793441) - (ViewConfiguration.getFadingEdgeLength() >> 16)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bk.5
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bk.m1031();
            }
        });
        map.put(m1036("ɳ떮ൗ\uea3eȔ땻ృ\ue86fÆ뚺ञ\uee8bޝ돽\u0bd2\uede0\u0a56봪Ҁ\ue001ँ빵Ŷ\ue74d࿇뮷ȁ\ue587ኇꓧᳲ\uf8c0ᅗꘝᦖ＜ᐗꍓᩖ\uf25c\u1ad8겫ᜇ\uf0a5ᦖꧧ", ExpandableListView.getPackedPositionGroup(0L)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bk.1
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bk.m1032();
            }
        });
        map.put(m1036("遃烝\ud8c3첕逰瀈\ud9d7컌鋭珙\udc86젷閰皙\ude4a쭱顢硁턢욡鬏笄퓐쇱鷦练힆쌷", View.resolveSizeAndState(0, 0, 0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bk.7
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                bk.m1042((InterstitialAd) list.get(0), (InterstitialAdListener) list.get(1));
                return null;
            }
        });
        map.put(m1036("\uef74Ņ켭\ue8aa\uef13Ɛ츹\ueafe\uedcdɛ쭬\uec17\uea9dܖ즁\uef55\ue755\u09d1웨\ue288", Color.red(0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bk.10
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bk.m1030();
            }
        });
        map.put(m1036("\uf1c1哖Ⱒ멵\uf1a6吃ⴶ렵\uf36d埇⡡뻀\uf42c劃⪬붑崙屟◲끀", (-1) - ImageFormat.getBitsPerPixel(0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bk.6
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bk.m1033((AdAdapter) list.get(0));
            }
        });
        map.put(m1036("㴲쁇効숯㵑삅厼쁞㾆썒囍욽㣼옖吭엖㔄죒存젛㙥쮒庸코ズ칖巪춗ⷿ턖䌩", View.MeasureSpec.makeMeasureSpec(0, 0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bk.8
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bk.m1038(bk.this, (WeakHashMap) list.get(0), chVar);
            }
        });
        int i2 = f829 + 41;
        f825 = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 69 / 0;
        }
        return map;
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    public final String mo785() {
        int i = 2 % 2;
        int i2 = f829 + 15;
        f825 = i2 % 128;
        try {
            try {
                try {
                    if (i2 % 2 != 0) {
                        return (String) hr.m2352().m2355().m2339(AdSdkVersion.class, String.class).get(null);
                    }
                    int i3 = 29 / 0;
                    return (String) hr.m2352().m2355().m2339(AdSdkVersion.class, String.class).get(null);
                } catch (Throwable unused) {
                    return (String) hr.m2352().m2355().m2339(AdSdkVersion.class, String.class).get(null);
                }
            } catch (Throwable unused2) {
                return null;
            }
        } catch (Throwable unused3) {
            return hr.m2352().m2354().m2448(BuildConfig.class, m1036("卑딱叔\uef77恵뗝勐\ued3c\uf8a9똥埚\uebfaﾞ댯唞", ViewConfiguration.getEdgeSlop() >> 16).intern());
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m1040(AdView adView) {
        int i = 2 % 2;
        int i2 = f825 + 83;
        f829 = i2 % 128;
        if (i2 % 2 == 0) {
            return adView.getPlacementId();
        }
        adView.getPlacementId();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m1044(Ad ad) {
        int i = 2 % 2;
        int i2 = f825 + 37;
        f829 = i2 % 128;
        int i3 = i2 % 2;
        String placementId = ad.getPlacementId();
        int i4 = f825 + 89;
        f829 = i4 % 128;
        int i5 = i4 % 2;
        return placementId;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static void m1045(AdView adView, AdListener adListener) {
        int i = 2 % 2;
        int i2 = f825 + 59;
        f829 = i2 % 128;
        int i3 = i2 % 2;
        adView.setAdListener(adListener);
        int i4 = f825 + 107;
        f829 = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private static String m1029() {
        int i = 2 % 2;
        int i2 = f829 + 57;
        f825 = i2 % 128;
        return m1036("\udd13죀팊쇲\udd65젙툏쎕\udf87쯉흚앇", i2 % 2 == 0 ? (ViewConfiguration.getGlobalActionKeyTimeout() > 1L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 1L ? 0 : -1)) * (-1) : (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 1).intern();
    }

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private static String m1028() {
        int i = 2 % 2;
        int i2 = f829 + 103;
        f825 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m1037("磿뜣볼ǁ", "噷\uddaf\uea59祷ꘃ亪ழ䔚ﰙ匍䲙\ue80d䦍졷\ud9a0\ud8ef櫀錉⥝㦷㠿䇢⏰幫煇豩\uedbc윈䷌퍺鞷言婧ꁀ", "\ue66c⨇龮譞", (char) (TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 1), Color.rgb(0, 0, 0) + 16777216).intern();
        int i4 = f825 + 21;
        f829 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static void m1034(InterstitialAd interstitialAd, InterstitialAdListener interstitialAdListener) {
        int i = 2 % 2;
        int i2 = f829 + 99;
        f825 = i2 % 128;
        int i3 = i2 % 2;
        interstitialAd.setAdListener(interstitialAdListener);
        if (i3 == 0) {
            throw null;
        }
        int i4 = f829 + 115;
        f825 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private static DynamicLoader m1027() {
        int i = 2 % 2;
        int i2 = f825 + 61;
        f829 = i2 % 128;
        if (i2 % 2 == 0) {
            return DynamicLoaderFactory.getDynamicLoader();
        }
        DynamicLoaderFactory.getDynamicLoader();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static AdPlacementType m1043(AdAdapter adAdapter) {
        int i = 2 % 2;
        int i2 = f829 + 115;
        f825 = i2 % 128;
        int i3 = i2 % 2;
        AdPlacementType placementType = adAdapter.getPlacementType();
        int i4 = f829 + 1;
        f825 = i4 % 128;
        int i5 = i4 % 2;
        return placementType;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private WeakHashMap<View, WeakReference<Object>> m1041(WeakHashMap<View, WeakReference<Object>> weakHashMap, ch chVar) {
        int i = 2 % 2;
        d dVar = new d(weakHashMap, chVar);
        int i2 = f829 + 43;
        f825 = i2 % 128;
        int i3 = i2 % 2;
        return dVar;
    }

    class d extends WeakHashMap<View, WeakReference<Object>> implements gy<WeakHashMap<View, WeakReference<Object>>> {

        /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
        private static boolean f840 = true;

        /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
        private static int f841 = 1;

        /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
        private static int f842 = 0;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private static char[] f843 = {Typography.copyright, 188, 207, 196, 209, 192, 156, 191, 178, 198, Typography.pound, 206, 195, 168, 203, 137, 208};

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static boolean f844 = true;

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private static int f845 = 91;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private ch f846;

        @Override // java.util.WeakHashMap, java.util.AbstractMap, java.util.Map
        public /* synthetic */ Object put(Object obj, Object obj2) {
            int i = 2 % 2;
            int i2 = f842 + 9;
            f841 = i2 % 128;
            int i3 = i2 % 2;
            WeakReference<Object> weakReferenceM1047 = m1047((View) obj, (WeakReference) obj2);
            int i4 = f841 + 65;
            f842 = i4 % 128;
            if (i4 % 2 == 0) {
                return weakReferenceM1047;
            }
            Object obj3 = null;
            super.hashCode();
            throw null;
        }

        @Override // com.json.adqualitysdk.sdk.i.gy
        /* JADX INFO: renamed from: ﾒ */
        public final /* synthetic */ WeakHashMap<View, WeakReference<Object>> mo878() {
            int i = 2 % 2;
            int i2 = f841 + 11;
            f842 = i2 % 128;
            if (i2 % 2 == 0) {
                return m1049();
            }
            m1049();
            throw null;
        }

        public d(WeakHashMap<View, WeakReference<Object>> weakHashMap, ch chVar) {
            super(weakHashMap);
            this.f846 = chVar;
        }

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        private WeakReference<Object> m1047(View view, WeakReference<Object> weakReference) {
            int i = 2 % 2;
            int i2 = f841 + 29;
            f842 = i2 % 128;
            int i3 = i2 % 2;
            Object obj = null;
            bk.this.m811(this, this.f846, m1048(null, null, 127 - View.getDefaultSize(0, 0), "\u0083\u0091\u008f\u0090\u008f\u0082\u008e\u008d\u008c\u0082\u008b\u008a\u0082\u0086\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081").intern(), view, weakReference);
            WeakReference<Object> weakReference2 = (WeakReference) super.put(view, weakReference);
            int i4 = f841 + 7;
            f842 = i4 % 128;
            if (i4 % 2 == 0) {
                return weakReference2;
            }
            super.hashCode();
            throw null;
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private WeakHashMap<View, WeakReference<Object>> m1049() {
            int i = 2 % 2;
            int i2 = f842 + 39;
            f841 = i2 % 128;
            if (i2 % 2 != 0) {
                return this;
            }
            throw null;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private static String m1048(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
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
                char[] cArr2 = f843;
                int i2 = f845;
                if (f840) {
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
                if (f844) {
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

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m1037(String str, String str2, String str3, char c, int i) {
        String str4;
        Object charArray = str3;
        if (str3 != null) {
            charArray = str3.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        Object charArray2 = str2;
        if (str2 != null) {
            charArray2 = str2.toCharArray();
        }
        char[] cArr2 = (char[]) charArray2;
        Object charArray3 = str;
        if (str != null) {
            charArray3 = str.toCharArray();
        }
        char[] cArr3 = (char[]) charArray3;
        synchronized (j.f2593) {
            char[] cArr4 = (char[]) cArr.clone();
            char[] cArr5 = (char[]) cArr3.clone();
            cArr4[0] = (char) (c ^ cArr4[0]);
            cArr5[2] = (char) (cArr5[2] + ((char) i));
            int length = cArr2.length;
            char[] cArr6 = new char[length];
            j.f2591 = 0;
            while (j.f2591 < length) {
                int i2 = (j.f2591 + 2) % 4;
                int i3 = (j.f2591 + 3) % 4;
                j.f2592 = (char) (((cArr4[j.f2591 % 4] * 32718) + cArr5[i2]) % 65535);
                cArr5[i3] = (char) (((cArr4[i3] * 32718) + cArr5[i2]) / 65535);
                cArr4[i3] = j.f2592;
                cArr6[j.f2591] = (char) (((((long) (cArr4[i3] ^ cArr2[j.f2591])) ^ f828) ^ ((long) f830)) ^ ((long) f826));
                j.f2591++;
            }
            str4 = new String(cArr6);
        }
        return str4;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m1036(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (i.f2334) {
            char[] cArrM2471 = i.m2471(f827, cArr, i);
            i.f2333 = 4;
            while (i.f2333 < cArrM2471.length) {
                i.f2332 = i.f2333 - 4;
                cArrM2471[i.f2333] = (char) (((long) (cArrM2471[i.f2333] ^ cArrM2471[i.f2333 % 4])) ^ (((long) i.f2332) * f827));
                i.f2333++;
            }
            str2 = new String(cArrM2471, 4, cArrM2471.length - 4);
        }
        return str2;
    }
}
