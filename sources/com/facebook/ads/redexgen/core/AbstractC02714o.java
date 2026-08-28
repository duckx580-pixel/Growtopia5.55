package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.4o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC02714o {
    public static byte[] A0I;
    public static String[] A0J = {"xyZ8yvYzp3wrHAf7Yx6bEToOMuLBTkeJ", "zRc0P2oS", "sxpemPSbJ0zjH5L170Fpc8WIJnMfTOYM", "JLvxwq6R3Maitb0M5MelMbaPMbiMlz5H", "qno0WD9sdyP92Tf9SwtsGsNlEh6m7cws", "isTf1gingqqcw8OSNjwv80foOygzMJYI", "cYtNYfyLYrQzxoivZChv", "OeXF3cqFYKXlQ2ABbzPAkdUOYZHirWRh"};
    public int A00;
    public C4C A01;
    public AnonymousClass51 A02;
    public FL A03;
    public boolean A08;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public final AnonymousClass59 A0G = new C1090al(this);
    public final AnonymousClass59 A0H = new C1089ak(this);
    public C5B A04 = new C5B(this.A0G);
    public C5B A05 = new C5B(this.A0H);
    public boolean A09 = false;
    public boolean A07 = false;
    public boolean A06 = false;
    public boolean A0F = true;
    public boolean A0E = true;

    public static String A07(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0I, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 20);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A08() {
        A0I = new byte[]{99, -122, -122, -121, -122, 66, 120, -117, -121, -103, 66, -118, -125, -107, 66, 116, -121, -123, -101, -123, -114, -121, -108, 120, -117, -121, -103, 66, -125, -107, 66, -110, -125, -108, -121, -112, -106, 66, -124, -105, -106, 66, -104, -117, -121, -103, 66, -117, -107, 66, -112, -111, -106, 66, -125, 66, -108, -121, -125, -114, 66, -123, -118, -117, -114, -122, 80, 66, 119, -112, -120, -117, -114, -106, -121, -108, -121, -122, 66, -117, -112, -122, -121, -102, 92, -88, -58, -45, -45, -44, -39, -123, -46, -44, -37, -54, -123, -58, -123, -56, -51, -50, -47, -55, -123, -53, -41, -44, -46, -123, -45, -44, -45, -110, -54, -35, -50, -40, -39, -50, -45, -52, -123, -50, -45, -55, -54, -35, -97};
    }

    public abstract int A1d(int i, C02784w c02784w, AnonymousClass53 anonymousClass53);

    public abstract int A1e(int i, C02784w c02784w, AnonymousClass53 anonymousClass53);

    public abstract int A1f(AnonymousClass53 anonymousClass53);

    public abstract int A1g(AnonymousClass53 anonymousClass53);

    public abstract int A1h(AnonymousClass53 anonymousClass53);

    public abstract int A1i(AnonymousClass53 anonymousClass53);

    public abstract int A1j(AnonymousClass53 anonymousClass53);

    public abstract int A1k(AnonymousClass53 anonymousClass53);

    public abstract Parcelable A1l();

    public abstract View A1n(View view, int i, C02784w c02784w, AnonymousClass53 anonymousClass53);

    public abstract C02724p A1o();

    public abstract void A1p(int i);

    public abstract void A1q(int i, int i2, AnonymousClass53 anonymousClass53, InterfaceC02694m interfaceC02694m);

    public abstract void A1r(int i, InterfaceC02694m interfaceC02694m);

    public abstract void A1s(Parcelable parcelable);

    public abstract void A1u(C02784w c02784w, AnonymousClass53 anonymousClass53);

    public abstract void A1x(FL fl, AnonymousClass53 anonymousClass53, int i);

    public abstract boolean A1z();

    public abstract boolean A20();

    public abstract boolean A21();

    public abstract boolean A22();

    static {
        A08();
    }

    public static int A00(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        switch (mode) {
            case Integer.MIN_VALUE:
                int iMax = Math.max(i2, i3);
                int size2 = A0J[1].length();
                if (size2 != 8) {
                    throw new RuntimeException();
                }
                A0J[1] = "W1fJ2ceK";
                int mode2 = Math.min(size, iMax);
                return mode2;
            case 1073741824:
                return size;
            default:
                int mode3 = Math.max(i2, i3);
                return mode3;
        }
    }

    public static int A01(int i, int i2, int i3, int i4, boolean z) {
        int iMax = Math.max(0, i - i3);
        int i5 = 0;
        int resultMode = 0;
        if (z) {
            if (i4 >= 0) {
                i5 = i4;
                resultMode = 1073741824;
            } else if (i4 == -1) {
                switch (i2) {
                    case Integer.MIN_VALUE:
                    case 1073741824:
                        i5 = iMax;
                        resultMode = i2;
                        break;
                    case 0:
                        i5 = 0;
                        resultMode = 0;
                        break;
                }
            } else if (i4 == -2) {
                i5 = 0;
                resultMode = 0;
            }
        } else if (i4 >= 0) {
            i5 = i4;
            resultMode = 1073741824;
        } else if (i4 == -1) {
            i5 = iMax;
            resultMode = i2;
        } else if (i4 == -2) {
            i5 = iMax;
            resultMode = (i2 == Integer.MIN_VALUE || i2 == 1073741824) ? Integer.MIN_VALUE : 0;
        }
        int size = View.MeasureSpec.makeMeasureSpec(i5, resultMode);
        return size;
    }

    private final int A02(View view) {
        return ((C02724p) view.getLayoutParams()).A03.bottom;
    }

    private final int A03(View view) {
        return ((C02724p) view.getLayoutParams()).A03.left;
    }

    private final int A04(View view) {
        return ((C02724p) view.getLayoutParams()).A03.right;
    }

    private final int A05(View view) {
        return ((C02724p) view.getLayoutParams()).A03.top;
    }

    private final int A06(C02784w c02784w, AnonymousClass53 anonymousClass53) {
        return 0;
    }

    private final void A09(int i) {
        A0C(i, A0t(i));
    }

    private final void A0A(int i) {
        View child = A0t(i);
        if (child != null) {
            this.A01.A0D(i);
        }
    }

    private final void A0B(int i, int i2) {
        View view = A0t(i);
        if (view != null) {
            A09(i);
            A0E(view, i2);
            String[] strArr = A0J;
            if (strArr[2].charAt(30) != strArr[5].charAt(30)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0J;
            strArr2[0] = "fev5lwy8caKDFGGcVLFTWETO5UF90dOq";
            strArr2[7] = "EDoCIrgXqzBYQTf4WlngJinORtzJmrfl";
            return;
        }
        throw new IllegalArgumentException(A07(85, 44, 81) + i + this.A03.toString());
    }

    private void A0C(int i, View view) {
        this.A01.A0C(i);
    }

    private final void A0D(View view) {
        this.A01.A0F(view);
    }

    private final void A0E(View view, int i) {
        A0F(view, i, (C02724p) view.getLayoutParams());
    }

    private final void A0F(View view, int i, C02724p c02724p) {
        AnonymousClass56 anonymousClass56A0F = FL.A0F(view);
        if (anonymousClass56A0F.A0a()) {
            this.A03.A0t.A09(anonymousClass56A0F);
        } else {
            this.A03.A0t.A0A(anonymousClass56A0F);
        }
        this.A01.A0H(view, i, c02724p, anonymousClass56A0F.A0a());
    }

    private void A0G(View view, int i, boolean z) {
        AnonymousClass56 anonymousClass56A0F = FL.A0F(view);
        if (z || anonymousClass56A0F.A0a()) {
            this.A03.A0t.A09(anonymousClass56A0F);
        } else {
            this.A03.A0t.A0A(anonymousClass56A0F);
        }
        C02724p c02724p = (C02724p) view.getLayoutParams();
        if (anonymousClass56A0F.A0g() || anonymousClass56A0F.A0b()) {
            if (anonymousClass56A0F.A0b()) {
                anonymousClass56A0F.A0S();
            } else {
                anonymousClass56A0F.A0O();
            }
            this.A01.A0H(view, i, view.getLayoutParams(), false);
        } else {
            ViewParent parent = view.getParent();
            FL fl = this.A03;
            if (A0J[3].charAt(19) == 'k') {
                throw new RuntimeException();
            }
            A0J[4] = "uqKRxBtg59XPGVJDkfwEUsBOgdJYSppJ";
            if (parent == fl) {
                int currentIndex = this.A01.A07(view);
                if (i == -1) {
                    i = this.A01.A05();
                }
                if (currentIndex != -1) {
                    if (currentIndex != i) {
                        this.A03.A06.A0B(currentIndex, i);
                    }
                } else {
                    throw new IllegalStateException(A07(0, 85, 14) + this.A03.indexOfChild(view) + this.A03.A1H());
                }
            } else {
                this.A01.A0I(view, i, false);
                c02724p.A01 = true;
                AnonymousClass51 anonymousClass51 = this.A02;
                if (A0J[4].charAt(12) == 'v') {
                    throw new RuntimeException();
                }
                A0J[6] = "si9YLNjLFs";
                if (anonymousClass51 != null && this.A02.A0F()) {
                    this.A02.A0C(view);
                }
            }
        }
        if (c02724p.A02) {
            View view2 = anonymousClass56A0F.A0H;
            if (A0J[1].length() != 8) {
                throw new RuntimeException();
            }
            A0J[1] = "bg493IDm";
            view2.invalidate();
            c02724p.A02 = false;
        }
    }

    private final void A0H(View view, Rect rect) {
        FL.A0o(view, rect);
    }

    private void A0J(C02784w c02784w, int i, View view) {
        AnonymousClass56 anonymousClass56A0F = FL.A0F(view);
        if (anonymousClass56A0F.A0f()) {
            return;
        }
        if (anonymousClass56A0F.A0Z()) {
            boolean zA0a = anonymousClass56A0F.A0a();
            if (A0J[3].charAt(19) == 'k') {
                throw new RuntimeException();
            }
            String[] strArr = A0J;
            strArr[2] = "wfzQKDpvqCerNRZHLtQvgaB031c5C1YU";
            strArr[5] = "KgFz3HBRwd8cETJWtdM1PF8pjKUjBKYl";
            if (!zA0a && !this.A03.A04.A0A()) {
                A0A(i);
                c02784w.A0X(anonymousClass56A0F);
                return;
            }
        }
        A09(i);
        c02784w.A0S(view);
        this.A03.A0t.A0C(anonymousClass56A0F);
    }

    private final void A0K(C02784w c02784w, AnonymousClass53 anonymousClass53, AccessibilityEvent accessibilityEvent) {
        if (this.A03 == null || accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (!this.A03.canScrollVertically(1) && !this.A03.canScrollVertically(-1) && !this.A03.canScrollHorizontally(-1) && !this.A03.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        if (this.A03.A04 != null) {
            accessibilityEvent.setItemCount(this.A03.A04.A0E());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void A0L(com.facebook.ads.redexgen.core.C02784w r6, com.facebook.ads.redexgen.core.AnonymousClass53 r7, com.facebook.ads.redexgen.core.C02503s r8) {
        /*
            r5 = this;
            com.facebook.ads.redexgen.X.FL r0 = r5.A03
            r1 = -1
            boolean r0 = r0.canScrollVertically(r1)
            r3 = 1
            if (r0 != 0) goto L2d
            com.facebook.ads.redexgen.X.FL r0 = r5.A03
            boolean r4 = r0.canScrollHorizontally(r1)
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.AbstractC02714o.A0J
            r0 = 3
            r1 = r1[r0]
            r0 = 19
            char r1 = r1.charAt(r0)
            r0 = 107(0x6b, float:1.5E-43)
            if (r1 == r0) goto L8e
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.AbstractC02714o.A0J
            java.lang.String r1 = "KDPDh71uiY9dw6lSrmH00w2HuhKAvOYl"
            r0 = 2
            r2[r0] = r1
            java.lang.String r1 = "F84YzGx02ov8ufnexIEGkhiaGhnINbYS"
            r0 = 5
            r2[r0] = r1
            if (r4 == 0) goto L35
        L2d:
            r0 = 8192(0x2000, float:1.148E-41)
            r8.A0N(r0)
            r8.A0R(r3)
        L35:
            com.facebook.ads.redexgen.X.FL r0 = r5.A03
            boolean r0 = r0.canScrollVertically(r3)
            if (r0 != 0) goto L5b
            com.facebook.ads.redexgen.X.FL r4 = r5.A03
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.AbstractC02714o.A0J
            r0 = 3
            r1 = r1[r0]
            r0 = 19
            char r1 = r1.charAt(r0)
            r0 = 107(0x6b, float:1.5E-43)
            if (r1 == r0) goto L7b
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.AbstractC02714o.A0J
            java.lang.String r1 = "8s5rDkFpP"
            r0 = 6
            r2[r0] = r1
            boolean r0 = r4.canScrollHorizontally(r3)
            if (r0 == 0) goto L63
        L5b:
            r0 = 4096(0x1000, float:5.74E-42)
            r8.A0N(r0)
            r8.A0R(r3)
        L63:
            int r3 = r5.A0r(r6, r7)
            int r2 = r5.A0q(r6, r7)
            boolean r1 = r5.A0P(r6, r7)
            int r0 = r5.A06(r6, r7)
            com.facebook.ads.redexgen.X.3p r0 = com.facebook.ads.redexgen.core.C02473p.A00(r3, r2, r1, r0)
            r8.A0P(r0)
            return
        L7b:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.AbstractC02714o.A0J
            java.lang.String r1 = "3WqpoC752q4h2Wya5fT3BPHdY3ZkhgYP"
            r0 = 2
            r2[r0] = r1
            java.lang.String r1 = "HauWKBzmz4VUJQZuXSWVI1MWGOc6zBYt"
            r0 = 5
            r2[r0] = r1
            boolean r0 = r4.canScrollHorizontally(r3)
            if (r0 == 0) goto L63
            goto L5b
        L8e:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC02714o.A0L(com.facebook.ads.redexgen.X.4w, com.facebook.ads.redexgen.X.53, com.facebook.ads.redexgen.X.3s):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0M(AnonymousClass51 anonymousClass51) {
        if (this.A02 == anonymousClass51) {
            this.A02 = null;
        }
    }

    private final boolean A0N() {
        return this.A02 != null && this.A02.A0F();
    }

    public static boolean A0O(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        switch (mode) {
            case Integer.MIN_VALUE:
                if (size >= i) {
                }
                break;
            case 0:
                break;
            case 1073741824:
                if (size == i) {
                }
                break;
        }
        return false;
    }

    private final boolean A0P(C02784w c02784w, AnonymousClass53 anonymousClass53) {
        return false;
    }

    private final boolean A0Q(C02784w c02784w, AnonymousClass53 anonymousClass53, int i, Bundle bundle) {
        if (this.A03 == null) {
            return false;
        }
        int hScroll = 0;
        int i2 = 0;
        switch (i) {
            case 4096:
                if (this.A03.canScrollVertically(1)) {
                    int hScroll2 = A0X();
                    int vScroll = A0g();
                    int hScroll3 = hScroll2 - vScroll;
                    int vScroll2 = A0d();
                    hScroll = hScroll3 - vScroll2;
                }
                if (this.A03.canScrollHorizontally(1)) {
                    int iA0h = A0h();
                    int vScroll3 = A0e();
                    int i3 = iA0h - vScroll3;
                    int vScroll4 = A0f();
                    i2 = i3 - vScroll4;
                }
                break;
            case 8192:
                if (this.A03.canScrollVertically(-1)) {
                    int hScroll4 = A0X();
                    int vScroll5 = A0g();
                    int hScroll5 = hScroll4 - vScroll5;
                    int vScroll6 = A0d();
                    hScroll = -(hScroll5 - vScroll6);
                }
                if (this.A03.canScrollHorizontally(-1)) {
                    int iA0h2 = A0h();
                    int vScroll7 = A0e();
                    int i4 = iA0h2 - vScroll7;
                    int vScroll8 = A0f();
                    i2 = -(i4 - vScroll8);
                }
                break;
        }
        if (hScroll == 0 && i2 == 0) {
            return false;
        }
        this.A03.scrollBy(i2, hScroll);
        return true;
    }

    private final boolean A0R(C02784w c02784w, AnonymousClass53 anonymousClass53, View view, int i, Bundle bundle) {
        return false;
    }

    private boolean A0S(FL fl, int i, int i2) {
        View focusedChild = fl.getFocusedChild();
        if (focusedChild == null) {
            return false;
        }
        int parentBottom = A0e();
        int parentRight = A0g();
        int parentTop = A0h();
        int parentTop2 = parentTop - A0f();
        int parentLeft = A0X();
        int parentLeft2 = parentLeft - A0d();
        Rect rect = this.A03.A0p;
        A0H(focusedChild, rect);
        if (rect.left - i >= parentTop2 || rect.right - i <= parentBottom || rect.top - i2 >= parentLeft2 || rect.bottom - i2 <= parentRight) {
            return false;
        }
        return true;
    }

    @Deprecated
    private final boolean A0T(FL fl, View view, View view2) {
        return A0N() || fl.A1q();
    }

    private int[] A0U(View view, Rect rect) {
        int[] iArr = new int[2];
        int offScreenRight = A0e();
        int offScreenTop = A0g();
        int dy = A0h() - A0f();
        int offScreenLeft = A0X() - A0d();
        int childBottom = (view.getLeft() + rect.left) - view.getScrollX();
        int childRight = (view.getTop() + rect.top) - view.getScrollY();
        int childLeft = rect.width() + childBottom;
        int parentLeft = rect.height();
        int parentBottom = Math.min(0, childBottom - offScreenRight);
        int parentRight = Math.min(0, childRight - offScreenTop);
        int parentTop = Math.max(0, childLeft - dy);
        int parentLeft2 = Math.max(0, (parentLeft + childRight) - offScreenLeft);
        if (A0a() == 1) {
            if (parentTop == 0) {
                parentTop = Math.max(parentBottom, childLeft - dy);
            }
        } else {
            parentTop = parentBottom != 0 ? parentBottom : Math.min(childBottom - offScreenRight, parentTop);
        }
        if (parentRight == 0) {
            parentRight = Math.min(childRight - offScreenTop, parentLeft2);
        }
        iArr[0] = parentTop;
        iArr[1] = parentRight;
        return iArr;
    }

    public final int A0V() {
        return -1;
    }

    public final int A0W() {
        if (this.A01 != null) {
            return this.A01.A05();
        }
        return 0;
    }

    public final int A0X() {
        return this.A0A;
    }

    public final int A0Y() {
        return this.A0B;
    }

    public final int A0Z() {
        AbstractC02594c a2;
        if (this.A03 != null) {
            FL fl = this.A03;
            if (A0J[3].charAt(19) == 'k') {
                throw new RuntimeException();
            }
            A0J[4] = "NhHtbEzlhB3n2IblVpNcmlHtdyAdrFMd";
            a2 = fl.getAdapter();
        } else {
            a2 = null;
        }
        if (a2 != null) {
            return a2.A0E();
        }
        return 0;
    }

    public final int A0a() {
        return C3T.A01(this.A03);
    }

    public final int A0b() {
        return C3T.A02(this.A03);
    }

    public final int A0c() {
        return C3T.A03(this.A03);
    }

    public final int A0d() {
        if (this.A03 != null) {
            return this.A03.getPaddingBottom();
        }
        return 0;
    }

    public final int A0e() {
        if (this.A03 != null) {
            return this.A03.getPaddingLeft();
        }
        return 0;
    }

    public final int A0f() {
        if (this.A03 != null) {
            return this.A03.getPaddingRight();
        }
        return 0;
    }

    public final int A0g() {
        if (this.A03 != null) {
            return this.A03.getPaddingTop();
        }
        return 0;
    }

    public final int A0h() {
        return this.A0C;
    }

    public final int A0i() {
        return this.A0D;
    }

    public final int A0j(View view) {
        return view.getBottom() + A02(view);
    }

    public final int A0k(View view) {
        return view.getLeft() - A03(view);
    }

    public final int A0l(View view) {
        Rect rect = ((C02724p) view.getLayoutParams()).A03;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public final int A0m(View view) {
        Rect rect = ((C02724p) view.getLayoutParams()).A03;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public final int A0n(View view) {
        return view.getRight() + A04(view);
    }

    public final int A0o(View view) {
        return view.getTop() - A05(view);
    }

    public final int A0p(View view) {
        return ((C02724p) view.getLayoutParams()).A00();
    }

    public int A0q(C02784w c02784w, AnonymousClass53 anonymousClass53) {
        if (this.A03 == null || this.A03.A04 == null || !A20()) {
            return 1;
        }
        return this.A03.A04.A0E();
    }

    public int A0r(C02784w c02784w, AnonymousClass53 anonymousClass53) {
        if (this.A03 == null || this.A03.A04 == null || !A21()) {
            return 1;
        }
        return this.A03.A04.A0E();
    }

    public final View A0s() {
        View focusedChild;
        if (this.A03 == null || (focusedChild = this.A03.getFocusedChild()) == null || this.A01.A0K(focusedChild)) {
            return null;
        }
        return focusedChild;
    }

    public final View A0t(int i) {
        if (this.A01 != null) {
            return this.A01.A09(i);
        }
        return null;
    }

    public final View A0u(View view, int i) {
        return null;
    }

    public C02724p A0v(Context context, AttributeSet attributeSet) {
        return new C02724p(context, attributeSet);
    }

    public C02724p A0w(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C02724p) {
            return new C02724p((C02724p) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C02724p((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C02724p(layoutParams);
    }

    public final void A0x() {
        if (this.A02 != null) {
            this.A02.A09();
        }
    }

    public final void A0y() {
        if (this.A03 != null) {
            this.A03.requestLayout();
        }
    }

    public final void A0z(int i) {
        if (this.A03 != null) {
            this.A03.A1T(i);
        }
    }

    public final void A10(int i) {
        if (this.A03 != null) {
            this.A03.A1U(i);
        }
    }

    public final void A11(int i, int i2) {
        this.A0C = View.MeasureSpec.getSize(i);
        this.A0D = View.MeasureSpec.getMode(i);
        if (this.A0D == 0 && !FL.A1B) {
            this.A0C = 0;
        }
        this.A0A = View.MeasureSpec.getSize(i2);
        this.A0B = View.MeasureSpec.getMode(i2);
        if (this.A0B == 0 && !FL.A1B) {
            this.A0A = 0;
        }
    }

    public final void A12(int i, int i2) {
        int iA0W = A0W();
        if (iA0W == 0) {
            this.A03.A1a(i, i2);
            String[] strArr = A0J;
            String str = strArr[2];
            String str2 = strArr[5];
            int iCharAt = str.charAt(30);
            int count = str2.charAt(30);
            if (iCharAt != count) {
                throw new RuntimeException();
            }
            A0J[1] = "XwkGDyjU";
            return;
        }
        int i3 = Integer.MAX_VALUE;
        int i4 = Integer.MAX_VALUE;
        int maxY = Integer.MIN_VALUE;
        int maxX = Integer.MIN_VALUE;
        for (int i5 = 0; i5 < iA0W; i5++) {
            View viewA0t = A0t(i5);
            Rect rect = this.A03.A0p;
            A0H(viewA0t, rect);
            int count2 = rect.left;
            if (count2 < i3) {
                i3 = rect.left;
            }
            int count3 = rect.right;
            if (count3 > maxY) {
                maxY = rect.right;
            }
            int count4 = rect.top;
            if (count4 < i4) {
                i4 = rect.top;
            }
            int count5 = rect.bottom;
            if (count5 > maxX) {
                maxX = rect.bottom;
            }
        }
        this.A03.A0p.set(i3, i4, maxY, maxX);
        A15(this.A03.A0p, i, i2);
    }

    public final void A13(int i, int i2) {
        this.A03.setMeasuredDimension(i, i2);
    }

    public final void A14(int i, C02784w c02784w) {
        View view = A0t(i);
        A0A(i);
        c02784w.A0T(view);
    }

    public void A15(Rect rect, int i, int i2) {
        int usedHeight = rect.width() + A0e() + A0f();
        int iHeight = rect.height();
        int usedWidth = A0g();
        int i3 = iHeight + usedWidth;
        int usedWidth2 = A0d();
        int width = i3 + usedWidth2;
        int usedWidth3 = A0c();
        int usedHeight2 = A00(i, usedHeight, usedWidth3);
        int usedWidth4 = A0b();
        A13(usedHeight2, A00(i2, width, usedWidth4));
    }

    public final void A16(View view) {
        A18(view, -1);
    }

    public final void A17(View view) {
        A19(view, -1);
    }

    public final void A18(View view, int i) {
        A0G(view, i, true);
    }

    public final void A19(View view, int i) {
        A0G(view, i, false);
    }

    public final void A1A(View view, int i, int i2) {
        C02724p c02724p = (C02724p) view.getLayoutParams();
        Rect rectA1D = this.A03.A1D(view);
        int i3 = i + rectA1D.left + rectA1D.right;
        int i4 = i2 + rectA1D.top + rectA1D.bottom;
        int iA01 = A01(A0h(), A0i(), A0e() + A0f() + c02724p.leftMargin + c02724p.rightMargin + i3, c02724p.width, A20());
        int iA0X = A0X();
        int iA0Y = A0Y();
        int widthSpec = A0g();
        int iA012 = A01(iA0X, iA0Y, widthSpec + A0d() + c02724p.topMargin + c02724p.bottomMargin + i4, c02724p.height, A21());
        if (A1W(view, iA01, iA012, c02724p)) {
            view.measure(iA01, iA012);
        }
    }

    public final void A1B(View view, int i, int i2, int i3, int i4) {
        C02724p c02724p = (C02724p) view.getLayoutParams();
        Rect rect = c02724p.A03;
        view.layout(rect.left + i + c02724p.leftMargin, rect.top + i2 + c02724p.topMargin, (i3 - rect.right) - c02724p.rightMargin, (i4 - rect.bottom) - c02724p.bottomMargin);
    }

    public final void A1C(View view, C02503s c02503s) {
        AnonymousClass56 anonymousClass56A0F = FL.A0F(view);
        if (anonymousClass56A0F != null) {
            boolean zA0a = anonymousClass56A0F.A0a();
            if (A0J[4].charAt(12) == 'v') {
                throw new RuntimeException();
            }
            A0J[1] = "uJMRqraa";
            if (!zA0a && !this.A01.A0K(anonymousClass56A0F.A0H)) {
                A1K(this.A03.A0r, this.A03.A0s, view, c02503s);
            }
        }
    }

    public final void A1D(View view, C02784w c02784w) {
        A0D(view);
        c02784w.A0T(view);
    }

    public final void A1E(View view, boolean z, Rect rect) {
        Matrix matrix;
        if (z) {
            Rect rect2 = ((C02724p) view.getLayoutParams()).A03;
            rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        } else {
            rect.set(0, 0, view.getWidth(), view.getHeight());
        }
        FL fl = this.A03;
        String[] strArr = A0J;
        if (strArr[0].charAt(23) != strArr[7].charAt(23)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0J;
        strArr2[0] = "0LJ8GvUexdNG1AG11Ii0XfPOyD5lBlCr";
        strArr2[7] = "NwYNIOYDHD2wNBVOHxFlNgVOQtOI4Jp5";
        if (fl != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.A03.A0q;
            rectF.set(rect);
            matrix.mapRect(rectF);
            int iFloor = (int) Math.floor(rectF.left);
            int iFloor2 = (int) Math.floor(rectF.top);
            double d = rectF.right;
            if (A0J[6].length() == 15) {
                throw new RuntimeException();
            }
            String[] strArr3 = A0J;
            strArr3[0] = "AxZOVdXnwoPa2hByvRQIxFpOdsFmpigD";
            strArr3[7] = "eNbgBcin3tlOsNhY3b3xdMmObUbY1NrP";
            rect.set(iFloor, iFloor2, (int) Math.ceil(d), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public final void A1F(C02503s c02503s) {
        A0L(this.A03.A0r, this.A03.A0s, c02503s);
    }

    public final void A1G(C02784w c02784w) {
        int iA0E = c02784w.A0E();
        for (int i = iA0E - 1; i >= 0; i--) {
            View viewA0F = c02784w.A0F(i);
            AnonymousClass56 anonymousClass56A0F = FL.A0F(viewA0F);
            if (!anonymousClass56A0F.A0f()) {
                anonymousClass56A0F.A0X(false);
                if (anonymousClass56A0F.A0c()) {
                    this.A03.removeDetachedView(viewA0F, false);
                }
                if (this.A03.A05 != null) {
                    this.A03.A05.A0K(anonymousClass56A0F);
                }
                anonymousClass56A0F.A0X(true);
                c02784w.A0R(viewA0F);
            }
        }
        c02784w.A0L();
        if (iA0E > 0) {
            this.A03.invalidate();
        }
    }

    public final void A1H(C02784w c02784w) {
        int childCount = A0W();
        for (int i = childCount - 1; i >= 0; i--) {
            A0J(c02784w, i, A0t(i));
        }
    }

    public final void A1I(C02784w c02784w) {
        for (int iA0W = A0W() - 1; iA0W >= 0; iA0W--) {
            if (!FL.A0F(A0t(iA0W)).A0f()) {
                A14(iA0W, c02784w);
            }
        }
    }

    public void A1J(C02784w c02784w, AnonymousClass53 anonymousClass53, int i, int i2) {
        this.A03.A1a(i, i2);
    }

    public void A1K(C02784w c02784w, AnonymousClass53 anonymousClass53, View view, C02503s c02503s) {
        C02483q itemInfo = C02483q.A00(A21() ? A0p(view) : 0, 1, A20() ? A0p(view) : 0, 1, false, false);
        c02503s.A0Q(itemInfo);
    }

    public final void A1L(AnonymousClass51 anonymousClass51) {
        if (this.A02 != null) {
            AnonymousClass51 anonymousClass512 = this.A02;
            if (A0J[4].charAt(12) == 'v') {
                throw new RuntimeException();
            }
            A0J[6] = RequestConfiguration.MAX_AD_CONTENT_RATING_G;
            if (anonymousClass51 != anonymousClass512 && this.A02.A0F()) {
                AnonymousClass51 anonymousClass513 = this.A02;
                if (A0J[6].length() != 15) {
                    A0J[3] = "jdqDA9lv9LoPYcF6nkiuFYbBQf2p3Jna";
                    anonymousClass513.A09();
                } else {
                    String[] strArr = A0J;
                    strArr[0] = "CfhUeeIqQu1BzHSX9SgRD70OnW7YoiZA";
                    strArr[7] = "rBLjTriW7e2LTgD4knhZEnVORkWVeovT";
                    anonymousClass513.A09();
                }
            }
        }
        this.A02 = anonymousClass51;
        this.A02.A0D(this.A03, this);
    }

    public void A1M(FL fl) {
    }

    public final void A1N(FL fl) {
        this.A07 = true;
    }

    public final void A1O(FL fl) {
        A11(View.MeasureSpec.makeMeasureSpec(fl.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(fl.getHeight(), 1073741824));
    }

    public final void A1P(FL fl) {
        if (fl == null) {
            this.A03 = null;
            this.A01 = null;
            this.A0C = 0;
            this.A0A = 0;
        } else {
            this.A03 = fl;
            this.A01 = fl.A01;
            this.A0C = fl.getWidth();
            this.A0A = fl.getHeight();
        }
        this.A0D = 1073741824;
        this.A0B = 1073741824;
    }

    public final void A1Q(FL fl, C02784w c02784w) {
        this.A07 = false;
        A1w(fl, c02784w);
    }

    public final void A1R(boolean z) {
        this.A06 = z;
    }

    public final boolean A1S() {
        int iA0W = A0W();
        for (int i = 0; i < iA0W; i++) {
            ViewGroup.LayoutParams layoutParams = A0t(i).getLayoutParams();
            int childCount = layoutParams.width;
            if (childCount < 0) {
                int childCount2 = layoutParams.height;
                if (childCount2 < 0) {
                    return true;
                }
            }
        }
        if (A0J[4].charAt(12) == 'v') {
            throw new RuntimeException();
        }
        A0J[3] = "WAOKNqtGQ8ovYE750tJA7vys4k4qcWl2";
        return false;
    }

    public final boolean A1T() {
        return this.A03 != null && this.A03.A0B;
    }

    public final boolean A1U() {
        return this.A0E;
    }

    public final boolean A1V(int i, Bundle bundle) {
        return A0Q(this.A03.A0r, this.A03.A0s, i, bundle);
    }

    public final boolean A1W(View view, int i, int i2, C02724p c02724p) {
        if (!view.isLayoutRequested()) {
            boolean z = this.A0F;
            String[] strArr = A0J;
            if (strArr[0].charAt(23) != strArr[7].charAt(23)) {
                throw new RuntimeException();
            }
            A0J[4] = "WuiXnf3Uz62WBJXd3E4QIRzbwyGUV3fL";
            if (z && A0O(view.getWidth(), i, c02724p.width) && A0O(view.getHeight(), i2, c02724p.height)) {
                return false;
            }
        }
        return true;
    }

    public final boolean A1X(View view, int i, Bundle bundle) {
        return A0R(this.A03.A0r, this.A03.A0s, view, i, bundle);
    }

    public boolean A1Y(C02724p c02724p) {
        return c02724p != null;
    }

    public final boolean A1Z(FL fl, View view, Rect rect, boolean z) {
        return A1a(fl, view, rect, z, false);
    }

    public final boolean A1a(FL fl, View view, Rect rect, boolean z, boolean z2) {
        int[] scrollAmount = A0U(view, rect);
        int i = scrollAmount[0];
        int i2 = scrollAmount[1];
        if ((z2 && !A0S(fl, i, i2)) || (i == 0 && i2 == 0)) {
            return false;
        }
        if (z) {
            fl.scrollBy(i, i2);
        } else {
            fl.A1c(i, i2);
        }
        return true;
    }

    public final boolean A1b(FL fl, AnonymousClass53 anonymousClass53, View view, View view2) {
        return A0T(fl, view, view2);
    }

    public final boolean A1c(FL fl, ArrayList<View> views, int i, int i2) {
        return false;
    }

    public View A1m(int i) {
        int iA0W = A0W();
        for (int i2 = 0; i2 < iA0W; i2++) {
            View child = A0t(i2);
            AnonymousClass56 anonymousClass56A0F = FL.A0F(child);
            if (anonymousClass56A0F != null) {
                int childCount = anonymousClass56A0F.A0I();
                if (childCount == i && !anonymousClass56A0F.A0f() && (this.A03.A0s.A07() || !anonymousClass56A0F.A0a())) {
                    return child;
                }
            }
        }
        return null;
    }

    public void A1t(AccessibilityEvent accessibilityEvent) {
        A0K(this.A03.A0r, this.A03.A0s, accessibilityEvent);
    }

    public void A1v(AnonymousClass53 anonymousClass53) {
    }

    public void A1w(FL fl, C02784w c02784w) {
    }

    public void A1y(String str) {
        if (this.A03 != null) {
            this.A03.A1l(str);
        }
    }
}
