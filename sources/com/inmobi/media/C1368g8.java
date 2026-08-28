package com.inmobi.media;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.g8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1368g8 extends RelativeLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3601a;
    public C1354f8 b;
    public ImageView c;
    public ProgressBar d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1368g8(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f3601a = "g8";
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        setVideoView(new C1354f8(context2));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        addView(getVideoView(), layoutParams);
        ImageView imageView = new ImageView(getContext());
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setVisibility(8);
        setPosterImage(imageView);
        addView(getPosterImage(), layoutParams);
        ProgressBar progressBar = new ProgressBar(getContext());
        progressBar.setVisibility(8);
        setProgressBar(progressBar);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(13);
        addView(getProgressBar(), layoutParams2);
        Context context3 = getContext();
        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
        Y7 y7 = new Y7(context3, null, 0);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams3.addRule(13);
        getVideoView().setMediaController(y7);
        addView(y7, layoutParams3);
    }

    public final ImageView getPosterImage() {
        ImageView imageView = this.c;
        if (imageView != null) {
            return imageView;
        }
        Intrinsics.throwUninitializedPropertyAccessException("posterImage");
        return null;
    }

    public final ProgressBar getProgressBar() {
        ProgressBar progressBar = this.d;
        if (progressBar != null) {
            return progressBar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("progressBar");
        return null;
    }

    public final C1354f8 getVideoView() {
        C1354f8 c1354f8 = this.b;
        if (c1354f8 != null) {
            return c1354f8;
        }
        Intrinsics.throwUninitializedPropertyAccessException("videoView");
        return null;
    }

    public final void setPosterImage(ImageView imageView) {
        Intrinsics.checkNotNullParameter(imageView, "<set-?>");
        this.c = imageView;
    }

    public final void setProgressBar(ProgressBar progressBar) {
        Intrinsics.checkNotNullParameter(progressBar, "<set-?>");
        this.d = progressBar;
    }

    public final void setVideoView(C1354f8 c1354f8) {
        Intrinsics.checkNotNullParameter(c1354f8, "<set-?>");
        this.b = c1354f8;
    }

    public final void setPosterImage(Bitmap bitmap) {
        getPosterImage().setImageBitmap(bitmap);
    }
}
