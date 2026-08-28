package com.inmobi.media;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.PixelCopy;
import android.view.Window;
import com.inmobi.commons.core.configs.AdConfig;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: com.inmobi.media.m9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1454m9 extends AbstractC1616z1 {
    public final Window b;
    public final AtomicBoolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1454m9(Window window, AdConfig.AdQualityConfig config) {
        super(config);
        Intrinsics.checkNotNullParameter(window, "window");
        Intrinsics.checkNotNullParameter(config, "config");
        this.b = window;
        this.c = new AtomicBoolean(false);
    }

    @Override // com.inmobi.media.X
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Bitmap a() throws InterruptedException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        int width = this.b.getDecorView().getWidth();
        int height = this.b.getDecorView().getHeight();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Rect rect = new Rect(0, 0, width, height);
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        int layerType = this.b.getDecorView().getLayerType();
        this.b.getDecorView().setLayerType(0, null);
        PixelCopy.request(this.b, rect, bitmapCreateBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: com.inmobi.media.m9$$ExternalSyntheticLambda0
            @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
            public final void onPixelCopyFinished(int i) {
                C1454m9.a(booleanRef, this, i);
            }
        }, new Handler(Looper.getMainLooper()));
        while (!this.c.get()) {
            Thread.sleep(500L);
        }
        String message = "success - " + booleanRef.element + " - time - " + (System.currentTimeMillis() - jCurrentTimeMillis);
        Intrinsics.checkNotNullParameter("PixelCopyScreenShotProcess", "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        Log.i("PixelCopyScreenShotProcess", message);
        this.b.getDecorView().setLayerType(layerType, null);
        if (!booleanRef.element) {
            return null;
        }
        Intrinsics.checkNotNullParameter("PixelCopyScreenShotProcess", "tag");
        Intrinsics.checkNotNullParameter("success", "message");
        Log.i("PixelCopyScreenShotProcess", "success");
        return a(bitmapCreateBitmap);
    }

    public static final void a(Ref.BooleanRef isSuccess, C1454m9 this$0, int i) {
        Intrinsics.checkNotNullParameter(isSuccess, "$isSuccess");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (i == 0) {
            isSuccess.element = true;
        }
        String message = "capture result - success - " + isSuccess.element;
        Intrinsics.checkNotNullParameter("PixelCopyScreenShotProcess", "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        Log.i("PixelCopyScreenShotProcess", message);
        this$0.c.set(true);
    }
}
