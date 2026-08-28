package com.inmobi.media;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.core.view.GravityCompat;
import com.json.v8;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.z6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1621z6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S9 f3758a;
    public final A4 b;
    public ViewGroup c;
    public int d;

    public C1621z6(S9 mRenderView, A4 a4) {
        Intrinsics.checkNotNullParameter(mRenderView, "mRenderView");
        this.f3758a = mRenderView;
        this.b = a4;
    }

    public final void a() {
        A4 a4 = this.b;
        if (a4 != null) {
            ((B4) a4).c("MraidResizeProcession", "doResize()");
        }
        if (this.c == null) {
            ViewParent parent = this.f3758a.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            this.c = viewGroup;
            if (viewGroup != null) {
                this.d = viewGroup.indexOfChild(this.f3758a);
            }
        }
        C1440la resizeProperties = this.f3758a.getResizeProperties();
        A4 a42 = this.b;
        if (a42 != null) {
            ((B4) a42).c("MraidResizeProcession", "replaceRenderViewWithPlaceholder()");
        }
        ViewGroup viewGroup2 = this.c;
        if (viewGroup2 != null) {
            FrameLayout frameLayout = new FrameLayout(this.f3758a.getContainerContext());
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(this.f3758a.getWidth(), this.f3758a.getHeight());
            frameLayout.setId(65535);
            viewGroup2.addView(frameLayout, this.d, layoutParams);
            viewGroup2.removeView(this.f3758a);
        }
        if (resizeProperties != null) {
            A4 a43 = this.b;
            if (a43 != null) {
                ((B4) a43).c("MraidResizeProcession", "setupLayoutForResizedAd()");
            }
            float f = AbstractC1419k3.d().c;
            int iF = (int) ((resizeProperties.f() * f) + 0.5f);
            int iC = (int) ((resizeProperties.c() * f) + 0.5f);
            ViewGroup viewGroup3 = this.c;
            View rootView = viewGroup3 != null ? viewGroup3.getRootView() : null;
            if (rootView == null) {
                A4 a44 = this.b;
                if (a44 != null) {
                    ((B4) a44).b("MraidResizeProcessor", "Couldn't process resize request as root view was found null.");
                    return;
                }
                return;
            }
            FrameLayout frameLayout2 = (FrameLayout) rootView.findViewById(R.id.content);
            FrameLayout frameLayout3 = new FrameLayout(this.f3758a.getContainerContext());
            ViewGroup.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
            RelativeLayout relativeLayout = new RelativeLayout(this.f3758a.getContainerContext());
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(iF, iC);
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(iF, iC);
            frameLayout3.setId(65534);
            ViewParent parent2 = this.f3758a.getParent();
            ViewGroup viewGroup4 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
            if (viewGroup4 != null) {
                viewGroup4.removeAllViews();
            }
            relativeLayout.addView(this.f3758a, layoutParams4);
            a(relativeLayout, resizeProperties.b());
            frameLayout3.addView(relativeLayout, layoutParams3);
            frameLayout2.addView(frameLayout3, layoutParams2);
            ViewGroup viewGroup5 = this.c;
            if (viewGroup5 != null) {
                Intrinsics.checkNotNull(frameLayout2);
                A4 a45 = this.b;
                if (a45 != null) {
                    ((B4) a45).c("MraidResizeProcession", "doResize()");
                }
                float f2 = AbstractC1419k3.d().c;
                int iF2 = (int) ((resizeProperties.f() * f2) + 0.5f);
                int iC2 = (int) ((resizeProperties.c() * f2) + 0.5f);
                int iD = (int) ((resizeProperties.d() * f2) + 0.5f);
                int[] iArr = new int[2];
                int[] iArr2 = {i, i};
                viewGroup5.getLocationOnScreen(iArr2);
                frameLayout2.getLocationOnScreen(iArr);
                int i = iArr2[1] - iArr[1];
                int i2 = iArr2[0] - iArr[0];
                iArr2[0] = i2 + iD;
                iArr2[1] = i + ((int) ((resizeProperties.e() * f2) + 0.5f));
                if (!resizeProperties.a()) {
                    if (iF2 > frameLayout2.getWidth() - iArr2[0]) {
                        iArr2[0] = frameLayout2.getWidth() - iF2;
                    }
                    if (iC2 > frameLayout2.getHeight() - iArr2[1]) {
                        iArr2[1] = frameLayout2.getHeight() - iC2;
                    }
                    if (iArr2[0] < 0) {
                        iArr2[0] = 0;
                    }
                    if (iArr2[1] < 0) {
                        iArr2[1] = 0;
                    }
                }
                FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(iF2, iC2);
                layoutParams5.leftMargin = iArr2[0];
                layoutParams5.topMargin = iArr2[1];
                layoutParams5.gravity = GravityCompat.START;
                frameLayout3.setLayoutParams(layoutParams5);
            }
            frameLayout3.setBackgroundColor(0);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(RelativeLayout relativeLayout, String str) {
        A4 a4 = this.b;
        if (a4 != null) {
            ((B4) a4).c("MraidResizeProcession", "buildAndAddCloseRegion()");
        }
        float f = AbstractC1419k3.d().c;
        View p2 = new P2(this.f3758a.getContainerContext(), (byte) 1, this.b);
        p2.setId(65531);
        p2.setOnClickListener(new View.OnClickListener() { // from class: com.inmobi.media.z6$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C1621z6.a(this.f$0, view);
            }
        });
        A4 a42 = this.b;
        if (a42 != null) {
            ((B4) a42).c("MraidResizeProcession", "buildCloseRegionLayoutParam()");
        }
        A4 a43 = this.b;
        if (a43 != null) {
            ((B4) a43).c("MraidResizeProcession", "validateCustomClose()");
        }
        if (str == null || str.length() == 0 || !CollectionsKt.listOf((Object[]) new String[]{v8.e.c, "top-right", v8.e.e, v8.e.d, "top-center", "bottom-center", "centre"}).contains(str)) {
            str = "top-right";
        }
        int i = (int) (50 * f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i);
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals("center")) {
                    layoutParams.addRule(13);
                }
                break;
            case -1314880604:
                if (str.equals("top-right")) {
                    layoutParams.addRule(11);
                }
                break;
            case -655373719:
                if (str.equals(v8.e.e)) {
                    layoutParams.addRule(12);
                    layoutParams.addRule(4);
                }
                break;
            case 1163912186:
                if (str.equals(v8.e.d)) {
                    layoutParams.addRule(11);
                    layoutParams.addRule(12);
                    layoutParams.addRule(4);
                }
                break;
            case 1288627767:
                if (str.equals("bottom-center")) {
                    layoutParams.addRule(12);
                    layoutParams.addRule(4);
                    layoutParams.addRule(13);
                }
                break;
            case 1755462605:
                if (str.equals("top-center")) {
                    layoutParams.addRule(13);
                    layoutParams.addRule(10);
                }
                break;
        }
        relativeLayout.addView(p2, layoutParams);
    }

    public static final void a(C1621z6 this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.f3758a.a();
    }
}
