package com.facebook.ads.redexgen.core;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.ads.AdOptionsView;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeAd;
import java.util.ArrayList;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class TE extends FrameLayout implements InterfaceC0794Qg {
    public TextView A00;
    public TextView A01;
    public TextView A02;
    public TextView A03;
    public final MediaView A04;
    public final NativeAd A05;
    public final C0795Qh A06;
    public final ArrayList<View> A07;
    public static String[] A08 = {"1TbW2eCQhsvMTBw6WLgOl0T9uhpIUPzf", "ziTp6gBPmnDALVepebGOFatIHSWtUxBS", "U8KhSuPVLRzWbOpxbAxolTOugcqmOnaD", "0bQh9HQE8V8VC7fBvS6H2cn6s67Amjp4", "9aGEAiUrkMnbIgwzZX43En2EpYymCUz", "e9g0133auHqHsGsSwLriU2UE0E7n3ej0", "gJVbKnLfSb6S0wmfJEV2eyQXUghITZN0", ""};
    public static final int A0E = (int) (LP.A02 * 6.0f);
    public static final int A0D = (int) (LP.A02 * 8.0f);
    public static final int A0C = (int) (LP.A02 * 12.0f);
    public static final int A0A = (int) (LP.A02 * 350.0f);
    public static final int A09 = (int) (LP.A02 * 250.0f);
    public static final int A0B = (int) (LP.A02 * 175.0f);

    public TE(C1036Zs c1036Zs, NativeAd nativeAd, JW jw, JX jx, OU ou, MediaView mediaView, AdOptionsView adOptionsView) {
        super(c1036Zs);
        this.A07 = new ArrayList<>();
        this.A05 = nativeAd;
        this.A04 = mediaView;
        this.A06 = new C0795Qh(c1036Zs, this.A05, jw, ou, adOptionsView);
        this.A06.setPadding(A0C, A0C, A0C, A0E);
        addView(this.A06, new FrameLayout.LayoutParams(-1, -2));
        if (jx == JX.A09 || jx == JX.A0B) {
            A07(jw);
        }
        addView(this.A04, new FrameLayout.LayoutParams(-1, -2));
        if (jx != JX.A0B || this.A05.getAdCreativeType() != NativeAd.AdCreativeType.CAROUSEL) {
            A06(jw);
            A04(jw);
            A05(jw);
        }
        this.A07.add(ou);
        this.A07.add(mediaView);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int A00() {
        /*
            r7 = this;
            android.widget.TextView r0 = r7.A03
            r3 = 0
            if (r0 == 0) goto L4a
            android.widget.TextView r0 = r7.A03
            int r0 = r0.getVisibility()
            if (r0 != 0) goto L4a
            android.widget.TextView r0 = r7.A03
            int r6 = r0.getMeasuredHeight()
        L13:
            android.widget.TextView r0 = r7.A02
            if (r0 == 0) goto L48
            android.widget.TextView r0 = r7.A02
            int r0 = r0.getVisibility()
            if (r0 != 0) goto L48
            android.widget.TextView r0 = r7.A02
            int r5 = r0.getMeasuredHeight()
        L25:
            android.widget.TextView r0 = r7.A00
            if (r0 == 0) goto L4c
            android.widget.TextView r0 = r7.A00
            int r0 = r0.getVisibility()
            if (r0 != 0) goto L4c
            android.widget.TextView r4 = r7.A00
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.TE.A08
            r0 = 0
            r1 = r1[r0]
            r0 = 24
            char r1 = r1.charAt(r0)
            r0 = 117(0x75, float:1.64E-43)
            if (r1 == r0) goto L4e
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L48:
            r5 = 0
            goto L25
        L4a:
            r6 = 0
            goto L13
        L4c:
            r0 = 0
            goto L59
        L4e:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.TE.A08
            java.lang.String r1 = "HiZrVlulAuiH54vlSWYSbySNuASlYz5G"
            r0 = 0
            r2[r0] = r1
            int r0 = r4.getMeasuredHeight()
        L59:
            android.widget.TextView r1 = r7.A01
            if (r1 == 0) goto L71
            android.widget.TextView r1 = r7.A01
            int r1 = r1.getVisibility()
            if (r1 != 0) goto L71
            android.widget.TextView r1 = r7.A01
            int r3 = r1.getMeasuredHeight()
            int r1 = com.facebook.ads.redexgen.core.TE.A0C
            int r3 = r3 + r1
            int r1 = com.facebook.ads.redexgen.core.TE.A0D
            int r3 = r3 + r1
        L71:
            int r2 = r7.getMeasuredHeight()
            com.facebook.ads.redexgen.X.Qh r1 = r7.A06
            int r1 = r1.getMeasuredHeight()
            int r2 = r2 - r1
            int r2 = r2 - r6
            int r2 = r2 - r5
            int r2 = r2 - r0
            int r2 = r2 - r3
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.TE.A00():int");
    }

    private void A01() {
        if (this.A03 != null) {
            this.A03.setLines(1);
        }
        if (this.A02 != null) {
            this.A02.setLines(1);
        }
        if (this.A00 != null) {
            this.A00.setLines(1);
        }
    }

    private void A02(int i) {
        M3.A0N(this.A04, i > A0B ? 0 : 8);
        M3.A0N(this.A03, i > A0A ? 0 : 8);
        M3.A0N(this.A00, i <= A09 ? 8 : 0);
    }

    public static void A03(int i, int i2, TextView... textViewArr) {
        for (TextView textView : textViewArr) {
            if (textView != null && textView.getVisibility() == 0) {
                int iA04 = M3.A04(textView, i2);
                textView.setLines(iA04 + 1);
                textView.measure(i, View.MeasureSpec.makeMeasureSpec(textView.getMeasuredHeight() + (textView.getLineHeight() * iA04), 1073741824));
                i2 -= textView.getLineHeight() * iA04;
            }
        }
    }

    private void A04(JW jw) {
        if (this.A05.getAdBodyText() != null && !this.A05.getAdBodyText().trim().isEmpty()) {
            this.A00 = new TextView(getContext());
            jw.A06(this.A00);
            this.A00.setText(this.A05.getAdBodyText());
            this.A00.setPadding(A0C, 0, A0C, 0);
            addView(this.A00, new FrameLayout.LayoutParams(-1, -2));
        }
    }

    private void A05(JW jw) {
        if (this.A05.hasCallToAction()) {
            this.A01 = new TextView(getContext());
            M3.A0K(this.A01);
            jw.A05(this.A01);
            this.A01.setText(this.A05.getAdCallToAction());
            this.A01.setPadding(A0D, A0D, A0D, A0D);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.setMargins(A0D, 0, A0D, 0);
            addView(this.A01, layoutParams);
            this.A07.add(this.A01);
        }
    }

    private void A06(JW jw) {
        if (this.A05.getAdHeadline() != null && !this.A05.getAdHeadline().trim().isEmpty()) {
            this.A02 = new TextView(getContext());
            jw.A07(this.A02);
            this.A02.setText(this.A05.getAdHeadline());
            this.A02.setPadding(A0C, A0D, A0C, 0);
            addView(this.A02, new FrameLayout.LayoutParams(-1, -2));
        }
    }

    private void A07(JW jw) {
        if (this.A05.getAdLinkDescription() != null && !this.A05.getAdLinkDescription().trim().isEmpty()) {
            this.A03 = new TextView(getContext());
            jw.A06(this.A03);
            this.A03.setText(this.A05.getAdLinkDescription());
            this.A03.setPadding(A0C, 0, A0C, A0D);
            addView(this.A03, new FrameLayout.LayoutParams(-1, -2));
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0794Qg
    public View getView() {
        return this;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0794Qg
    public ArrayList<View> getViewsForInteraction() {
        return this.A07;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C0795Qh c0795Qh = this.A06;
        int top = this.A06.getMeasuredHeight();
        c0795Qh.layout(i, i2, i3, top + i2);
        int top2 = this.A06.getMeasuredHeight();
        int i5 = i2 + top2;
        if (this.A03 != null) {
            int visibility = this.A03.getVisibility();
            if (A08[4].length() == 2) {
                throw new RuntimeException();
            }
            A08[4] = "Mpk43iWHaBi74JKA9YKWwwxfR5sOjUPQ";
            if (visibility == 0) {
                int measuredHeight = this.A03.getMeasuredHeight();
                int top3 = i5 + measuredHeight;
                this.A03.layout(i, i5, i3, top3);
                i5 += measuredHeight;
            }
        }
        MediaView mediaView = this.A04;
        int top4 = this.A04.getMeasuredHeight();
        mediaView.layout(i, i5, i3, top4 + i5);
        int top5 = this.A04.getMeasuredHeight();
        int i6 = i5 + top5;
        if (this.A02 != null) {
            TextView textView = this.A02;
            int top6 = this.A02.getMeasuredHeight();
            textView.layout(i, i6, i3, top6 + i6);
            int top7 = this.A02.getMeasuredHeight();
            i6 += top7;
        }
        if (this.A00 != null) {
            int top8 = this.A00.getVisibility();
            if (top8 == 0) {
                TextView textView2 = this.A00;
                int top9 = this.A00.getMeasuredHeight();
                textView2.layout(i, i6, i3, top9 + i6);
            }
        }
        if (this.A01 != null) {
            TextView textView3 = this.A01;
            int i7 = A0C + i;
            int top10 = this.A01.getMeasuredHeight();
            int i8 = i4 - top10;
            int top11 = A0C;
            int i9 = i8 - top11;
            int top12 = A0C;
            int i10 = i3 - top12;
            int top13 = A0C;
            textView3.layout(i7, i9, i10, i4 - top13);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int iMin;
        A02(View.MeasureSpec.getSize(i2));
        A01();
        super.onMeasure(i, i2);
        int iA00 = A00();
        int emptySpace = this.A04.getMediaWidth();
        if (emptySpace == 0) {
            iMin = iA00;
        } else {
            int emptySpace2 = this.A04.getMediaHeight();
            if (emptySpace2 == 0 || ((C1066aM) this.A04.getMediaViewApi()).A0N()) {
                iMin = iA00;
            } else {
                int emptySpace3 = this.A04.getMediaHeight();
                float f = emptySpace3;
                int emptySpace4 = this.A04.getMediaWidth();
                float aspectRatio = f / emptySpace4;
                int emptySpace5 = this.A04.getMeasuredWidth();
                iMin = Math.min((int) (emptySpace5 * aspectRatio), iA00);
            }
        }
        MediaView mediaView = this.A04;
        int mediaViewHeight = A08[4].length();
        if (mediaViewHeight == 2) {
            throw new RuntimeException();
        }
        String[] strArr = A08;
        strArr[3] = "bBjhlDCZcebcBoQzUAOgAVf3zFQrapwM";
        strArr[2] = "urvh83LMTjJVKtjaQ5bPrRJiE37dq76T";
        int emptySpace6 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        mediaView.measure(i, emptySpace6);
        if (iMin < iA00) {
            A03(i, iA00 - iMin, this.A02, this.A00, this.A03);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0794Qg
    public final void unregisterView() {
        this.A05.unregisterView();
    }
}
