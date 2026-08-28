package com.json.adqualitysdk.sdk.i;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.ISAdQualityCustomMediationRevenue;
import com.json.adqualitysdk.sdk.ISAdQualityMediationNetwork;
import java.io.UnsupportedEncodingException;
import java.util.Collections;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class ak {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static char[] f250 = {41847, 53083, 31558, 59193, 4984, 48978, 11027, 22323, 49962, 28462, 39832, 1997, 46057, 57329, 19332, 63369, 25529, 36858, 15269, 42587, 53832, 32379, 60001, 5634, 33293, 11781, 23094, 50798, 29390, 40647, 2790, 46819, 8858, 20111, 64141, 26340, 37612, 15680, 43333, 54624, 16737, 60772, 6413, 34059, 12668, 23857, 51672, 30153, 57825, 3574, 47596, 9694, 20878, 64951, 27104, 37976, 'K', 44100, 55349, 17504, 61465, 7173, 34865, 13362, 41181, 52428, 30925, 5537, 31117, 52624, 20975, 42414, 2436, 40389, 57829, 30204, 55800, 11598, 45339, 1343, 26919, 64850, 16735, 54639, 14636, 36211, 4237, 25758, 51373, 23735, 41172, 13531, 39123, 60640, 28856, 50200, 10257, 48176, '5', 37964, 63577, 19547, 53298, 9274, 35721, 8095, 25523, 63393, 23477, 44992, 13279, 34730, 60409, 32515, 49940, 22315, 47917, 3882, 37697, 59221, 19306, 57142, 8846, 46743, 6792, 28345, 62135, 18136, 43743, 'C', 27759, 55410, 17421, 45132, 7270, 34855, 62471, 24606, 52250, 14508, 42233, 4317, 31941, 59568, 21693, 49293, 11470, 39057, 1391, 29052, 56655, 18773, 46390, 8505, 36145, 63746, 25946, 53754, 15859, 43474, 5591, 33198, 60859, 22969, 50640, 12760, 40565, 2657, 30290, 57920, 20049, 47678, 9774, 37389, 65042, 27300, 55027, 17092, 44686, 6856, 34483, 62120, 24195, 51847, 14114, 41841, 3948, 31561, 59162, 21281, 48952, 11024, 38679, 1010, 28669, 56296, 18371, 46028, 8111, 35765, 63374, 25564, 53214, 15482, 43123, 5196, 32851, 60459, 22654, 50240, 12316, 39961, 2301, 29945, 57556, 19664, 47271, 9396, 37118, 64666, 26771, 54636, 16755, 44363, 6418, 34081, 61728, 23864, 51530, 13578, 41443, 3555, 31171, 58818, 20954, 48553, 10686, 10556, 17719, 61740, 27928, 39175, 63205, 39660, 12022, 45787, 18137, 60076, 32435, 57773, 36277, 14766, 42386, 20875, 65021, 27118, 5589, 33231, 11732, 55607, 17696, 24137, 12892, 34386, 6761, 61036};

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static long f251 = 2192755109408697358L;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static char f252 = 22863;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f253 = 1;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f254 = 0;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char f255 = 26982;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char f256 = 60138;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char f257 = 36729;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private boolean f258;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private final at f259;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static /* synthetic */ at m519(ak akVar) {
        int i = 2 % 2;
        int i2 = f254 + 79;
        int i3 = i2 % 128;
        f253 = i3;
        int i4 = i2 % 2;
        at atVar = akVar.f259;
        int i5 = i3 + 115;
        f254 = i5 % 128;
        if (i5 % 2 == 0) {
            return atVar;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ JSONObject m522(ak akVar, ISAdQualityCustomMediationRevenue iSAdQualityCustomMediationRevenue) {
        int i = 2 % 2;
        int i2 = f254 + 57;
        f253 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObjectM526 = m526(iSAdQualityCustomMediationRevenue);
        if (i3 == 0) {
            int i4 = 85 / 0;
        }
        int i5 = f254 + 105;
        f253 = i5 % 128;
        int i6 = i5 % 2;
        return jSONObjectM526;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ boolean m523(ak akVar, boolean z) {
        int i = 2 % 2;
        int i2 = f254;
        int i3 = i2 + 81;
        f253 = i3 % 128;
        int i4 = i3 % 2;
        akVar.f258 = z;
        int i5 = i2 + 9;
        f253 = i5 % 128;
        int i6 = i5 % 2;
        return z;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    static /* synthetic */ boolean m525(ak akVar) {
        int i = 2 % 2;
        int i2 = f254;
        int i3 = i2 + 35;
        f253 = i3 % 128;
        int i4 = i3 % 2;
        boolean z = akVar.f258;
        int i5 = i2 + 7;
        f253 = i5 % 128;
        int i6 = i5 % 2;
        return z;
    }

    public ak(at atVar) {
        this.f259 = atVar;
        ja.m2606().m2611(new jj() { // from class: com.ironsource.adqualitysdk.sdk.i.ak.4
            @Override // com.json.adqualitysdk.sdk.i.jj, android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityDestroyed(Activity activity) {
                t.m2978(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.ak.4.1

                    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
                    private static int f267 = 0;

                    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
                    private static int f268 = 1;

                    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
                    private static char[] f269 = {234, 226, 225, 230, 222, 241, 236, 235, 171, 224, 233, 192, 242, 240, 207, 243};

                    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
                    private static boolean f270 = true;

                    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
                    private static boolean f271 = true;

                    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                    private static int f272 = 125;

                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() throws Exception {
                        int i = 2 % 2;
                        int i2 = f267 + 33;
                        f268 = i2 % 128;
                        int i3 = i2 % 2;
                        if (ak.m525(ak.this)) {
                            int i4 = f268 + 83;
                            f267 = i4 % 128;
                            if (i4 % 2 != 0) {
                                ak.m519(ak.this).m710(m530(null, null, 121 >>> View.MeasureSpec.getMode(0), "\u0090\u0082\u008f\u0081\u0087\u0086\u008e\u008d\u008c\u0088\u0085\u0082\u008b\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0082\u0081").intern());
                                ak.m523(ak.this, true);
                            } else {
                                ak.m519(ak.this).m710(m530(null, null, 127 - View.MeasureSpec.getMode(0), "\u0090\u0082\u008f\u0081\u0087\u0086\u008e\u008d\u008c\u0088\u0085\u0082\u008b\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0082\u0081").intern());
                                ak.m523(ak.this, false);
                            }
                        }
                    }

                    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
                    private static String m530(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
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
                            char[] cArr2 = f269;
                            int i2 = f272;
                            if (f270) {
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
                            if (f271) {
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
                });
            }
        });
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final void m528(final ISAdQualityCustomMediationRevenue iSAdQualityCustomMediationRevenue) {
        int i = 2 % 2;
        int i2 = f254 + 89;
        f253 = i2 % 128;
        int i3 = i2 % 2;
        if (m518(iSAdQualityCustomMediationRevenue)) {
            t.m2987(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.ak.1

                /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
                private static int f260 = 1;

                /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
                private static int f262;

                /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
                private static char[] f261 = {'m', 36286, 7122, 43512, 14093, 50483, 21323, 57490, 28342, 64669, 35553, 6151, 42503, 13418, 49545, 20385, 56799, 27622, 63796, 34596, 5482};

                /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                private static long f263 = -445161846054875685L;

                @Override // com.json.adqualitysdk.sdk.i.io
                /* JADX INFO: renamed from: ｋ */
                public final void mo405() {
                    int i4 = 2 % 2;
                    int i5 = f260 + 17;
                    f262 = i5 % 128;
                    int i6 = i5 % 2;
                    ak.m519(ak.this).m713(m529((char) Drawable.resolveOpacity(0, 0), 21 - (KeyEvent.getMaxKeyCode() >> 16), ViewConfiguration.getMinimumFlingVelocity() >> 16).intern(), Collections.singletonList(ak.m522(ak.this, iSAdQualityCustomMediationRevenue)));
                    ak.m523(ak.this, true);
                    int i7 = f260 + 105;
                    f262 = i7 % 128;
                    if (i7 % 2 == 0) {
                        return;
                    }
                    Object obj = null;
                    super.hashCode();
                    throw null;
                }

                /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
                private static String m529(char c, int i4, int i5) {
                    String str;
                    synchronized (d.f1577) {
                        char[] cArr = new char[i4];
                        d.f1576 = 0;
                        while (d.f1576 < i4) {
                            cArr[d.f1576] = (char) ((((long) f261[d.f1576 + i5]) ^ (((long) d.f1576) * f263)) ^ ((long) c));
                            d.f1576++;
                        }
                        str = new String(cArr);
                    }
                    return str;
                }
            }, ao.m556().mo575());
        }
        int i4 = f253 + 15;
        f254 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private boolean m518(ISAdQualityCustomMediationRevenue iSAdQualityCustomMediationRevenue) {
        int i = 2 % 2;
        if (iSAdQualityCustomMediationRevenue == null) {
            return false;
        }
        if (iSAdQualityCustomMediationRevenue.getRevenue() >= 0.0d) {
            if (m527(iSAdQualityCustomMediationRevenue.getMediationNetwork())) {
                if (m521(iSAdQualityCustomMediationRevenue.getAdType())) {
                    return true;
                }
                l.m2904(m517("\udb86栶诌墋ទ䦀\uf0b7雥萹ħ☣念ᧀ掄萍欄︬\ud887㸵瓉\uda21狿⟦\udde6췔\uf0ad䄺籆쳶⪁踊彐", (ViewConfiguration.getFadingEdgeLength() >> 16) + 32).intern(), m520((char) (ViewConfiguration.getTapTimeout() >> 16), KeyEvent.normalizeMetaState(0) + 108, 129 - ExpandableListView.getPackedPositionGroup(0L)).intern());
                return false;
            }
            int i2 = f253 + 57;
            f254 = i2 % 128;
            int i3 = i2 % 2;
            l.m2904(m517("\udb86栶诌墋ទ䦀\uf0b7雥萹ħ☣念ᧀ掄萍欄︬\ud887㸵瓉\uda21狿⟦\udde6췔\uf0ad䄺籆쳶⪁踊彐", (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 32).intern(), m520((char) (5602 - (ViewConfiguration.getDoubleTapTimeout() >> 16)), (ViewConfiguration.getJumpTapTimeout() >> 16) + 62, (ViewConfiguration.getTapTimeout() >> 16) + 67).intern());
            return false;
        }
        int i4 = f253 + 115;
        f254 = i4 % 128;
        int i5 = i4 % 2;
        l.m2904(m517("\udb86栶诌墋ទ䦀\uf0b7雥萹ħ☣念ᧀ掄萍欄︬\ud887㸵瓉\uda21狿⟦\udde6췔\uf0ad䄺籆쳶⪁踊彐", 32 - TextUtils.getOffsetAfter("", 0)).intern(), m520((char) (41781 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))), TextUtils.lastIndexOf("", '0') + 68, (-1) - TextUtils.lastIndexOf("", '0', 0)).intern());
        return false;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static boolean m527(ISAdQualityMediationNetwork iSAdQualityMediationNetwork) {
        int i = 2 % 2;
        if (iSAdQualityMediationNetwork == null) {
            return false;
        }
        int i2 = f253 + 63;
        f254 = i2 % 128;
        int i3 = i2 % 2;
        if (TextUtils.isEmpty(m524(iSAdQualityMediationNetwork))) {
            return false;
        }
        int i4 = f253 + 23;
        f254 = i4 % 128;
        int i5 = i4 % 2;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
    
        if (r4 == com.json.adqualitysdk.sdk.ISAdQualityAdType.REWARDED) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
    
        if (r4 == com.json.adqualitysdk.sdk.ISAdQualityAdType.REWARDED) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        return false;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean m521(com.json.adqualitysdk.sdk.ISAdQualityAdType r4) {
        /*
            r0 = 2
            int r1 = r0 % r0
            com.ironsource.adqualitysdk.sdk.ISAdQualityAdType r1 = com.json.adqualitysdk.sdk.ISAdQualityAdType.INTERSTITIAL
            if (r4 == r1) goto L45
            int r1 = com.json.adqualitysdk.sdk.i.ak.f254
            int r1 = r1 + 113
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.ak.f253 = r2
            int r1 = r1 % r0
            com.ironsource.adqualitysdk.sdk.ISAdQualityAdType r1 = com.json.adqualitysdk.sdk.ISAdQualityAdType.VIDEO
            if (r4 == r1) goto L45
            int r1 = com.json.adqualitysdk.sdk.i.ak.f254
            int r1 = r1 + 39
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.ak.f253 = r2
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L28
            com.ironsource.adqualitysdk.sdk.ISAdQualityAdType r1 = com.json.adqualitysdk.sdk.ISAdQualityAdType.REWARDED_VIDEO
            r3 = 51
            int r3 = r3 / r2
            if (r4 == r1) goto L45
            goto L2c
        L28:
            com.ironsource.adqualitysdk.sdk.ISAdQualityAdType r1 = com.json.adqualitysdk.sdk.ISAdQualityAdType.REWARDED_VIDEO
            if (r4 == r1) goto L45
        L2c:
            int r1 = com.json.adqualitysdk.sdk.i.ak.f254
            int r1 = r1 + 17
            int r3 = r1 % 128
            com.json.adqualitysdk.sdk.i.ak.f253 = r3
            int r1 = r1 % r0
            if (r1 != 0) goto L3f
            com.ironsource.adqualitysdk.sdk.ISAdQualityAdType r1 = com.json.adqualitysdk.sdk.ISAdQualityAdType.REWARDED
            r3 = 83
            int r3 = r3 / r2
            if (r4 != r1) goto L44
            goto L45
        L3f:
            com.ironsource.adqualitysdk.sdk.ISAdQualityAdType r1 = com.json.adqualitysdk.sdk.ISAdQualityAdType.REWARDED
            if (r4 != r1) goto L44
            goto L45
        L44:
            return r2
        L45:
            int r4 = com.json.adqualitysdk.sdk.i.ak.f254
            int r4 = r4 + 67
            int r1 = r4 % 128
            com.json.adqualitysdk.sdk.i.ak.f253 = r1
            int r4 = r4 % r0
            if (r4 == 0) goto L52
            r4 = 1
            return r4
        L52:
            r4 = 0
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.ak.m521(com.ironsource.adqualitysdk.sdk.ISAdQualityAdType):boolean");
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static JSONObject m526(ISAdQualityCustomMediationRevenue iSAdQualityCustomMediationRevenue) {
        int i = 2 % 2;
        di diVar = new di();
        diVar.m2013(true);
        diVar.m2011(Double.valueOf(iSAdQualityCustomMediationRevenue.getRevenue()));
        diVar.m2012(m524(iSAdQualityCustomMediationRevenue.getMediationNetwork()));
        diVar.m2010(iSAdQualityCustomMediationRevenue.getPlacement());
        JSONObject jSONObjectM2009 = diVar.m2009();
        int i2 = f254 + 105;
        f253 = i2 % 128;
        if (i2 % 2 != 0) {
            return jSONObjectM2009;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m524(ISAdQualityMediationNetwork iSAdQualityMediationNetwork) {
        int i = 2 % 2;
        if (iSAdQualityMediationNetwork == ISAdQualityMediationNetwork.ADMOB) {
            return m520((char) (TextUtils.indexOf("", "") + 10589), ((byte) KeyEvent.getModifierMetaStateMask()) + 6, Color.green(0) + 237).intern();
        }
        if (iSAdQualityMediationNetwork == ISAdQualityMediationNetwork.DT_FAIR_BID) {
            String strIntern = m520((char) (63107 - View.combineMeasuredStates(0, 0)), 6 - MotionEvent.axisFromString(""), TextUtils.indexOf("", "") + 242).intern();
            int i2 = f254 + 39;
            f253 = i2 % 128;
            int i3 = i2 % 2;
            return strIntern;
        }
        if (iSAdQualityMediationNetwork != ISAdQualityMediationNetwork.HELIUM) {
            if (iSAdQualityMediationNetwork != ISAdQualityMediationNetwork.LEVEL_PLAY) {
                if (iSAdQualityMediationNetwork == ISAdQualityMediationNetwork.MAX) {
                    return m517("㒝ٺﾌ㵛姷Ა飂䞔", 8 - (ViewConfiguration.getTapTimeout() >> 16)).intern();
                }
                if (iSAdQualityMediationNetwork == ISAdQualityMediationNetwork.UNITY) {
                    return m517("팏쇷ท㜸᷷\ud867\ud7a9\uebc9", 8 - TextUtils.indexOf("", "", 0)).intern();
                }
                if (iSAdQualityMediationNetwork == ISAdQualityMediationNetwork.SELF_MEDIATED) {
                    return m520((char) (TextUtils.lastIndexOf("", '0', 0) + 57823), 12 - TextUtils.getOffsetAfter("", 0), 249 - (KeyEvent.getMaxKeyCode() >> 16)).intern();
                }
                if (iSAdQualityMediationNetwork != ISAdQualityMediationNetwork.OTHER) {
                    return "";
                }
                int i4 = f254 + 79;
                f253 = i4 % 128;
                int i5 = i4 % 2;
                return m520((char) (24102 - (ViewConfiguration.getLongPressTimeout() >> 16)), 6 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 260).intern();
            }
            int i6 = f254 + 71;
            f253 = i6 % 128;
            return i6 % 2 == 0 ? m517("淠ᡲ\udd5a믧鈹ꡇ诌墋郾ⱚ", (AudioTrack.getMaxVolume() > 2.0f ? 1 : (AudioTrack.getMaxVolume() == 2.0f ? 0 : -1)) * 9).intern() : m517("淠ᡲ\udd5a믧鈹ꡇ诌墋郾ⱚ", 11 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))).intern();
        }
        int i7 = f254 + 3;
        f253 = i7 % 128;
        return i7 % 2 == 0 ? m517("烠쫽ࢸ憭쭒엥", TextUtils.getCapsMode("", 1, 0) * 100).intern() : m517("烠쫽ࢸ憭쭒엥", TextUtils.getCapsMode("", 0, 0) + 6).intern();
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m517(String str, int i) {
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
                    char c = cArr3[1];
                    char c2 = cArr3[0];
                    char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f255)) ^ ((c2 >>> 5) + f252)));
                    cArr3[1] = c3;
                    cArr3[0] = (char) (c2 - (((c3 >>> 5) + f257) ^ ((c3 + i2) ^ ((c3 << 4) + f256))));
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

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m520(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f250[d.f1576 + i2]) ^ (((long) d.f1576) * f251)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }
}
