package com.inmobi.media;

import android.graphics.Rect;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class Q6 implements qc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f3465a = new Rect();

    @Override // com.inmobi.media.qc
    public final boolean a(View rootView, View adView, int i) {
        Intrinsics.checkNotNullParameter(rootView, "rootView");
        Intrinsics.checkNotNullParameter(adView, "adView");
        return true;
    }

    @Override // com.inmobi.media.qc
    public final boolean a(View view, View view2, int i, Object obj) {
        A7 mediaPlayer;
        if (!(obj instanceof M6) || ((M6) obj).s) {
            return false;
        }
        if ((!(view2 instanceof C1354f8) || (mediaPlayer = ((C1354f8) view2).getMediaPlayer()) == null || 3 == mediaPlayer.f3328a) && view2 != null && view2.isShown()) {
            if ((view != null ? view.getParent() : null) == null || !view2.getGlobalVisibleRect(this.f3465a)) {
                return false;
            }
            long jHeight = ((long) this.f3465a.height()) * ((long) this.f3465a.width());
            long width = ((long) view.getWidth()) * ((long) view.getHeight());
            if (width > 0 && ((long) 100) * jHeight >= ((long) i) * width) {
                return true;
            }
        }
        return false;
    }
}
