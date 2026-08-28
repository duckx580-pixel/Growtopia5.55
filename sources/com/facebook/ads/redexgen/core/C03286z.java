package com.facebook.ads.redexgen.core;

import android.graphics.Rect;
import com.google.common.base.Ascii;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.6z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C03286z implements IA {
    public static byte[] A09;
    public static String[] A0A = {"5g", "bfnfjiUri9kvxuLEKnZU3kJc1ieY23zz", "NIX", "B1MUzprhDDigVQ4p3NlPN3VyWdkPEAJB", "UzK", "rOCmuOM4l5uJjn2akKGm2JxYL79BUlOr", "kAulvLpzcmVynuK8kNGYEaaJbNqcwElD", "7ScKsdjGN77oK2tO1d"};
    public static final String A0B;
    public long A00;
    public InterfaceC1261dl A01;
    public final InterfaceC1260dk A02;
    public final C1252db A03;
    public final C1252db A04;
    public final List<Rect> A05;
    public final Map<String, C1251da> A06;
    public final boolean A07;
    public final boolean A08;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A09, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            String[] strArr = A0A;
            if (strArr[3].charAt(2) == strArr[1].charAt(2)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0A;
            strArr2[5] = "GBjOApmdB9meVYu3h8dWYwSrfWPE5QmB";
            strArr2[6] = "rSzbUr5mB5cqWCHa6t40U5C3uIAdU8ry";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 73);
            i4++;
        }
    }

    public static void A03() {
        A09 = new byte[]{Ascii.DC4, 40, 41, 51, 96, 54, 41, 37, 55, 48, 47, 41, 46, 52, 96, 40, 33, 51, 96, 46, 47, 52, 96, 34, 37, 37, 46, 96, 45, 37, 33, 51, 53, 50, 37, 36, 96, 47, 50, 96, 41, 51, 96, 33, 96, 39, 50, 47, 53, 48, 96, 55, 40, 41, 35, 40, 96, 55, 41, 44, 44, 96, 46, 37, 54, 37, 50, 96, 50, 37, 52, 53, 50, 46, 96, 33, 96, 45, 37, 33, 51, 53, 50, 37, 45, 37, 46, 52, 96, 51, 41, 46, 35, 37, 96, 41, 52, 103, 51, 96, 45, 33, 36, 37, 96, 53, 48, 96, 47, 38, 96, 51, 53, 34, 54, 41, 37, 55, 51, 96, 52, 40, 33, 52, 96, 35, 47, 53, 44, 36, 96, 34, 37, 96, 47, 38, 38, 51, 35, 50, 37, 37, 46, Ascii.DLE, Ascii.ESC, 9, 45, Ascii.GS, Ascii.US, Ascii.DLE, Base64.padSymbol, 38, Utf8.REPLACEMENT_BYTE, Utf8.REPLACEMENT_BYTE, 115, 37, 58, 54, 36, 115, 35, 33, 60, 35, 54, 33, 39, 42, 115, 53, 60, 33, 115, 33, 54, 62, 60, 37, 54, 55, 115, 58, 39, 54, 62, 115, Ascii.RS, 2, Ascii.VT, Ascii.EM, Utf8.REPLACEMENT_BYTE, 8, Ascii.GS, 2, Ascii.US, Ascii.EM};
    }

    static {
        A03();
        A0B = C03286z.class.getSimpleName();
    }

    public C03286z(InterfaceC1260dk interfaceC1260dk) {
        this(interfaceC1260dk, false, false);
    }

    public C03286z(InterfaceC1260dk interfaceC1260dk, boolean z, boolean z2) {
        this.A06 = new HashMap();
        this.A04 = new C1252db();
        this.A03 = new C1252db();
        this.A05 = new ArrayList(1);
        this.A02 = interfaceC1260dk;
        this.A08 = z;
        this.A07 = z2;
    }

    public static Rect A00(C1251da c1251da) {
        if (c1251da == null || c1251da.A02.top == Integer.MIN_VALUE || c1251da.A02.left == Integer.MIN_VALUE || c1251da.A02.right == Integer.MIN_VALUE || c1251da.A02.bottom == Integer.MIN_VALUE) {
            throw new IllegalStateException(A02(0, 143, 9));
        }
        return c1251da.A02;
    }

    private C1251da A01(Cdo cdo, Rect rect, Rect rect2) {
        C1251da c1251daA03 = this.A06.get(cdo.A00);
        if (this.A04.A06(cdo)) {
            if (c1251daA03 != null) {
                c1251daA03.A01 = EnumC1255de.A04;
            } else {
                c1251daA03 = C1251da.A03(this.A00);
                this.A06.put(cdo.A00, c1251daA03);
            }
        }
        c1251daA03.A02.set(rect2);
        c1251daA03.A03.add(new Rect(rect));
        return c1251daA03;
    }

    private void A04(C1252db c1252db) {
        for (Cdo cdo : c1252db.A01()) {
            C1251da c1251da = this.A06.get(cdo.A00);
            if (c1251da == null) {
                if (0 != 0) {
                    String str = A02(IronSourceConstants.REWARDED_VIDEO_DAILY_CAPPED, 36, 26) + cdo.A00;
                    throw new NullPointerException(A02(186, 10, 36));
                }
            } else {
                c1251da.A01 = EnumC1255de.A03;
                c1251da.A03.clear();
                cdo.A03(this);
                if (this.A08) {
                    this.A06.remove(c1251da);
                }
            }
        }
    }

    private void A05(C1252db c1252db) {
        Iterator it = c1252db.A00().iterator();
        while (it.hasNext()) {
            ((Cdo) it.next()).A03(this);
        }
    }

    @Override // com.facebook.ads.redexgen.core.IA
    public final void A3r(Cdo cdo, Rect rect, Rect rect2) {
        A01(cdo, rect, rect2);
        Cdo cdo2 = cdo.A02;
        Cdo parentViewpointData = Cdo.A08;
        if (cdo2 == parentViewpointData) {
            return;
        }
        boolean zA06 = this.A03.A06(cdo2);
        C1251da parentViewProperties = this.A06.get(cdo2.A00);
        if (zA06) {
            if (parentViewProperties == null) {
                parentViewProperties = C1251da.A03(this.A00);
                parentViewProperties.A02.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
                this.A06.put(cdo2.A00, parentViewProperties);
            } else {
                parentViewProperties.A03.clear();
                if (!this.A07 || cdo2.A04()) {
                    parentViewProperties.A01 = EnumC1255de.A04;
                }
            }
        }
        parentViewProperties.A03.add(new Rect(rect));
    }

    @Override // com.facebook.ads.redexgen.core.IA
    public final void A4N(long j, List<Rect> list) {
        this.A00 = j;
        this.A05.clear();
        Iterator<Rect> it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            String[] strArr = A0A;
            if (strArr[3].charAt(2) == strArr[1].charAt(2)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0A;
            strArr2[4] = "xWg";
            strArr2[2] = "l5f";
            if (zHasNext) {
                this.A05.add(new Rect(it.next()));
            } else {
                Iterator it2 = this.A04.A01().iterator();
                while (true) {
                    boolean zHasNext2 = it2.hasNext();
                    if (A0A[0].length() == 2) {
                        String[] strArr3 = A0A;
                        strArr3[3] = "KXc0LwnJCEJYYpq44EYPYXvj71LHxLBt";
                        strArr3[1] = "SZ9db6jeJg1WeryC8zmRUBHGUrGxU8hd";
                        if (!zHasNext2) {
                            break;
                        }
                        this.A06.remove(((Cdo) it2.next()).A00);
                    } else {
                        if (!zHasNext2) {
                            break;
                        }
                        this.A06.remove(((Cdo) it2.next()).A00);
                    }
                }
                Collection<Cdo> collectionA01 = this.A03.A01();
                if (A0A[0].length() != 2) {
                    throw new RuntimeException();
                }
                A0A[0] = "Au";
                for (Cdo viewpointData : collectionA01) {
                    this.A06.remove(viewpointData.A00);
                }
                Iterator<C1251da> it3 = this.A06.values().iterator();
                while (it3.hasNext()) {
                    it3.next().A03.clear();
                }
                this.A04.A04();
                this.A03.A04();
                return;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.IA
    public final void A5v() {
        A05(this.A04);
        A04(this.A04);
        A05(this.A03);
        A04(this.A03);
        if (0 != 0) {
            new C1250dZ(toString(), this, this.A05, this.A04.A00(), this.A03.A00());
            throw new NullPointerException(A02(143, 7, 55));
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1254dd
    public final void A7W(Cdo cdo, Rect rect) {
        rect.setEmpty();
        Iterator it = this.A06.get(cdo.A00).A03.iterator();
        while (it.hasNext()) {
            rect.union((Rect) it.next());
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1254dd
    public final EnumC1255de A8h(Cdo cdo) {
        return this.A06.get(cdo.A00).A01;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1254dd
    public final void A8j(Rect rect) {
        rect.setEmpty();
        Iterator<Rect> it = this.A05.iterator();
        while (it.hasNext()) {
            rect.union(it.next());
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1254dd
    public final float A8k(Cdo cdo) {
        C1251da c1251da = this.A06.get(cdo.A00);
        if (c1251da != null) {
            Rect rectA00 = A00(c1251da);
            int iHeight = rectA00.height() * rectA00.width();
            int totalVisibleArea = 0;
            for (Rect rect : c1251da.A03) {
                totalVisibleArea += rect.height() * rect.width();
            }
            return totalVisibleArea / iHeight;
        }
        return 0.0f;
    }

    @Override // com.facebook.ads.redexgen.core.IA
    public final void AGh(InterfaceC1261dl interfaceC1261dl) {
        this.A01 = interfaceC1261dl;
    }
}
