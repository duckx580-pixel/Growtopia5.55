package com.inmobi.media;

import android.view.ViewGroup;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.s6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1529s6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S9 f3693a;
    public final String b;
    public final A4 c;
    public final String d;
    public ViewGroup e;
    public int f;

    public C1529s6(S9 mRenderView, String markupType, A4 a4) {
        Intrinsics.checkNotNullParameter(mRenderView, "mRenderView");
        Intrinsics.checkNotNullParameter(markupType, "markupType");
        this.f3693a = mRenderView;
        this.b = markupType;
        this.c = a4;
        this.d = "s6";
    }
}
