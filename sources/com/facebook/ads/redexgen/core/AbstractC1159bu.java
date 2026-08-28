package com.facebook.ads.redexgen.core;

import android.content.SharedPreferences;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.facebook.ads.AdExperienceType;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;
import com.facebook.ads.internal.dynamicloading.FlashPreferences;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.util.process.ProcessUtils;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.vungle.ads.internal.protos.Sdk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import okio.Utf8;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC1159bu implements K8 {
    public static byte[] A0D;
    public static String[] A0E = {"mx9sJqsz4sgJcdPgoYbgRIW9VnwzqRx6", "rFbyGWP2Ub8PQhtH", "vlmOFoI5eqS6Nw0ENJhYNh6o4BRmenqE", "", "JTMxf3amnDxIP84vbXSIdB2jgXN5bQ", "LkG9NIMCA2H26FKF", "xLNm9V1ZNmyFYJ5qhdZubuzSePd6Iimu", "7SoM7bEoo8CKfR8pxc6QG8O9JCd0xBEh"};
    public static final Handler A0F;
    public static final C01740u A0G = null;
    public static final K9 A0H = null;
    public static final String A0I;
    public InterfaceC01690p A00;
    public InterfaceC01690p A01;
    public C8W A04;
    public K6 A05;
    public K9 A06;
    public AbstractC01700q A07;
    public final C01991t A08;
    public final J7 A09;
    public final C01740u A0A;
    public final C1036Zs A0B;
    public volatile boolean A0C;
    public long A03 = -1;
    public String A02 = null;

    public static String A07(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0D, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 95);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A08() {
        A0D = new byte[]{-58, -23, -26, -11, -7, -22, -9, -91, -23, -12, -22, -8, -91, -13, -12, -7, -91, -22, -3, -18, -8, -7, -14, Ascii.NAK, Ascii.DC2, 33, 37, Ascii.SYN, 35, -47, Ascii.SUB, 36, -47, Ascii.US, 38, Ascii.GS, Ascii.GS, -47, -39, Ascii.DC4, Ascii.EM, Ascii.DC2, Ascii.SUB, Ascii.US, -47, Ascii.US, 32, 37, -47, Ascii.GS, 32, Ascii.DC2, Ascii.NAK, Ascii.SYN, Ascii.NAK, -38, -56, -21, -24, -9, -5, -20, -7, -89, -16, -6, -89, -11, -4, -13, -13, -89, -81, -22, -17, -24, -16, -11, -20, -21, -80, -91, -56, -59, -44, -40, -55, -42, -124, -51, -41, -124, -46, -39, -48, -48, -124, -116, -46, -45, -124, -57, -52, -59, -51, -46, -115, 6, 41, 38, 53, 57, 42, 55, -27, 46, 56, -27, 51, 58, 49, 49, -27, 52, 51, -27, 56, 57, 38, 55, 57, 6, 41, -21, Ascii.FF, -67, 10, Ascii.FF, Ascii.SI, 2, -67, -2, 1, -67, 0, -2, Ascii.VT, 1, 6, 1, -2, 17, 2, Ascii.DLE, -53, -50, -23, -26, -27, -34, -105, -40, -37, -40, -25, -21, -36, -23, -105, -21, -16, -25, -36, -91, Utf8.REPLACEMENT_BYTE, 66, -2, Utf8.REPLACEMENT_BYTE, 74, 80, 67, Utf8.REPLACEMENT_BYTE, 66, 87, -2, 81, 82, Utf8.REPLACEMENT_BYTE, 80, 82, 67, 66, 47, 50, 65, -51, -36, -43, 62, 67, 60, 68, 73, 58, 75, 60, 77, 60, 72, 78, -50, -33, -29, -32, -13, -32, -50, -31, -23, -28, -30, -13, -97, -24, -14, -97, -19, -12, -21, -21, 19, Ascii.FS, 17, 32, 39, Ascii.RS, 34, 19, Ascii.DC2, Ascii.CR, Ascii.ETB, Ascii.DC2, 60, 69, 77, SignedBytes.MAX_POWER_OF_TWO, 73, 70, 69, 68, 60, 69, 75, -9, SignedBytes.MAX_POWER_OF_TWO, 74, -9, 60, 68, 71, 75, 80, 51, 57, 46, SignedBytes.MAX_POWER_OF_TWO, 53, 44, 48, 60, 59, 51, 54, 52, Ascii.NAK, 33, Ascii.DC4, 32, 36, Ascii.DC4, Ascii.GS, Ascii.DC2, 40, Ascii.SO, Ascii.DC2, Ascii.DLE, Ascii.US, Ascii.US, Ascii.CAN, Ascii.GS, Ascii.SYN, -3, 2, 10, -11, 0, -3, -8, -76, 4, 0, -11, -9, -7, 1, -7, 2, 8, -76, -3, 2, -76, 6, -7, 7, 4, 3, 2, 7, -7, 36, 39, Ascii.EM, Ascii.FS, Ascii.ETB, 44, 33, 37, Ascii.GS, Ascii.ETB, 37, 43, 17, 4, Ascii.DLE, Ascii.DC4, 4, Ascii.DC2, 19, -2, 8, 3, 10, 5, -7, -10, 9, -6, -12, 9, -2, 2, -6, 8, 9, -10, 2, 5};
    }

    public abstract void A0O();

    public abstract void A0Q(InterfaceC01690p interfaceC01690p, C8W c8w, C8U c8u, C02001u c02001u);

    static {
        A08();
        M5.A02();
        A0I = AbstractC1159bu.class.getSimpleName();
        A0F = new Handler(Looper.getMainLooper());
    }

    public AbstractC1159bu(C1036Zs c1036Zs, C01991t c01991t) {
        this.A0B = c1036Zs;
        this.A08 = c01991t;
        if (A0H != null) {
            this.A06 = A0H;
        } else {
            this.A06 = new K9(this.A0B);
        }
        this.A06.A0Q(this);
        if (A0G != null) {
            this.A0A = A0G;
        } else {
            this.A0A = new C01740u();
        }
        DynamicLoaderFactory.makeLoader(this.A0B).getInitApi().onAdLoadInvoked(this.A0B);
        this.A09 = c1036Zs.A09();
        this.A0B.A0E().A5D();
    }

    private void A09(C8W c8w) {
        if (ProcessUtils.isRemoteRenderingProcess()) {
            return;
        }
        SharedPreferences sharedPreferences = FlashPreferences.getSharedPreferences(this.A0B);
        if (c8w.A0C() != null) {
            sharedPreferences.edit().putString(A07(262, 12, 110), c8w.A0C()).putLong(A07(342, 16, 54), System.currentTimeMillis()).apply();
            return;
        }
        sharedPreferences.edit().clear().apply();
    }

    private void A0A(Vu vu) {
        C8W placement = vu.A00();
        if (placement == null || placement.A05() == null) {
            String strA07 = A07(291, 29, 53);
            C0616Jg error = new C0616Jg(AdErrorType.NO_AD_PLACEMENT, strA07);
            this.A0B.A0E().A5F(error.A03().getErrorCode(), strA07);
            if (this.A07 != null) {
                this.A07.A0G(error);
                return;
            }
            return;
        }
        this.A04 = placement;
        this.A00 = null;
        C8W c8w = this.A04;
        JSONObject jSONObjectA0E = c8w.A0E();
        String strA072 = A07(195, 3, 13);
        if (jSONObjectA0E == null) {
            C8U c8uA04 = c8w.A04();
            if (!A0E(c8w, c8uA04)) {
                return;
            }
            if (this.A00 == null) {
                this.A0B.A07().AA0(strA072, C8E.A0a, new C8F(A07(81, 26, 5), c8uA04.A02()));
                ABs(C0616Jg.A00(AdErrorType.INTERNAL_ERROR));
                return;
            }
            A0Q(this.A00, c8w, c8uA04, new C02001u(c8uA04.A04(), c8w.A05(), this.A08.A0A, c8w.A05().A0C()));
        } else {
            ArrayList arrayList = new ArrayList();
            C8U c8uA042 = c8w.A04();
            do {
                if (arrayList.isEmpty()) {
                    if (A0E(c8w, c8uA042)) {
                        arrayList.add(c8uA042);
                    } else {
                        return;
                    }
                } else if (A0D(c8uA042)) {
                    arrayList.add(c8uA042);
                }
                c8uA042 = c8w.A04();
            } while (c8uA042 != null);
            InterfaceC01690p interfaceC01690p = this.A00;
            String[] strArr = A0E;
            if (strArr[7].charAt(26) != strArr[6].charAt(26)) {
                throw new RuntimeException();
            }
            A0E[2] = "ioxWOihgwDfBac41kTr6w1CF9LpRHapv";
            if (interfaceC01690p == null) {
                this.A0B.A07().AA0(strA072, C8E.A0a, new C8F(A07(56, 25, 40), ((C8U) arrayList.get(0)).A02()));
                ABs(C0616Jg.A00(AdErrorType.INTERNAL_ERROR));
                return;
            }
            boolean z = false;
            try {
                if (arrayList.size() > 1 && this.A00 != null && this.A00.AH5()) {
                    JSONObject jSONObject = new JSONObject();
                    JSONArray jSONArray = new JSONArray();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        jSONArray.put(((C8U) it.next()).A04());
                    }
                    jSONObject.put(A07(192, 3, 111), jSONArray);
                    jSONObject.put(A07(198, 12, 124), c8w.A0E());
                    A0Q(this.A00, c8w, c8uA042, new C02001u(jSONObject, c8w.A05(), this.A08.A0A, c8w.A05().A0C()));
                    z = true;
                }
            } catch (Exception unused) {
                z = false;
            }
            if (!z) {
                if (arrayList.isEmpty()) {
                    C0616Jg c0616JgA01 = C0616Jg.A01(AdErrorType.NO_FILL, A07(0, 0, 103));
                    this.A0B.A0E().A5F(c0616JgA01.A03().getErrorCode(), A07(133, 22, 62));
                    if (this.A07 != null) {
                        this.A07.A0G(c0616JgA01);
                        return;
                    }
                    return;
                }
                if (this.A00 == null) {
                    this.A0B.A07().AA0(strA072, C8E.A0a, new C8F(A07(22, 34, 82), ((C8U) arrayList.get(0)).A02()));
                    ABs(C0616Jg.A00(AdErrorType.INTERNAL_ERROR));
                    return;
                }
                C8U c8u = (C8U) arrayList.get(0);
                A0Q(this.A00, c8w, c8u, new C02001u(c8u.A04(), c8w.A05(), this.A08.A0A, c8w.A05().A0C()));
            }
        }
        A09(placement);
    }

    private final void A0B(String str, AdExperienceType adExperienceType) {
        this.A0B.A0E().A5G(str != null);
        this.A03 = System.currentTimeMillis();
        if (Build.VERSION.SDK_INT < 17) {
            ABs(new C0616Jg(AdErrorType.API_NOT_SUPPORTED, A07(0, 0, 103)));
            return;
        }
        try {
            C0625Jq bidPayload = new C0625Jq(this.A0B, str, this.A08.A0A, this.A08.A09);
            this.A05 = this.A08.A00(this.A0B, bidPayload, adExperienceType);
            if (this.A06 != null) {
                this.A06.A0P(this.A05);
            }
        } catch (C0617Jh e) {
            ABs(C0616Jg.A02(e));
        }
    }

    private void A0C(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.A02 = jSONObject.optString(A07(230, 12, 79));
            C01760w.A01(this.A0B).A0O(jSONObject);
        }
    }

    private boolean A0D(C8U c8u) {
        return (c8u == null || c8u.A04() == null) ? false : true;
    }

    private boolean A0E(C8W c8w, C8U c8u) {
        String strA07 = A07(0, 0, 103);
        if (c8u == null) {
            C0616Jg c0616JgA01 = C0616Jg.A01(AdErrorType.NO_FILL, strA07);
            this.A0B.A0E().A5F(c0616JgA01.A03().getErrorCode(), A07(133, 22, 62));
            if (this.A07 != null) {
                this.A07.A0G(c0616JgA01);
            }
            return false;
        }
        String strA02 = c8u.A02();
        InterfaceC01690p interfaceC01690pA00 = this.A0A.A00(this.A0B, c8w.A05().A0D());
        if (interfaceC01690pA00 == null) {
            this.A0B.A07().AA0(A07(195, 3, 13), C8E.A0a, new C8F(A07(0, 22, 38), strA02));
            ABs(C0616Jg.A00(AdErrorType.INTERNAL_ERROR));
            return false;
        }
        if (!this.A08.A01().contains(interfaceC01690pA00.A82())) {
            C0616Jg c0616JgA012 = C0616Jg.A01(AdErrorType.INTERNAL_ERROR, strA07);
            this.A0B.A0E().A5F(c0616JgA012.A03().getErrorCode(), A07(155, 19, 24));
            if (this.A07 != null) {
                AbstractC01700q abstractC01700q = this.A07;
                if (A0E[0].length() != 32) {
                    throw new RuntimeException();
                }
                String[] strArr = A0E;
                strArr[7] = "XDVsCbJ3K5v8dlUMGtS0uKtjThdAM1fs";
                strArr[6] = "AXbWkB0jI9efrJtSTWvCCcVR8Wd1ee9G";
                abstractC01700q.A0G(c0616JgA012);
            }
            return false;
        }
        this.A00 = interfaceC01690pA00;
        JSONObject jSONObjectA04 = c8u.A04();
        if (jSONObjectA04 != null) {
            String strOptString = jSONObjectA04.optString(A07(332, 10, 64));
            this.A0B.A0E().AGd(strOptString);
            this.A0B.A0C(strOptString);
            C1035Zr c1035ZrA00 = AbstractC03367i.A00();
            if (c1035ZrA00 != null) {
                c1035ZrA00.A0C(strOptString);
            }
            JSONObject dataObject = jSONObjectA04.optJSONObject(A07(274, 17, 80));
            A0C(dataObject);
            if (this.A05 == null) {
                String strA072 = A07(242, 20, 120);
                C0616Jg c0616JgA013 = C0616Jg.A01(AdErrorType.UNKNOWN_ERROR, strA072);
                this.A0B.A0E().A5F(c0616JgA013.A03().getErrorCode(), strA072);
                if (this.A07 != null) {
                    this.A07.A0G(c0616JgA013);
                }
                return false;
            }
            return true;
        }
        String strA073 = A07(212, 18, 32);
        C0616Jg c0616JgA014 = C0616Jg.A01(AdErrorType.UNKNOWN_ERROR, strA073);
        this.A0B.A0E().A5F(c0616JgA014.A03().getErrorCode(), strA073);
        if (this.A07 != null) {
            this.A07.A0G(c0616JgA014);
        }
        return false;
    }

    public final long A0F() {
        if (this.A04 != null) {
            return this.A04.A03();
        }
        String[] strArr = A0E;
        if (strArr[7].charAt(26) != strArr[6].charAt(26)) {
            throw new RuntimeException();
        }
        A0E[2] = "cOTrI9DB0oxjTyLR1voyMrEgWVbVphTL";
        return -1L;
    }

    public final Handler A0G() {
        return A0F;
    }

    public C1E A0H() {
        if (this.A01 != null) {
            InterfaceC01690p interfaceC01690p = this.A01;
            if (A0E[2].charAt(15) == 'D') {
                return ((AbstractC1182cH) interfaceC01690p).A0H();
            }
            A0E[0] = "oRXWb94touLPnP0lmqQIoCQNN81QkmVq";
            return ((AbstractC1182cH) interfaceC01690p).A0H();
        }
        String[] strArr = A0E;
        if (strArr[3].length() == strArr[4].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0E;
        strArr2[7] = "c4mFc8cvcfHQyghvzrB7bYP2aMdrhGND";
        strArr2[6] = "OOjdStzIF6ducmayoMT1WxOsFGdjLtMG";
        return null;
    }

    public final C8X A0I() {
        if (this.A04 == null) {
            return null;
        }
        return this.A04.A05();
    }

    public final void A0J() {
        if (!C0599Im.A1l(this.A0B)) {
            return;
        }
        InterfaceC01690p interfaceC01690p = this.A01;
        String[] strArr = A0E;
        if (strArr[3].length() == strArr[4].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0E;
        strArr2[3] = "";
        strArr2[4] = "YS2d1pFjROLoYd3yH38ADYRoaACmCS";
        if (interfaceC01690p != null) {
            C0642Kh.A00(this.A0B).A0D(this.A01.A82().toString(), this.A01.A6r());
        }
        if (this.A06 != null) {
            this.A06.A0Q(null);
            this.A06 = null;
        }
        this.A07 = null;
        this.A00 = null;
        this.A01 = null;
    }

    public final void A0K() {
        String strA6r;
        this.A0B.A0E().A3C(C0678Lu.A01(this.A03));
        if (this.A01 == null || (strA6r = this.A01.A6r()) == null) {
            return;
        }
        HashMap map = new HashMap();
        String strA04 = C0678Lu.A04(this.A03);
        String clientToken = A07(Sdk.SDKError.Reason.WEBVIEW_ERROR_VALUE, 12, 89);
        map.put(clientToken, strA04);
        new JF(strA6r, this.A09).A04(JE.A08, map);
    }

    public final void A0L() {
        InterfaceC01690p interfaceC01690p = this.A01;
        String strA07 = A07(195, 3, 13);
        if (interfaceC01690p == null) {
            String strA072 = A07(107, 26, 102);
            this.A0B.A07().AA0(strA07, C8E.A0Q, new C8F(strA072));
            AdErrorType adErrorType = AdErrorType.INTERNAL_ERROR;
            this.A0B.A0E().A5F(adErrorType.getErrorCode(), strA072);
            if (this.A07 != null) {
                AbstractC01700q abstractC01700q = this.A07;
                String errorMessage = adErrorType.getDefaultErrorMessage();
                abstractC01700q.A0G(C0616Jg.A01(adErrorType, errorMessage));
            }
            this.A0B.A0E().A5I();
            return;
        }
        if (this.A0C) {
            String strA073 = A07(174, 18, 127);
            this.A0B.A07().AA0(strA07, C8E.A0M, new C8F(strA073));
            AdErrorType adErrorType2 = AdErrorType.AD_ALREADY_STARTED;
            this.A0B.A0E().A5F(adErrorType2.getErrorCode(), strA073);
            if (this.A07 != null) {
                AbstractC01700q abstractC01700q2 = this.A07;
                String errorMessage2 = adErrorType2.getDefaultErrorMessage();
                abstractC01700q2.A0G(C0616Jg.A01(adErrorType2, errorMessage2));
            }
            this.A0B.A0E().A5H();
            return;
        }
        if (!TextUtils.isEmpty(this.A01.A6r())) {
            this.A09.AAT(this.A01.A6r());
        }
        this.A0B.A0E().A5J();
        this.A0C = true;
        A0O();
    }

    public final void A0M() {
        A0X(false);
    }

    public final void A0N() {
        if (this.A02 != null) {
            C01760w.A01(this.A0B).A0N(this.A02);
        }
    }

    public final void A0P(InterfaceC01690p interfaceC01690p) {
        if (interfaceC01690p != null) {
            interfaceC01690p.onDestroy();
        }
    }

    public final void A0R(AbstractC01700q abstractC01700q) {
        this.A07 = abstractC01700q;
    }

    public final void A0S(C02001u c02001u) {
        A0U(c02001u.A03().optString(A07(210, 2, 12)));
    }

    public void A0T(String str) {
        A0B(str, null);
    }

    public final void A0U(String str) {
        this.A0B.A0E().A5C();
        if (!TextUtils.isEmpty(str)) {
            new JF(str, this.A09).A04(JE.A04, null);
        }
    }

    public final void A0V(String str) {
        A0T(str);
    }

    public final void A0W(String str, AdExperienceType adExperienceType) {
        A0B(str, adExperienceType);
    }

    public void A0X(boolean z) {
        if (!z && !this.A0C) {
            return;
        }
        this.A0B.A0E().A5K();
        A0P(this.A01);
        this.A0C = false;
    }

    public final boolean A0Y() {
        return this.A04 == null || this.A04.A0H();
    }

    @Override // com.facebook.ads.redexgen.core.K8
    public final synchronized void ABs(C0616Jg c0616Jg) {
        A0G().post(new C1160bv(this, c0616Jg));
    }

    @Override // com.facebook.ads.redexgen.core.K8
    public final synchronized void ADj(Vu vu) {
        try {
            A0A(vu);
        } catch (Exception e) {
            this.A0B.A07().AA0(A07(195, 3, 13), C8E.A0T, new C8F(e));
        }
    }
}
