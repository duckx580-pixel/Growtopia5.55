package com.inmobi.media;

import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.tapjoy.TJAdUnitConstants;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.b2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1290b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S9 f3552a;
    public final boolean b;
    public final boolean c;
    public final A4 d;

    public C1290b2(S9 renderView, boolean z, boolean z2, A4 a4) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        this.f3552a = renderView;
        this.b = z;
        this.c = z2;
        this.d = a4;
    }

    public final void a() {
        Handler handler;
        final ViewGroup viewGroup = (ViewGroup) this.f3552a.getRootView().findViewById(65534);
        if (viewGroup == null || (handler = viewGroup.getHandler()) == null) {
            return;
        }
        handler.post(new Runnable() { // from class: com.inmobi.media.b2$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                C1290b2.a(this.f$0, viewGroup);
            }
        });
    }

    public final Pair b() {
        float f = AbstractC1419k3.d().c;
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.inmobi.media.b2$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C1290b2.a(this.f$0, view);
            }
        };
        int i = (int) (50 * f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i);
        layoutParams.addRule(11);
        return TuplesKt.to(onClickListener, layoutParams);
    }

    public final void c() {
        View viewFindViewById = this.f3552a.getRootView().findViewById(65532);
        ViewGroup.LayoutParams layoutParams = viewFindViewById != null ? viewFindViewById.getLayoutParams() : null;
        RelativeLayout.LayoutParams layoutParams2 = layoutParams instanceof RelativeLayout.LayoutParams ? (RelativeLayout.LayoutParams) layoutParams : null;
        if (layoutParams2 == null) {
            return;
        }
        JSONObject closeAssetArea = this.f3552a.getCloseAssetArea();
        layoutParams2.setMargins(0, closeAssetArea.optInt(TJAdUnitConstants.String.TOP), closeAssetArea.optInt(TJAdUnitConstants.String.RIGHT), 0);
        viewFindViewById.setLayoutParams(layoutParams2);
    }

    public final void d() {
        View viewFindViewById = this.f3552a.getRootView().findViewById(65531);
        ViewGroup.LayoutParams layoutParams = viewFindViewById != null ? viewFindViewById.getLayoutParams() : null;
        RelativeLayout.LayoutParams layoutParams2 = layoutParams instanceof RelativeLayout.LayoutParams ? (RelativeLayout.LayoutParams) layoutParams : null;
        if (layoutParams2 == null) {
            return;
        }
        JSONObject closeAssetArea = this.f3552a.getCloseAssetArea();
        layoutParams2.setMargins(0, closeAssetArea.optInt(TJAdUnitConstants.String.TOP), closeAssetArea.optInt(TJAdUnitConstants.String.RIGHT), 0);
        viewFindViewById.setLayoutParams(layoutParams2);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(com.inmobi.media.C1290b2 r10, android.view.ViewGroup r11) {
        /*
            Method dump skipped, instruction units count: 293
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1290b2.a(com.inmobi.media.b2, android.view.ViewGroup):void");
    }

    public static final void a(C1290b2 this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            this$0.f3552a.a();
        } catch (Exception unused) {
            Z5.a((byte) 2, "InMobi", "SDK encountered unexpected error in processing close request");
        }
    }
}
