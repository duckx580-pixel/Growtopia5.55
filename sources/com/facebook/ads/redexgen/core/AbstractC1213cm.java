package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC1213cm extends AbstractC01620h {
    public static String A03;
    public static String A04;
    public static String A05;
    public static byte[] A06;
    public static String[] A07 = {"yKsrGZvRhlHO", "9EputwQvm", "xy4ysuU", "7AjoeEFyRFUmAcGguWz5skIE39kXLiT8", "yw7hkrjnug4F5v8JlqxYlpspwNYrqeOP", "YdvcKbM", "Mv5W7ZjuxpjDlIvwBIaHg3eS9AlP", "wZHnfIG7rJSoOb"};
    public final boolean A00;
    public final C01680o A01;
    public final boolean A02;

    public static String A0A(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 48);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0B() {
        byte[] bArr = {60, 19, Ascii.SYN, Ascii.FS, Ascii.DC4, 95, 19, Ascii.DLE, Ascii.CAN, Ascii.CAN, Ascii.SUB, Ascii.ESC, Ascii.CAN, Ascii.ETB, Ascii.GS, Ascii.VT, Ascii.SYN, Ascii.DLE, Ascii.GS, 87, Ascii.DLE, Ascii.ETB, Ascii.CR, Ascii.FS, Ascii.ETB, Ascii.CR, 87, Ascii.CAN, Ascii.SUB, Ascii.CR, Ascii.DLE, Ascii.SYN, Ascii.ETB, 87, 47, 48, 60, 46, 17, Ascii.DC2, Ascii.DLE, Ascii.CAN, 44, 7, Ascii.SUB, Ascii.RS, Ascii.SYN, 35, 42, 46, 57, 42, Ascii.DLE, 59, 38, 34, 42, 34, 56, 57, 46, 34, 32, 40, 41, 47, 57, 57, Utf8.REPLACEMENT_BYTE, 41, 41, 65, 90, 93, 66, 81, 70, 71, 85, 88, 107, 88, 93, 90, 95, Ascii.DC4, Ascii.DC2, 4, 19, 62, Ascii.NAK, 19, 0, 2, 10, 4, 19, 62, 8, Ascii.DC2, 62, Ascii.SI, Ascii.SO, Ascii.NAK, 62, Ascii.SI, Ascii.DC4, Ascii.CR, Ascii.CR, 5, 19, 6, 17, Ascii.SUB, 45, 19, Ascii.FS, Ascii.SYN, 45, Ascii.DLE, 0, Ascii.GS, 5, 1, Ascii.ETB};
        if (A07[1].length() != 9) {
            throw new RuntimeException();
        }
        A07[7] = "E0qxoPtldo8saq";
        A06 = bArr;
    }

    public abstract EnumC01610g A0D();

    static {
        A0B();
        A03 = A0A(64, 7, 106);
        A04 = A0A(85, 24, 81);
        A05 = A0A(109, 16, 66);
    }

    public AbstractC1213cm(C1036Zs c1036Zs, J7 j7, String str, C01680o c01680o, boolean z) {
        this(c1036Zs, j7, str, c01680o, z, false);
    }

    public AbstractC1213cm(C1036Zs c1036Zs, J7 j7, String str, C01680o c01680o, boolean z, boolean z2) {
        super(c1036Zs, j7, str);
        this.A01 = c01680o;
        this.A02 = z;
        this.A00 = z2;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC01620h
    public final EnumC01610g A0C() {
        if (this.A01 != null) {
            this.A01.A07(super.A02);
        }
        C1036Zs c1036Zs = super.A00;
        if (A07[7].length() != 14) {
            throw new RuntimeException();
        }
        A07[3] = "9d6GoSvBACG6VCN4qR5bPjffs9IY5LAp";
        if (OH.A03(c1036Zs)) {
            return EnumC01610g.A06;
        }
        return A0D();
    }

    public final void A0E(Map<String, String> extraData, EnumC01610g enumC01610g) {
        if (!TextUtils.isEmpty(super.A02)) {
            if (this instanceof C0542Gf) {
                super.A01.AAY(super.A02, extraData);
            } else {
                super.A01.AA9(super.A02, extraData);
            }
            boolean zA02 = EnumC01610g.A02(enumC01610g);
            boolean z = this.A01 != null;
            boolean isError = C0599Im.A2J(super.A00);
            if (isError) {
                Map<String, String> navigationDataMap = new HashMap<>();
                boolean isError2 = !zA02;
                navigationDataMap.put(A03, Boolean.toString(isError2));
                navigationDataMap.put(A04, Boolean.toString(z));
                String str = A05;
                boolean isError3 = this.A00;
                navigationDataMap.put(str, Boolean.toString(isError3));
                super.A01.AAI(super.A02, navigationDataMap);
            }
            if (this.A01 != null) {
                this.A01.A06(enumC01610g);
                if (zA02) {
                    this.A01.A05();
                }
            } else {
                HashMap map = new HashMap();
                map.put(A0A(47, 10, 127), Long.toString(-1L));
                map.put(A0A(38, 9, 67), Long.toString(-1L));
                map.put(A0A(57, 7, 125), EnumC01610g.A05.name());
                super.A01.AAZ(super.A02, map);
            }
        }
        LC.A04(super.A00, A0A(0, 12, 79));
    }

    public final boolean A0F(Uri uri) {
        try {
            String queryParameter = uri.getQueryParameter(A0A(71, 14, 4));
            boolean redirectedToApp = TextUtils.isEmpty(queryParameter);
            if (redirectedToApp) {
                return false;
            }
            Intent intent = new Intent(A0A(12, 26, 73), L5.A00(queryParameter));
            intent.addFlags(268435456);
            if (Build.VERSION.SDK_INT >= 30) {
                intent.addFlags(1024);
            }
            return C0650Kq.A0C(super.A00, intent);
        } catch (C0648Ko unused) {
            return false;
        }
    }
}
