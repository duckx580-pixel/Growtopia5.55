package com.inmobi.media;

import android.view.ViewTreeObserver;
import com.inmobi.ads.InMobiAudio;

/* JADX INFO: renamed from: com.inmobi.media.r4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC1514r4 implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InMobiAudio f3683a;

    public ViewTreeObserverOnGlobalLayoutListenerC1514r4(InMobiAudio inMobiAudio) {
        this.f3683a = inMobiAudio;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        try {
            InMobiAudio inMobiAudio = this.f3683a;
            inMobiAudio.f = AbstractC1419k3.a(inMobiAudio.getMeasuredWidth());
            InMobiAudio inMobiAudio2 = this.f3683a;
            inMobiAudio2.g = AbstractC1419k3.a(inMobiAudio2.getMeasuredHeight());
            if (this.f3683a.b()) {
                this.f3683a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
        } catch (Exception unused) {
            Z5.a((byte) 1, "InMobiAudio", "InMobiAudio$1.onGlobalLayout() handler threw unexpected error");
        }
    }
}
