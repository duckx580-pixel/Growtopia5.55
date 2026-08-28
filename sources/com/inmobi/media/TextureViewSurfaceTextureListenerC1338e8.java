package com.inmobi.media;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.e8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class TextureViewSurfaceTextureListenerC1338e8 implements TextureView.SurfaceTextureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1354f8 f3581a;

    public TextureViewSurfaceTextureListenerC1338e8(C1354f8 c1354f8) {
        this.f3581a = c1354f8;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture texture, int i, int i2) {
        Intrinsics.checkNotNullParameter(texture, "texture");
        this.f3581a.c = new Surface(texture);
        this.f3581a.e();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture texture) {
        Intrinsics.checkNotNullParameter(texture, "texture");
        Surface surface = this.f3581a.c;
        if (surface != null) {
            surface.release();
        }
        C1354f8 c1354f8 = this.f3581a;
        c1354f8.c = null;
        Y7 y7 = c1354f8.o;
        if (y7 != null) {
            y7.c();
        }
        this.f3581a.g();
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surface, int i, int i2) {
        A7 a7;
        Intrinsics.checkNotNullParameter(surface, "surface");
        A7 mediaPlayer = this.f3581a.getMediaPlayer();
        boolean z = mediaPlayer != null && mediaPlayer.b == 3;
        boolean z2 = i > 0 && i2 > 0;
        if (z && z2) {
            Object tag = this.f3581a.getTag();
            if (tag instanceof W7) {
                Object obj = ((W7) tag).t.get("seekPosition");
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                int iIntValue = ((Integer) obj).intValue();
                if (iIntValue != 0) {
                    C1354f8 c1354f8 = this.f3581a;
                    if (c1354f8.a() && (a7 = c1354f8.d) != null) {
                        a7.seekTo(iIntValue);
                    }
                }
            }
            this.f3581a.start();
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture texture) {
        Intrinsics.checkNotNullParameter(texture, "texture");
    }
}
