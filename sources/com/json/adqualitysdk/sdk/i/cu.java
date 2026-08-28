package com.json.adqualitysdk.sdk.i;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.media.MediaPlayer;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ExpandableListView;
import com.json.adqualitysdk.sdk.i.gx;
import com.json.adqualitysdk.sdk.i.gz;
import com.json.adqualitysdk.sdk.i.hc;
import com.json.adqualitysdk.sdk.i.hd;
import com.json.adqualitysdk.sdk.i.he;
import com.json.adqualitysdk.sdk.i.hf;
import com.json.adqualitysdk.sdk.i.jy;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes2.dex */
public final class cu extends da {

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static int f1437 = 1;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f1438 = 0;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static boolean f1439 = true;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char[] f1440 = {173, 218, Typography.times, 136, 203, 205, 201, 220, 209, 214, 207, 190, 223, Typography.middleDot, 188, 221, 208, 180, 219, 181, 204, 184, 212, 225, 187, 211, 171, 213, 216, Typography.copyright};

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f1441 = 104;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static long f1442 = 7066346922115880483L;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static boolean f1443 = true;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ List m1817(List list, Object[] objArr) {
        int i = 2 % 2;
        int i2 = f1438 + 77;
        f1437 = i2 % 128;
        int i3 = i2 % 2;
        List<Object> listM1819 = m1819(list, objArr);
        int i4 = f1438 + 71;
        f1437 = i4 % 128;
        if (i4 % 2 != 0) {
            return listM1819;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final im m1832(final ci ciVar, List<Object> list, final dq dqVar) {
        int i = 2 % 2;
        final dp dpVar = (dp) m1874(list, 0, dp.class);
        final ArrayList arrayList = new ArrayList();
        if (list.size() > 1) {
            int i2 = f1438 + 21;
            f1437 = i2 % 128;
            int i3 = i2 % 2;
            arrayList.addAll((Collection) m1874(list, 1, List.class));
        }
        if (dpVar != null) {
            return new im() { // from class: com.ironsource.adqualitysdk.sdk.i.cu.5
                @Override // com.json.adqualitysdk.sdk.i.im
                /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                public final void mo1848() {
                    arrayList.add(0, this);
                    dpVar.m2099(dqVar, ciVar, arrayList);
                    arrayList.remove(0);
                }
            };
        }
        int i4 = f1438 + 41;
        f1437 = i4 % 128;
        int i5 = i4 % 2;
        return null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static Object m1814(List<Object> list) {
        int i = 2 % 2;
        int i2 = f1437 + 107;
        f1438 = i2 % 128;
        jd.m2656().m2661((im) m1874(list, i2 % 2 != 0 ? 1 : 0, im.class));
        int i3 = f1437 + 91;
        f1438 = i3 % 128;
        int i4 = i3 % 2;
        return null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static Object m1818(List<Object> list) {
        int i = 2 % 2;
        int i2 = f1437 + 87;
        f1438 = i2 % 128;
        jd.m2656().m2662((im) m1874(list, i2 % 2 != 0 ? 1 : 0, im.class));
        int i3 = f1437 + 5;
        f1438 = i3 % 128;
        int i4 = i3 % 2;
        return null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final Object m1831(ci ciVar, List<Object> list, final dq dqVar) {
        final ci ciVar2;
        final dp dpVar;
        final List<Object> list2;
        int i = 2 % 2;
        try {
            dpVar = (dp) m1874(list, 0, dp.class);
            list2 = m1876(list, 1);
            ciVar2 = ciVar;
        } catch (Exception e) {
            e = e;
            ciVar2 = ciVar;
        }
        try {
            gz.b bVar = new gz.b() { // from class: com.ironsource.adqualitysdk.sdk.i.cu.6
                @Override // com.ironsource.adqualitysdk.sdk.i.gz.b
                /* JADX INFO: renamed from: ﾒ */
                public final void mo1841(gz gzVar, View view) {
                    dpVar.m2099(dqVar, ciVar2, cu.m1817(list2, new Object[]{this, gzVar, view}));
                }
            };
            int i2 = f1438 + 111;
            f1437 = i2 % 128;
            int i3 = i2 % 2;
            return bVar;
        } catch (Exception e2) {
            e = e2;
            cp.m1781(ciVar2.m1647(), m1820("噦랦閿\uf3a9톍㿐ᶊ箐姾\ua7ed藱\ue3d7쇙⿏ඁ欌䤺圡딊錹\uf101\udf23㵵᭻票䝗ꕹ荇\ue154캬Ⲵત梦皆", (ViewConfiguration.getJumpTapTimeout() >> 16) + 57847).intern(), e);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x004a, code lost:
    
        com.json.adqualitysdk.sdk.i.jr.m2746(r1, new com.json.adqualitysdk.sdk.i.cu.AnonymousClass11());
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0052, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0024, code lost:
    
        if (m1821(r5, 2) == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003b, code lost:
    
        if (m1821(r5, 2) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003d, code lost:
    
        r5 = com.json.adqualitysdk.sdk.i.cu.f1438 + 99;
        com.json.adqualitysdk.sdk.i.cu.f1437 = r5 % 128;
        r5 = r5 % 2;
        com.json.adqualitysdk.sdk.i.jr.m2746(r1, r2);
     */
    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m1834(java.util.List<java.lang.Object> r5) {
        /*
            r4 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.cu.f1437
            int r1 = r1 + 23
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.cu.f1438 = r2
            int r1 = r1 % r0
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L27
            java.lang.Class<android.view.View> r1 = android.view.View.class
            java.lang.Object r1 = m1874(r5, r3, r1)
            android.view.View r1 = (android.view.View) r1
            java.lang.Class<com.ironsource.adqualitysdk.sdk.i.gz$b> r3 = com.ironsource.adqualitysdk.sdk.i.gz.b.class
            java.lang.Object r2 = m1874(r5, r2, r3)
            com.ironsource.adqualitysdk.sdk.i.gz$b r2 = (com.ironsource.adqualitysdk.sdk.i.gz.b) r2
            boolean r5 = m1821(r5, r0)
            if (r5 != 0) goto L3d
            goto L4a
        L27:
            java.lang.Class<android.view.View> r1 = android.view.View.class
            java.lang.Object r1 = m1874(r5, r3, r1)
            android.view.View r1 = (android.view.View) r1
            java.lang.Class<com.ironsource.adqualitysdk.sdk.i.gz$b> r3 = com.ironsource.adqualitysdk.sdk.i.gz.b.class
            java.lang.Object r2 = m1874(r5, r2, r3)
            com.ironsource.adqualitysdk.sdk.i.gz$b r2 = (com.ironsource.adqualitysdk.sdk.i.gz.b) r2
            boolean r5 = m1821(r5, r0)
            if (r5 == 0) goto L4a
        L3d:
            int r5 = com.json.adqualitysdk.sdk.i.cu.f1438
            int r5 = r5 + 99
            int r3 = r5 % 128
            com.json.adqualitysdk.sdk.i.cu.f1437 = r3
            int r5 = r5 % r0
            com.json.adqualitysdk.sdk.i.jr.m2746(r1, r2)
            goto L52
        L4a:
            com.ironsource.adqualitysdk.sdk.i.cu$11 r5 = new com.ironsource.adqualitysdk.sdk.i.cu$11
            r5.<init>()
            com.json.adqualitysdk.sdk.i.jr.m2746(r1, r5)
        L52:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.cu.m1834(java.util.List):java.lang.Object");
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static View.OnClickListener m1815(List<Object> list) {
        int i = 2 % 2;
        int i2 = f1438 + 49;
        f1437 = i2 % 128;
        int i3 = i2 % 2;
        View.OnClickListener onClickListenerM2742 = jr.m2742((View) m1874(list, 0, View.class));
        int i4 = f1438 + 75;
        f1437 = i4 % 128;
        if (i4 % 2 != 0) {
            return onClickListenerM2742;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final Object m1835(ci ciVar, List<Object> list, final dq dqVar) {
        final ci ciVar2;
        final dp dpVar;
        final List<Object> list2;
        int i = 2 % 2;
        Object obj = null;
        try {
            dpVar = (dp) m1874(list, 0, dp.class);
            list2 = m1876(list, 1);
            ciVar2 = ciVar;
        } catch (Exception e) {
            e = e;
            ciVar2 = ciVar;
        }
        try {
            hd.e eVar = new hd.e() { // from class: com.ironsource.adqualitysdk.sdk.i.cu.13
                @Override // com.ironsource.adqualitysdk.sdk.i.hd.e
                /* JADX INFO: renamed from: ｋ */
                public final boolean mo1842(hd hdVar, View view, MotionEvent motionEvent) {
                    return dpVar.m2099(dqVar, ciVar2, cu.m1817(list2, new Object[]{this, hdVar, view, motionEvent})).m2134();
                }
            };
            int i2 = f1437 + 95;
            f1438 = i2 % 128;
            if (i2 % 2 == 0) {
                return eVar;
            }
            super.hashCode();
            throw null;
        } catch (Exception e2) {
            e = e2;
            cp.m1781(ciVar2.m1647(), m1816(null, null, 127 - ExpandableListView.getPackedPositionGroup(0L), "\u0082\u0086\u008a\u0086\u0088\u0093\u0089\u0092\u0091\u0085\u0090\u0083\u008f\u008a\u008e\u008d\u0086\u0089\u008c\u0084\u008b\u008a\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0082\u0083\u0082\u0082\u0081").intern(), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final Object m1838(List<Object> list) {
        int i = 2 % 2;
        int i2 = f1438 + 77;
        f1437 = i2 % 128;
        int i3 = i2 % 2;
        View view = (View) m1874(list, 0, View.class);
        final hd.e eVar = (hd.e) m1874(list, 1, hd.e.class);
        if (!m1821(list, 2)) {
            jr.m2735(view, new hd.e() { // from class: com.ironsource.adqualitysdk.sdk.i.cu.12
                @Override // com.ironsource.adqualitysdk.sdk.i.hd.e
                /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
                public final boolean mo1842(final hd hdVar, final View view2, final MotionEvent motionEvent) {
                    t.m2984(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.cu.12.2
                        @Override // com.json.adqualitysdk.sdk.i.io
                        /* JADX INFO: renamed from: ｋ */
                        public final void mo405() {
                            eVar.mo1842(hdVar, view2, motionEvent);
                        }
                    });
                    return false;
                }
            });
            return null;
        }
        int i4 = f1438 + 69;
        f1437 = i4 % 128;
        int i5 = i4 % 2;
        jr.m2735(view, eVar);
        return null;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public static View.OnTouchListener m1813(List<Object> list) {
        int i = 2 % 2;
        int i2 = f1437 + 35;
        f1438 = i2 % 128;
        int i3 = i2 % 2;
        View.OnTouchListener onTouchListenerM2732 = jr.m2732((View) m1874(list, 0, View.class));
        int i4 = f1437 + 23;
        f1438 = i4 % 128;
        int i5 = i4 % 2;
        return onTouchListenerM2732;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final Object m1837(ci ciVar, List<Object> list, final dq dqVar) {
        final ci ciVar2;
        final dp dpVar;
        final List<Object> list2;
        int i = 2 % 2;
        Object obj = null;
        try {
            dpVar = (dp) m1874(list, 0, dp.class);
            list2 = m1876(list, 1);
            ciVar2 = ciVar;
        } catch (Exception e) {
            e = e;
            ciVar2 = ciVar;
        }
        try {
            hc.a aVar = new hc.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cu.14
                @Override // com.ironsource.adqualitysdk.sdk.i.hc.a
                /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                public final void mo1843(hc hcVar, MediaPlayer mediaPlayer) {
                    dpVar.m2099(dqVar, ciVar2, cu.m1817(list2, new Object[]{this, hcVar, mediaPlayer}));
                }
            };
            int i2 = f1437 + 7;
            f1438 = i2 % 128;
            if (i2 % 2 == 0) {
                return aVar;
            }
            super.hashCode();
            throw null;
        } catch (Exception e2) {
            e = e2;
            cp.m1781(ciVar2.m1647(), m1820("噦욬瞫\ue4bbᖥ苲㎮ꂺ톮产ﾵ沕鶑ઝ믕⢽妖\uf68a枀钅ַ늎⏼僡쇾绤\uefde᳢跟㫸ꯠ\ud8f0䧢\ue6ccៜ蓐㗻ꋛ폞䃜\uf1ce滈鿄మ", 37116 - TextUtils.indexOf((CharSequence) "", '0')).intern(), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final Object m1833(ci ciVar, List<Object> list, final dq dqVar) {
        final ci ciVar2;
        final dp dpVar;
        final List<Object> list2;
        int i = 2 % 2;
        try {
            dpVar = (dp) m1874(list, 0, dp.class);
            list2 = m1876(list, 1);
            ciVar2 = ciVar;
        } catch (Exception e) {
            e = e;
            ciVar2 = ciVar;
        }
        try {
            he.a aVar = new he.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cu.15
                @Override // com.ironsource.adqualitysdk.sdk.i.he.a
                /* JADX INFO: renamed from: ﾇ */
                public final boolean mo1840(he heVar, MediaPlayer mediaPlayer, int i2, int i3) {
                    return dpVar.m2099(dqVar, ciVar2, cu.m1817(list2, new Object[]{this, heVar, mediaPlayer, Integer.valueOf(i2), Integer.valueOf(i3)})).m2134();
                }
            };
            int i2 = f1437 + 53;
            f1438 = i2 % 128;
            int i3 = i2 % 2;
            return aVar;
        } catch (Exception e2) {
            e = e2;
            cp.m1781(ciVar2.m1647(), m1820("噦\uf596ᇟ봙\ud94d擠胪Ⱐ䡾鞽㎑忇\ufb19ݟꋡ컇樶뙰햴熇鷿㤜䕘\ue0bb೮\ua83e\uf45aᎰ뾮\udbc6朗荕⺏䫭阾㉢冺ﶎ\u19ccꔀ", 41928 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))).intern(), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public final Object m1825(ci ciVar, List<Object> list, final dq dqVar) {
        final ci ciVar2;
        final dp dpVar;
        final List<Object> list2;
        int i = 2 % 2;
        try {
            dpVar = (dp) m1874(list, 0, dp.class);
            list2 = m1876(list, 1);
            ciVar2 = ciVar;
        } catch (Exception e) {
            e = e;
            ciVar2 = ciVar;
        }
        try {
            gx.c cVar = new gx.c() { // from class: com.ironsource.adqualitysdk.sdk.i.cu.19
                @Override // com.ironsource.adqualitysdk.sdk.i.gx.c
                /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
                public final void mo1844(gx gxVar, MediaPlayer mediaPlayer) {
                    dpVar.m2099(dqVar, ciVar2, cu.m1817(list2, new Object[]{this, gxVar, mediaPlayer}));
                }
            };
            int i2 = f1438 + 71;
            f1437 = i2 % 128;
            if (i2 % 2 == 0) {
                int i3 = 6 / 0;
            }
            return cVar;
        } catch (Exception e2) {
            e = e2;
            cp.m1781(ciVar2.m1647(), m1820("噦\uf238ẃ뭷쟵怎谶⢎甎釳㩍䛉\ue2a1༑ꮽ\uf449ზ벾\ud928斉蹇⫒睄錵㾞堐\ue4c6Ş괜즩ሀ뻤\udb6f柏莥Ⱁ䢈镠ㇹ嶵\ue638ʆ꽼쯮ᑊ뀤", (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 42089).intern(), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public final Object m1824(ci ciVar, List<Object> list, final dq dqVar) {
        final ci ciVar2;
        final dp dpVar;
        final List<Object> list2;
        int i = 2 % 2;
        try {
            dpVar = (dp) m1874(list, 0, dp.class);
            list2 = m1876(list, 1);
            ciVar2 = ciVar;
        } catch (Exception e) {
            e = e;
            ciVar2 = ciVar;
        }
        try {
            hf.b bVar = new hf.b() { // from class: com.ironsource.adqualitysdk.sdk.i.cu.16
                @Override // com.ironsource.adqualitysdk.sdk.i.hf.b
                /* JADX INFO: renamed from: ﻐ */
                public final void mo1839(hf hfVar, MediaPlayer mediaPlayer) {
                    dpVar.m2099(dqVar, ciVar2, cu.m1817(list2, new Object[]{this, hfVar, mediaPlayer}));
                }
            };
            int i2 = f1438 + 53;
            f1437 = i2 % 128;
            if (i2 % 2 == 0) {
                int i3 = 15 / 0;
            }
            return bVar;
        } catch (Exception e2) {
            e = e2;
            cp.m1781(ciVar2.m1647(), m1816(null, null, 127 - View.MeasureSpec.getSize(0), "\u0082\u0086\u008a\u0086\u0088\u0093\u0089\u0092\u0086\u0088\u0086\u0097\u009d\u009c\u0083\u009b\u009a\u0086\u0086\u0099\u008a\u008e\u0082\u0086\u0098\u0087\u0097\u0096\u0087\u0089\u0095\u0086\u0094\u0084\u008b\u008a\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0082\u0083\u0082\u0082\u0081").intern(), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public final Object m1822(ci ciVar, List<Object> list, final dq dqVar) {
        final ci ciVar2;
        final dp dpVar;
        final List<Object> list2;
        final boolean zM1821;
        int i = 2 % 2;
        try {
            dpVar = (dp) m1874(list, 0, dp.class);
            list2 = m1876(list, 1);
            zM1821 = m1821(list, 2);
            ciVar2 = ciVar;
        } catch (Exception e) {
            e = e;
            ciVar2 = ciVar;
        }
        try {
            View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: com.ironsource.adqualitysdk.sdk.i.cu.4

                /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
                private static int f1507 = 1;

                /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
                private static int f1508 = 0;

                /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
                private static int f1509 = 1;

                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                    int i10 = 2 % 2;
                    int i11 = f1508 + 59;
                    f1509 = i11 % 128;
                    int i12 = i11 % 2;
                    try {
                        final List<Object> listM1817 = cu.m1817(list2, new Object[]{this, view, Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9)});
                        if (!zM1821) {
                            t.m2984(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.cu.4.1
                                @Override // com.json.adqualitysdk.sdk.i.io
                                /* JADX INFO: renamed from: ｋ */
                                public final void mo405() {
                                    dpVar.m2099(dqVar, ciVar2, listM1817);
                                }
                            });
                            return;
                        }
                        int i13 = f1509 + 31;
                        f1508 = i13 % 128;
                        if (i13 % 2 == 0) {
                            dpVar.m2099(dqVar, ciVar2, listM1817);
                        } else {
                            dpVar.m2099(dqVar, ciVar2, listM1817);
                            throw null;
                        }
                    } catch (Throwable th) {
                        cp.m1781(ciVar2.m1647(), new StringBuilder().append(m1847(true, "\u0005\u0004\t\u0013\u000e\t\uffc0\u0012\u0005\u000e\u0005\u0014\u0013\t￬\u0005\u0007\u000e\u0001\b￣\u0014\u0015\u000f\u0019\u0001￬\u000e\uffef\uffc0\u000e\t\uffc0\u0012\u000f\u0012\u0012￥\uffc0", (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 97, 38 - ((byte) KeyEvent.getModifierMetaStateMask()), 38 - Color.argb(0, 0, 0, 0)).intern()).append(dpVar.m2098()).toString(), th);
                    }
                }

                /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
                private static String m1847(boolean z, String str, int i2, int i3, int i4) {
                    String str2;
                    Object charArray = str;
                    if (str != null) {
                        charArray = str.toCharArray();
                    }
                    char[] cArr = (char[]) charArray;
                    synchronized (a.f66) {
                        char[] cArr2 = new char[i3];
                        a.f65 = 0;
                        while (a.f65 < i3) {
                            a.f63 = cArr[a.f65];
                            cArr2[a.f65] = (char) (a.f63 + i2);
                            int i5 = a.f65;
                            cArr2[i5] = (char) (cArr2[i5] - f1507);
                            a.f65++;
                        }
                        if (i4 > 0) {
                            a.f64 = i4;
                            char[] cArr3 = new char[i3];
                            System.arraycopy(cArr2, 0, cArr3, 0, i3);
                            System.arraycopy(cArr3, 0, cArr2, i3 - a.f64, a.f64);
                            System.arraycopy(cArr3, a.f64, cArr2, 0, i3 - a.f64);
                        }
                        if (z) {
                            char[] cArr4 = new char[i3];
                            a.f65 = 0;
                            while (a.f65 < i3) {
                                cArr4[a.f65] = cArr2[(i3 - a.f65) - 1];
                                a.f65++;
                            }
                            cArr2 = cArr4;
                        }
                        str2 = new String(cArr2);
                    }
                    return str2;
                }
            };
            int i2 = f1437 + 91;
            f1438 = i2 % 128;
            int i3 = i2 % 2;
            return onLayoutChangeListener;
        } catch (Exception e2) {
            e = e2;
            cp.m1781(ciVar2.m1647(), m1816(null, null, 127 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), "\u0082\u0086\u008a\u0086\u0088\u0093\u0089\u0092\u0086\u008b\u008a\u0087\u0091\u009b\u0088\u0090\u0083\u0098\u0087\u0092\u008a\u008e\u0084\u008b\u008a\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0082\u0083\u0082\u0082\u0081").intern(), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public final Object m1829(ci ciVar, List<Object> list, final dq dqVar) {
        final ci ciVar2;
        final dp dpVar;
        final dp dpVar2;
        final List<Object> list2;
        final boolean zM1821;
        int i = 2 % 2;
        try {
            dpVar = (dp) m1874(list, 0, dp.class);
            dpVar2 = (dp) m1874(list, 1, dp.class);
            list2 = m1876(list, 2);
            zM1821 = m1821(list, 3);
            ciVar2 = ciVar;
        } catch (Exception e) {
            e = e;
            ciVar2 = ciVar;
        }
        try {
            View.OnAttachStateChangeListener onAttachStateChangeListener = new View.OnAttachStateChangeListener() { // from class: com.ironsource.adqualitysdk.sdk.i.cu.2

                /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
                private static int f1488 = 0;

                /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
                private static int f1489 = 1;

                /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
                private static long f1490 = 0;

                /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
                private static int f1491 = 0;

                /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
                private static char f1492 = 13152;

                @Override // android.view.View.OnAttachStateChangeListener
                public final void onViewAttachedToWindow(View view) {
                    int i2 = 2 % 2;
                    int i3 = f1489 + 85;
                    f1488 = i3 % 128;
                    int i4 = i3 % 2;
                    m1846(dpVar, view);
                    int i5 = f1488 + 115;
                    f1489 = i5 % 128;
                    int i6 = i5 % 2;
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public final void onViewDetachedFromWindow(View view) {
                    int i2 = 2 % 2;
                    int i3 = f1488 + 97;
                    f1489 = i3 % 128;
                    int i4 = i3 % 2;
                    m1846(dpVar2, view);
                    int i5 = f1489 + 75;
                    f1488 = i5 % 128;
                    if (i5 % 2 != 0) {
                        int i6 = 80 / 0;
                    }
                }

                /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                private void m1846(final dp dpVar3, View view) {
                    int i2 = 2 % 2;
                    int i3 = f1489 + 43;
                    f1488 = i3 % 128;
                    int i4 = i3 % 2;
                    try {
                        final List<Object> listM1817 = cu.m1817(list2, new Object[]{this, view});
                        if (!zM1821) {
                            t.m2984(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.cu.2.2
                                @Override // com.json.adqualitysdk.sdk.i.io
                                /* JADX INFO: renamed from: ｋ */
                                public final void mo405() {
                                    dpVar3.m2099(dqVar, ciVar2, listM1817);
                                }
                            });
                            return;
                        }
                        int i5 = f1488 + 63;
                        f1489 = i5 % 128;
                        int i6 = i5 % 2;
                        dpVar3.m2099(dqVar, ciVar2, listM1817);
                    } catch (Throwable th) {
                        cp.m1781(ciVar2.m1647(), new StringBuilder().append(m1845("\u0000\u0000\u0000\u0000", "㛎౸ᦫ\uf608\udcf4獦떮脢즷\udd70齬ཧ\uf272ᬣﱭ쎲\ue464瘰㪸\uf300錜뿍넾‡ᐕ鐾⋟膊蚄錳羽\udbdc滊뗳縠놽\ue971\uf717䵺䛌時쩣\u2431牐", "慏푄昋閭", (char) ((Process.myTid() >> 22) + 44390), KeyEvent.keyCodeFromString("")).intern()).append(dpVar3.m2098()).toString(), th);
                    }
                }

                /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                private static String m1845(String str, String str2, String str3, char c, int i2) {
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
                        cArr5[2] = (char) (cArr5[2] + ((char) i2));
                        int length = cArr2.length;
                        char[] cArr6 = new char[length];
                        j.f2591 = 0;
                        while (j.f2591 < length) {
                            int i3 = (j.f2591 + 2) % 4;
                            int i4 = (j.f2591 + 3) % 4;
                            j.f2592 = (char) (((cArr4[j.f2591 % 4] * 32718) + cArr5[i3]) % 65535);
                            cArr5[i4] = (char) (((cArr4[i4] * 32718) + cArr5[i3]) / 65535);
                            cArr4[i4] = j.f2592;
                            cArr6[j.f2591] = (char) (((((long) (cArr4[i4] ^ cArr2[j.f2591])) ^ f1490) ^ ((long) f1491)) ^ ((long) f1492));
                            j.f2591++;
                        }
                        str4 = new String(cArr6);
                    }
                    return str4;
                }
            };
            int i2 = f1438 + 49;
            f1437 = i2 % 128;
            int i3 = i2 % 2;
            return onAttachStateChangeListener;
        } catch (Exception e2) {
            e = e2;
            cp.m1781(ciVar2.m1647(), m1816(null, null, ((Process.getThreadPriority(0) + 20) >> 6) + 127, "\u0082\u0086\u008a\u0086\u0088\u0093\u0089\u0092\u0086\u008b\u008a\u0087\u0091\u009b\u0086\u0088\u0087\u0088\u0099\u0091\u0085\u0087\u0088\u0088\u009e\u008a\u008e\u0084\u008b\u008a\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0082\u0083\u0082\u0082\u0081").intern(), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public final Object m1830(List<Object> list) {
        int i = 2 % 2;
        int i2 = f1438 + 107;
        f1437 = i2 % 128;
        int i3 = i2 % 2;
        MediaPlayer mediaPlayer = (MediaPlayer) m1874(list, 0, MediaPlayer.class);
        final hf.b bVar = (hf.b) m1874(list, 1, hf.b.class);
        if (m1821(list, 2)) {
            jr.m2739(mediaPlayer, bVar);
            int i4 = f1437 + 13;
            f1438 = i4 % 128;
            int i5 = i4 % 2;
            return null;
        }
        jr.m2739(mediaPlayer, new hf.b() { // from class: com.ironsource.adqualitysdk.sdk.i.cu.1
            @Override // com.ironsource.adqualitysdk.sdk.i.hf.b
            /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
            public final void mo1839(final hf hfVar, final MediaPlayer mediaPlayer2) {
                t.m2984(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.cu.1.1
                    @Override // com.json.adqualitysdk.sdk.i.io
                    /* JADX INFO: renamed from: ｋ */
                    public final void mo405() {
                        bVar.mo1839(hfVar, mediaPlayer2);
                    }
                });
            }
        });
        return null;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public final Object m1823(List<Object> list) {
        int i = 2 % 2;
        int i2 = f1437 + 45;
        f1438 = i2 % 128;
        int i3 = i2 % 2;
        MediaPlayer mediaPlayer = (MediaPlayer) m1874(list, 0, MediaPlayer.class);
        final hc.a aVar = (hc.a) m1874(list, 1, hc.a.class);
        Object obj = null;
        if (!m1821(list, 2)) {
            jr.m2744(mediaPlayer, new hc.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cu.3
                @Override // com.ironsource.adqualitysdk.sdk.i.hc.a
                /* JADX INFO: renamed from: ﾒ */
                public final void mo1843(final hc hcVar, final MediaPlayer mediaPlayer2) {
                    t.m2984(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.cu.3.3
                        @Override // com.json.adqualitysdk.sdk.i.io
                        /* JADX INFO: renamed from: ｋ */
                        public final void mo405() {
                            aVar.mo1843(hcVar, mediaPlayer2);
                        }
                    });
                }
            });
        } else {
            int i4 = f1438 + 43;
            f1437 = i4 % 128;
            if (i4 % 2 == 0) {
                jr.m2744(mediaPlayer, aVar);
                super.hashCode();
                throw null;
            }
            jr.m2744(mediaPlayer, aVar);
        }
        return null;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public final Object m1828(List<Object> list) {
        int i = 2 % 2;
        MediaPlayer mediaPlayer = (MediaPlayer) m1874(list, 0, MediaPlayer.class);
        final he.a aVar = (he.a) m1874(list, 1, he.a.class);
        if (!m1821(list, 2)) {
            jr.m2745(mediaPlayer, new he.a() { // from class: com.ironsource.adqualitysdk.sdk.i.cu.10
                @Override // com.ironsource.adqualitysdk.sdk.i.he.a
                /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
                public final boolean mo1840(final he heVar, final MediaPlayer mediaPlayer2, final int i2, final int i3) {
                    t.m2984(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.cu.10.5
                        @Override // com.json.adqualitysdk.sdk.i.io
                        /* JADX INFO: renamed from: ｋ */
                        public final void mo405() {
                            aVar.mo1840(heVar, mediaPlayer2, i2, i3);
                        }
                    });
                    return false;
                }
            });
        } else {
            int i2 = f1437 + 89;
            f1438 = i2 % 128;
            if (i2 % 2 != 0) {
                jr.m2745(mediaPlayer, aVar);
                int i3 = 20 / 0;
            } else {
                jr.m2745(mediaPlayer, aVar);
            }
        }
        int i4 = f1437 + 5;
        f1438 = i4 % 128;
        int i5 = i4 % 2;
        return null;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public final Object m1826(List<Object> list) {
        int i = 2 % 2;
        MediaPlayer mediaPlayer = (MediaPlayer) m1874(list, 0, MediaPlayer.class);
        final gx.c cVar = (gx.c) m1874(list, 1, gx.c.class);
        if (!m1821(list, 2)) {
            jr.m2738(mediaPlayer, new gx.c() { // from class: com.ironsource.adqualitysdk.sdk.i.cu.7
                @Override // com.ironsource.adqualitysdk.sdk.i.gx.c
                /* JADX INFO: renamed from: ﾇ */
                public final void mo1844(final gx gxVar, final MediaPlayer mediaPlayer2) {
                    t.m2984(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.cu.7.4
                        @Override // com.json.adqualitysdk.sdk.i.io
                        /* JADX INFO: renamed from: ｋ */
                        public final void mo405() {
                            cVar.mo1844(gxVar, mediaPlayer2);
                        }
                    });
                }
            });
        } else {
            int i2 = f1437 + 5;
            f1438 = i2 % 128;
            int i3 = i2 % 2;
            jr.m2738(mediaPlayer, cVar);
        }
        int i4 = f1438 + 93;
        f1437 = i4 % 128;
        int i5 = i4 % 2;
        return null;
    }

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    public static Object m1812(List<Object> list) {
        int i = 2 % 2;
        gy gyVar = (gy) m1874(list, 0, gy.class);
        if (gyVar != null) {
            int i2 = f1438 + 13;
            f1437 = i2 % 128;
            if (i2 % 2 != 0) {
                return gyVar.mo878();
            }
            gyVar.mo878();
            throw null;
        }
        int i3 = f1437 + 7;
        f1438 = i3 % 128;
        if (i3 % 2 == 0) {
            return null;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public final Object m1827(ci ciVar, List<Object> list, final dq dqVar) {
        final ci ciVar2;
        final dp dpVar;
        final List<Object> list2;
        final boolean zM1821;
        int i = 2 % 2;
        try {
            dpVar = (dp) m1874(list, 0, dp.class);
            list2 = m1876(list, 1);
            zM1821 = m1821(list, 2);
            ciVar2 = ciVar;
        } catch (Exception e) {
            e = e;
            ciVar2 = ciVar;
        }
        try {
            BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: com.ironsource.adqualitysdk.sdk.i.cu.9
                @Override // android.content.BroadcastReceiver
                public final void onReceive(final Context context, final Intent intent) {
                    if (!zM1821) {
                        t.m2984(new io() { // from class: com.ironsource.adqualitysdk.sdk.i.cu.9.3
                            @Override // com.json.adqualitysdk.sdk.i.io
                            /* JADX INFO: renamed from: ｋ */
                            public final void mo405() {
                                AnonymousClass9 anonymousClass9 = AnonymousClass9.this;
                                AnonymousClass9.m1851(anonymousClass9, dpVar, dqVar, ciVar2, list2, context, intent);
                            }
                        });
                    } else {
                        dpVar.m2099(dqVar, ciVar2, cu.m1817(list2, new Object[]{this, context, intent}));
                    }
                }

                /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
                static /* synthetic */ void m1851(AnonymousClass9 anonymousClass9, dp dpVar2, dq dqVar2, ci ciVar3, List list3, Context context, Intent intent) {
                    dpVar2.m2099(dqVar2, ciVar3, cu.m1817(list3, new Object[]{anonymousClass9, context, intent}));
                }
            };
            int i2 = f1437 + 25;
            f1438 = i2 % 128;
            int i3 = i2 % 2;
            return broadcastReceiver;
        } catch (Exception e2) {
            e = e2;
            cp.m1781(ciVar2.m1647(), m1820("噦恀㩳\uf47f踕塖ሦⰦ\ue6ce냛䫽ӱ\ude81\ue899ꋭ粞㝁셭魰唄演㤧\uf326跐䟩ᇯ⯺\ue58d뾖䦸θ\uda5e", 13841 - (ViewConfiguration.getEdgeSlop() >> 16)).intern(), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final Object m1836(final ci ciVar, List<Object> list) {
        final String simpleName;
        int i = 2 % 2;
        final boolean zBooleanValue = false;
        Class cls = (Class) m1874(list, 0, Class.class);
        Object obj = m1874(list, 1, (Class<Object>) Object.class);
        if (list.size() > 2) {
            zBooleanValue = ((Boolean) m1874(list, 2, Boolean.class)).booleanValue();
            int i2 = f1438 + 125;
            f1437 = i2 % 128;
            int i3 = i2 % 2;
        }
        if (list.size() > 3) {
            int i4 = f1437 + 25;
            f1438 = i4 % 128;
            int i5 = i4 % 2;
            simpleName = (String) m1874(list, 3, String.class);
        } else {
            simpleName = cls.getSimpleName();
        }
        return jy.m2812(cls, obj, new jy.b() { // from class: com.ironsource.adqualitysdk.sdk.i.cu.8

            /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
            private static int f1531 = 1;

            /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
            private static int f1532;

            /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
            private static char[] f1534 = {'.', 55581, 49992, 60910, 38417, 45218, 23186, 18301, 24984, 2622, 13381, 57063, 64263, 58798, 36805, 43044, ' ', 6671, 13473, 20306, 27104, 33669, 40488, 47246, 54143, 60700, 2036, ' ', 6670, 13485, 20309, 27132, 33679, 40482, 47307, 54114};

            /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
            private static long f1533 = 6706617922258868834L;

            @Override // com.ironsource.adqualitysdk.sdk.i.jy.b
            /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
            public final void mo1850(Object obj2, Method method, Object[] objArr) {
                List arrayList;
                int i6 = 2 % 2;
                int i7 = f1531 + 65;
                f1532 = i7 % 128;
                try {
                    if (i7 % 2 != 0) {
                        throw null;
                    }
                    if (method != null) {
                        String string = new StringBuilder().append(simpleName).append(m1849((char) ((-1) - Process.getGidForName("")), Color.red(0) + 1, (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))).intern()).append(method.getName()).toString();
                        gy gyVar = (gy) obj2;
                        if (objArr != null) {
                            arrayList = Arrays.asList(objArr);
                        } else {
                            arrayList = new ArrayList();
                            int i8 = f1531 + 95;
                            f1532 = i8 % 128;
                            int i9 = i8 % 2;
                        }
                        List<Object> listM1817 = cu.m1817(arrayList, new Object[]{gyVar});
                        ArrayList arrayList2 = new ArrayList();
                        if (zBooleanValue) {
                            arrayList2.add(listM1817);
                            listM1817 = arrayList2;
                        }
                        ciVar.m1649().mo1600(string, listM1817);
                        int i10 = f1532 + 23;
                        f1531 = i10 % 128;
                        int i11 = i10 % 2;
                    }
                } catch (Exception e) {
                    cp.m1781(ciVar.m1647(), new StringBuilder().append(m1849((char) (Color.blue(0) + 55640), 14 - TextUtils.indexOf((CharSequence) "", '0'), (ViewConfiguration.getWindowTouchSlop() >> 8) + 1).intern()).append(method.getName()).append(m1849((char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), (Process.myTid() >> 22) + 11, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 17).intern()).append(simpleName).append(m1849((char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), ImageFormat.getBitsPerPixel(0) + 10, Color.red(0) + 27).intern()).toString(), e);
                }
            }

            /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
            private static String m1849(char c, int i6, int i7) {
                String str;
                synchronized (d.f1577) {
                    char[] cArr = new char[i6];
                    d.f1576 = 0;
                    while (d.f1576 < i6) {
                        cArr[d.f1576] = (char) ((((long) f1534[d.f1576 + i7]) ^ (((long) d.f1576) * f1533)) ^ ((long) c));
                        d.f1576++;
                    }
                    str = new String(cArr);
                }
                return str;
            }
        });
    }

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    public static boolean m1809(List<Object> list) {
        int i = 2 % 2;
        int i2 = f1438 + 95;
        f1437 = i2 % 128;
        int i3 = i2 % 2;
        return jy.m2813(m1874(list, 0, Object.class));
    }

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    public static jk m1808(List<Object> list) {
        int i = 2 % 2;
        int i2 = f1438 + 85;
        f1437 = i2 % 128;
        int i3 = i2 % 2;
        jk jkVarM2698 = jk.m2698((WebView) m1874(list, 0, WebView.class), m1820("噂闒텪ᳰ堕螡썧༟䪤", TextUtils.indexOf((CharSequence) "", '0', 0) + 50070).intern());
        int i4 = f1438 + 29;
        f1437 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 9 / 0;
        }
        return jkVarM2698;
    }

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    public static Object m1810(List<Object> list) {
        int i = 2 % 2;
        int i2 = f1438 + 73;
        f1437 = i2 % 128;
        int i3 = i2 % 2;
        ((jk) m1874(list, 0, jk.class)).m2706();
        int i4 = f1437 + 87;
        f1438 = i4 % 128;
        if (i4 % 2 == 0) {
            return null;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    public static Object m1811(List<Object> list) {
        int i = 2 % 2;
        int i2 = f1438 + 63;
        f1437 = i2 % 128;
        ((jk) m1874(list, i2 % 2 == 0 ? 1 : 0, jk.class)).m2700();
        return null;
    }

    /* JADX INFO: renamed from: ﬤ, reason: contains not printable characters */
    public static WebViewClient m1807(List<Object> list) {
        int i = 2 % 2;
        int i2 = f1437 + 113;
        f1438 = i2 % 128;
        int i3 = i2 % 2;
        WebViewClient webViewClientM2853 = kc.m2853((WebView) m1874(list, 0, WebView.class));
        int i4 = f1437 + 37;
        f1438 = i4 % 128;
        int i5 = i4 % 2;
        return webViewClientM2853;
    }

    /* JADX INFO: renamed from: 爫, reason: contains not printable characters */
    public static WebChromeClient m1806(List<Object> list) {
        int i = 2 % 2;
        int i2 = f1437 + 63;
        f1438 = i2 % 128;
        int i3 = i2 % 2;
        WebChromeClient webChromeClientM2862 = kc.m2862((WebView) m1874(list, 0, WebView.class));
        int i4 = f1438 + 95;
        f1437 = i4 % 128;
        if (i4 % 2 != 0) {
            return webChromeClientM2862;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static List<Object> m1819(List<Object> list, Object... objArr) {
        int i = 2 % 2;
        ArrayList arrayList = new ArrayList(Arrays.asList(objArr));
        if (list != null) {
            int i2 = f1437 + 115;
            f1438 = i2 % 128;
            if (i2 % 2 != 0) {
                arrayList.addAll(list);
                int i3 = 97 / 0;
            } else {
                arrayList.addAll(list);
            }
            int i4 = f1438 + 41;
            f1437 = i4 % 128;
            int i5 = i4 % 2;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static boolean m1821(List<Object> list, int i) {
        int i2 = 2 % 2;
        int i3 = f1437 + 75;
        f1438 = i3 % 128;
        if (i3 % 2 != 0) {
            list.size();
            throw null;
        }
        if (list.size() <= i || !((Boolean) m1874(list, i, Boolean.class)).booleanValue()) {
            int i4 = f1437 + 121;
            f1438 = i4 % 128;
            int i5 = i4 % 2;
            return false;
        }
        int i6 = f1438 + 71;
        f1437 = i6 % 128;
        int i7 = i6 % 2;
        return true;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1820(String str, int i) {
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
                cArr2[f.f1930] = (char) (((long) (cArr[f.f1930] ^ (f.f1930 * f.f1928))) ^ f1442);
                f.f1930++;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m1816(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
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
            char[] cArr2 = f1440;
            int i2 = f1441;
            if (f1443) {
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
            if (f1439) {
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
