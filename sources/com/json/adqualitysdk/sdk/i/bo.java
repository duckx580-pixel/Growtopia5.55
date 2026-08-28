package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.os.Process;
import android.text.AndroidCharacter;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.inmobi.ads.AdContainer;
import com.inmobi.ads.AdUnit;
import com.inmobi.sdk.InMobiSdk;
import com.json.adqualitysdk.sdk.i.bb;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class bo extends bb {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f920 = 1;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f921;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char[] f923 = {'I', 13978, 28069, 42163, 56242, 4781, 18937, 32968, 47073, 61175, 9724, 23573, 37638, 51725, 300, 14389, 52932, 63511, 41768, 27198, 5439, 56352, 34676, 20037, 31084, 8314, 60273, 37528, 23947, 1152, 53153, 63160, 41371, 26753, 'N', 13973, 28060, 42165, 56230, 4769, 18926, 32965, 47044, 61169, 9703, 23594, 37657, 51713, 303, 'A', 13968, 28069, 42173, 56226, 4783, 18893, 32988, 47092, 61165, 9720, 23577, 'A', 13968, 28075, 42163, 56254, 4784, 18905, 32965, 47054, 61169, 9722, 'I', 13978, 28069, 42163, 56242, 4781, 18938, 32973, 47054, 61178, 9709, 23566, 'I', 13978, 28069, 42163, 56242, 4781, 18923, 32968, 47051, 22406, 24919, 14970, 62325, 35966, 17783, 'I', 13978, 28060, 42169, 56226, 4791, 18892, 32965, 47060, 61181, 9705, 23568, 37681, 51712, 285, 14394, 28453, 42586, 56668, 5200, 19321, 33399, 47244, 61321, 9870, 23985, 38074, 'V', 13981, 28044, 42169, 56255, 4737, 18894, 32969, 47054, 61152, 9668, 23573, 37635, 51728, 317, 14370, 28453, 42566, 58185, 54719, 36530, 18355, 14490, 61865, 43748, 25575, 21743, 3534, 50895, 48932, 28731, 10526, 57871, 56082, 35851, 'P', 14008, 28073, 42143, 56213, 4745, 18941, 32994, 47092, 61131, 9692, 23589, 37664, 51745, 263, 14341, 28430, 42616, 56673, 5202, 19285, 'A', 14000, 28087, 42129, 56209, 4758, 18931, 33017, 47088, 61131, 9692, 23589, 37664, 51745, 263, 14341, 28430, 42617, 56695, 5204, 19268, 33353, 47284, 60499, 55970, 33189, 18563, 14211, 65156, 42465, 27883, 23522, 729, 51662, 45111, 32562, 9779, 60693, 54295, 33564, 19051, 12645, 63556, 42833, 28249, 21668, 35292, 48941, 58410, 11532, 21004, 39691, 49262, 2404, 15981, 26454, 44097, 54712, 6845, 17340, 34970, 45444, 59027, 12258, 21755, 40398, 49882, 3031, 'A', 14000, 28087, 42143, 56194, 4737, 18937, 33016, 47081, 61122, 9677, 23587, 37668, 51773, 264, 14345, 28447, 42594, 56673, 5208, 19285, 33355};

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static long f922 = 7475016061176592116L;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static long f924 = 5046759346928193068L;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    static /* synthetic */ Enum m1150(String str) {
        int i = 2 % 2;
        int i2 = f920 + 25;
        f921 = i2 % 128;
        Object obj = null;
        if (i2 % 2 != 0) {
            m1149(str);
            super.hashCode();
            throw null;
        }
        Enum enumM1149 = m1149(str);
        int i3 = f920 + 39;
        f921 = i3 % 128;
        if (i3 % 2 == 0) {
            return enumM1149;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    static /* synthetic */ Enum m1151(String str) {
        int i = 2 % 2;
        int i2 = f921 + 99;
        f920 = i2 % 128;
        if (i2 % 2 != 0) {
            return m1148(str);
        }
        m1148(str);
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static /* synthetic */ Object m1152(AdContainer adContainer) {
        int i = 2 % 2;
        int i2 = f920 + 73;
        f921 = i2 % 128;
        if (i2 % 2 != 0) {
            m1155(adContainer);
            Object obj = null;
            super.hashCode();
            throw null;
        }
        Object objM1155 = m1155(adContainer);
        int i3 = f921 + 117;
        f920 = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 54 / 0;
        }
        return objM1155;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    static /* synthetic */ Enum m1153(String str) {
        int i = 2 % 2;
        int i2 = f921 + 111;
        f920 = i2 % 128;
        int i3 = i2 % 2;
        Enum enumM1147 = m1147(str);
        if (i3 == 0) {
            int i4 = 55 / 0;
        }
        int i5 = f921 + 7;
        f920 = i5 % 128;
        if (i5 % 2 != 0) {
            return enumM1147;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public bo(String str) {
        super(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x033f  */
    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final java.lang.Class mo784(java.lang.String r22) {
        /*
            Method dump skipped, instruction units count: 1036
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.bo.mo784(java.lang.String):java.lang.Class");
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﾇ */
    public final String mo785() {
        int i = 2 % 2;
        int i2 = f921 + 119;
        f920 = i2 % 128;
        int i3 = i2 % 2;
        String version = InMobiSdk.getVersion();
        int i4 = f920 + 111;
        f921 = i4 % 128;
        int i5 = i4 % 2;
        return version;
    }

    @Override // com.json.adqualitysdk.sdk.i.bb
    /* JADX INFO: renamed from: ﻐ */
    final Map<String, bb.a> mo783() {
        int i = 2 % 2;
        HashMap map = new HashMap();
        map.put(m1156("蹋禆懆椑兼奆䂕䣠〹㠎⁔⮽Ꮜᯖ̎୨\uf299\ufafd\ue2d7\uea1c", 63440 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bo.2
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bo.m1153((String) list.get(0));
            }
        });
        map.put(m1156("蹋輂賎趌譤蠖規蝓萟藺芲聁臑麓鱓鴌髲鮢餇", 331 - Color.red(0)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bo.4
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bo.m1150((String) list.get(0));
            }
        });
        map.put(m1156("蹋驦ꘆ닥\udef1\ueab3\uf757̨⼻㯯䞟偅", 5167 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bo.5
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bo.m1152((AdContainer) list.get(0));
            }
        });
        map.put(m1154((char) (MotionEvent.axisFromString("") + 58159), 16 - ExpandableListView.getPackedPositionChild(0L), (ViewConfiguration.getEdgeSlop() >> 16) + 144).intern(), new bb.a() { // from class: com.ironsource.adqualitysdk.sdk.i.bo.3
            @Override // com.ironsource.adqualitysdk.sdk.i.bb.a
            /* JADX INFO: renamed from: ﾇ */
            public final Object mo814(List<Object> list, ch chVar) {
                return bo.m1151((String) list.get(0));
            }
        });
        int i2 = f921 + 103;
        f920 = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 24 / 0;
        }
        return map;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006f  */
    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.Enum m1147(java.lang.String r9) {
        /*
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.bo.f920
            int r1 = r1 + 11
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.bo.f921 = r2
            int r1 = r1 % r0
            int r1 = r9.hashCode()
            r2 = -1097819034(0xffffffffbe909c66, float:-0.28244323)
            r3 = 1
            r4 = 0
            if (r1 == r2) goto L4c
            r2 = 1554700484(0x5caad8c4, float:3.8471266E17)
            if (r1 == r2) goto L1d
            goto L6f
        L1d:
            int r1 = android.os.Process.myPid()
            int r1 = r1 >> 22
            char r1 = (char) r1
            long r5 = android.widget.ExpandableListView.getPackedPositionForGroup(r4)
            r7 = 0
            int r2 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            int r2 = r2 + 21
            int r5 = android.graphics.drawable.Drawable.resolveOpacity(r4, r4)
            int r5 = 161 - r5
            java.lang.String r1 = m1154(r1, r2, r5)
            java.lang.String r1 = r1.intern()
            boolean r9 = r9.equals(r1)
            if (r9 == 0) goto L6f
            int r9 = com.json.adqualitysdk.sdk.i.bo.f921
            int r9 = r9 + 19
            int r1 = r9 % 128
            com.json.adqualitysdk.sdk.i.bo.f920 = r1
            int r9 = r9 % r0
            goto L70
        L4c:
            r1 = 37549(0x92ad, float:5.2617E-41)
            int r2 = android.view.Gravity.getAbsoluteGravity(r4, r4)
            int r1 = r1 - r2
            java.lang.String r2 = "蹼\u1ccdꬷ㙨쓝匀\ufe67賙ᬐꙦ㒺쌚湠ﲠ謅ᙉ꒩㌝\ude4a沨ﯫ虏ᒷꏢ乚"
            java.lang.String r1 = m1156(r2, r1)
            java.lang.String r1 = r1.intern()
            boolean r9 = r9.equals(r1)
            if (r9 == 0) goto L6f
            int r9 = com.json.adqualitysdk.sdk.i.bo.f920
            int r9 = r9 + 67
            int r1 = r9 % 128
            com.json.adqualitysdk.sdk.i.bo.f921 = r1
            int r9 = r9 % r0
            r4 = r3
            goto L70
        L6f:
            r4 = -1
        L70:
            if (r4 == 0) goto L79
            if (r4 == r3) goto L76
            r9 = 0
            return r9
        L76:
            com.inmobi.ads.AdContainer$RenderingProperties$PlacementType r9 = com.inmobi.ads.AdContainer.RenderingProperties.PlacementType.PLACEMENT_TYPE_FULLSCREEN
            return r9
        L79:
            com.inmobi.ads.AdContainer$RenderingProperties$PlacementType r9 = com.inmobi.ads.AdContainer.RenderingProperties.PlacementType.PLACEMENT_TYPE_INLINE
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.bo.m1147(java.lang.String):java.lang.Enum");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00a7  */
    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.Enum m1149(java.lang.String r7) {
        /*
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.bo.f921
            int r1 = r1 + 111
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.bo.f920 = r2
            int r1 = r1 % r0
            int r1 = r7.hashCode()
            r2 = 556003820(0x2123f1ec, float:5.554673E-19)
            r3 = 1
            r4 = 0
            if (r1 == r2) goto L7a
            r2 = 556062505(0x2124d729, float:5.5850123E-19)
            if (r1 == r2) goto L4f
            r2 = 1382961856(0x526e52c0, float:2.5589763E11)
            if (r1 == r2) goto L23
            goto La7
        L23:
            r1 = 35229(0x899d, float:4.9366E-41)
            int r2 = android.view.View.resolveSizeAndState(r4, r4, r4)
            int r2 = r2 + r1
            char r1 = (char) r2
            int r2 = android.os.Process.getThreadPriority(r4)
            int r2 = r2 + 20
            int r2 = r2 >> 6
            int r2 = r2 + 22
            float r4 = android.view.ViewConfiguration.getScrollFriction()
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            int r4 = r4 + 227
            java.lang.String r1 = m1154(r1, r2, r4)
            java.lang.String r1 = r1.intern()
            boolean r7 = r7.equals(r1)
            if (r7 == 0) goto La7
            r4 = r0
            goto La8
        L4f:
            java.lang.String r1 = ""
            int r1 = android.view.KeyEvent.keyCodeFromString(r1)
            r2 = 60434(0xec12, float:8.4686E-41)
            int r2 = r2 - r1
            char r1 = (char) r2
            int r2 = android.view.ViewConfiguration.getWindowTouchSlop()
            int r2 = r2 >> 8
            int r2 = r2 + 23
            int r4 = android.view.ViewConfiguration.getMaximumFlingVelocity()
            int r4 = r4 >> 16
            int r4 = r4 + 205
            java.lang.String r1 = m1154(r1, r2, r4)
            java.lang.String r1 = r1.intern()
            boolean r7 = r7.equals(r1)
            if (r7 == 0) goto La7
            r4 = r3
            goto La8
        L7a:
            int r1 = android.view.View.MeasureSpec.getMode(r4)
            char r1 = (char) r1
            r5 = 0
            int r2 = android.widget.ExpandableListView.getPackedPositionType(r5)
            int r2 = 23 - r2
            int r5 = android.view.ViewConfiguration.getLongPressTimeout()
            int r5 = r5 >> 16
            int r5 = r5 + 182
            java.lang.String r1 = m1154(r1, r2, r5)
            java.lang.String r1 = r1.intern()
            boolean r7 = r7.equals(r1)
            if (r7 == 0) goto La7
            int r7 = com.json.adqualitysdk.sdk.i.bo.f920
            int r7 = r7 + 65
            int r1 = r7 % 128
            com.json.adqualitysdk.sdk.i.bo.f921 = r1
            int r7 = r7 % r0
            goto La8
        La7:
            r4 = -1
        La8:
            if (r4 == 0) goto Lb6
            if (r4 == r3) goto Lb3
            if (r4 == r0) goto Lb0
            r7 = 0
            return r7
        Lb0:
            com.inmobi.ads.AdUnit$AdMarkupType r7 = com.inmobi.ads.AdUnit.AdMarkupType.AD_MARKUP_TYPE_UNKNOWN
            return r7
        Lb3:
            com.inmobi.ads.AdUnit$AdMarkupType r7 = com.inmobi.ads.AdUnit.AdMarkupType.AD_MARKUP_TYPE_INM_JSON
            return r7
        Lb6:
            com.inmobi.ads.AdUnit$AdMarkupType r7 = com.inmobi.ads.AdUnit.AdMarkupType.AD_MARKUP_TYPE_INM_HTML
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.bo.m1149(java.lang.String):java.lang.Enum");
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static Enum m1148(String str) {
        int i = 2 % 2;
        int i2 = f920 + 71;
        f921 = i2 % 128;
        if (i2 % 2 == 0) {
            int iHashCode = str.hashCode();
            byte b = -1;
            if (iHashCode != -2102692847) {
                if (iHashCode != -1357644918) {
                    if (iHashCode == 235669401 && str.equals(m1156("蹭诏蔽麚飢鈪꾇ꧩꍝ벥뛯끞춬윎셞\udaa0퐃\uee6e\uebdc\ue502ｮ\uf8d0\uf221ౣ", 1447 - ExpandableListView.getPackedPositionType(0L)).intern())) {
                        int i3 = f921 + 1;
                        f920 = i3 % 128;
                        int i4 = i3 % 2;
                        b = 0;
                    }
                } else if (str.equals(m1154((char) (Process.myPid() >> 22), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 22, 250 - View.MeasureSpec.getMode(0)).intern())) {
                    b = 1;
                }
            } else if (str.equals(m1156("蹭찕ઉ䤘螊수\u0083弓鶍\ud81fᚋ唬鎤\uee2cⲪ欺ꦣ\ue425⊯愸뾸﨡㣓睎", 17069 - AndroidCharacter.getMirror('0')).intern())) {
                b = 2;
            }
            if (b == 0) {
                return AdUnit.AdCreativeType.AD_CREATIVE_TYPE_UNSUPPORTED_OR_UNKNOWN;
            }
            if (b == 1) {
                return AdUnit.AdCreativeType.AD_CREATIVE_TYPE_VIDEO;
            }
            if (b != 2) {
                return null;
            }
            return AdUnit.AdCreativeType.AD_CREATIVE_TYPE_DISPLAY;
        }
        str.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static Object m1155(AdContainer adContainer) {
        int i = 2 % 2;
        int i2 = f920 + 113;
        f921 = i2 % 128;
        int i3 = i2 % 2;
        Object dataModel = adContainer.getDataModel();
        int i4 = f921 + 81;
        f920 = i4 % 128;
        if (i4 % 2 != 0) {
            return dataModel;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m1154(char c, int i, int i2) {
        String str;
        synchronized (d.f1577) {
            char[] cArr = new char[i];
            d.f1576 = 0;
            while (d.f1576 < i) {
                cArr[d.f1576] = (char) ((((long) f923[d.f1576 + i2]) ^ (((long) d.f1576) * f922)) ^ ((long) c));
                d.f1576++;
            }
            str = new String(cArr);
        }
        return str;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1156(String str, int i) {
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
                cArr2[f.f1930] = (char) (((long) (cArr[f.f1930] ^ (f.f1930 * f.f1928))) ^ f924);
                f.f1930++;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
