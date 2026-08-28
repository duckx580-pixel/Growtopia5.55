package com.inmobi.media;

import androidx.webkit.Profile;
import com.json.bt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class P9 implements InterfaceC1497q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ S9 f3459a;

    public P9(S9 s9) {
        this.f3459a = s9;
    }

    @Override // com.inmobi.media.InterfaceC1497q
    public final void a() {
        A4 a4 = this.f3459a.j;
        if (a4 != null) {
            String str = S9.O0;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$cp(...)");
            ((B4) a4).a(str, "onAdScreenDisplayFailed");
        }
        this.f3459a.getListener().c();
    }

    @Override // com.inmobi.media.InterfaceC1497q
    public final void b(Object obj) {
        A4 a4 = this.f3459a.j;
        if (a4 != null) {
            String str = S9.O0;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$cp(...)");
            ((B4) a4).a(str, bt.m);
        }
        S9 s9 = this.f3459a;
        if (s9.b == 0) {
            s9.setAndUpdateViewState(Profile.DEFAULT_PROFILE_NAME);
            S9 originalRenderView = this.f3459a.getOriginalRenderView();
            if (originalRenderView != null) {
                originalRenderView.setAndUpdateViewState(Profile.DEFAULT_PROFILE_NAME);
            }
        } else if (Intrinsics.areEqual(Profile.DEFAULT_PROFILE_NAME, s9.getViewState())) {
            this.f3459a.setAndUpdateViewState("Hidden");
        }
        this.f3459a.u();
    }

    @Override // com.inmobi.media.InterfaceC1497q
    public final void a(Object obj) {
        A4 a4 = this.f3459a.j;
        if (a4 != null) {
            String str = S9.O0;
            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$cp(...)");
            ((B4) a4).a(str, "onAdScreenDisplayed");
        }
        S9 s9 = this.f3459a;
        if (s9.b == 0) {
            if (s9.getOriginalRenderView() != null) {
                S9 originalRenderView = this.f3459a.getOriginalRenderView();
                if (originalRenderView != null) {
                    originalRenderView.setAndUpdateViewState("Expanded");
                }
            } else {
                this.f3459a.setAndUpdateViewState("Expanded");
            }
            this.f3459a.L = false;
        }
        this.f3459a.getListener().e(this.f3459a);
    }
}
