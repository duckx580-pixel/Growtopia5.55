package com.anzu.sdk;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.widget.FrameLayout;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
public class WaitAnimation {
    static byte[] WAIT_ANIMATION_PNG;
    static int WAIT_ANIMATION_PNG_frames;
    static ImageView s_waitAnimationView;

    public static void setup(byte[] bArr, int i) {
        WAIT_ANIMATION_PNG = bArr;
        WAIT_ANIMATION_PNG_frames = i;
    }

    public static void remove() {
        ImageView imageView = s_waitAnimationView;
        if (imageView != null) {
            if (imageView.getParent() != null) {
                ((FrameLayout) s_waitAnimationView.getParent()).removeView(s_waitAnimationView);
            }
            s_waitAnimationView = null;
            WAIT_ANIMATION_PNG = null;
        }
    }

    public static void createWaitAnimation(Context context, FrameLayout frameLayout) {
        remove();
        byte[] bArr = WAIT_ANIMATION_PNG;
        if (bArr != null) {
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
            WAIT_ANIMATION_PNG = null;
            int width = bitmapDecodeByteArray.getWidth();
            int height = bitmapDecodeByteArray.getHeight() / WAIT_ANIMATION_PNG_frames;
            final AnimationDrawable animationDrawable = new AnimationDrawable();
            animationDrawable.setOneShot(false);
            for (int i = 0; i < WAIT_ANIMATION_PNG_frames; i++) {
                animationDrawable.addFrame(new BitmapDrawable(context.getResources(), Bitmap.createBitmap(bitmapDecodeByteArray, 0, i * height, width, height)), 100);
            }
            ImageView imageView = new ImageView(context);
            s_waitAnimationView = imageView;
            imageView.setImageDrawable(animationDrawable);
            float f = context.getResources().getDisplayMetrics().density;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) ((width * f) / 2.0f), (int) ((f * height) / 2.0f));
            layoutParams.gravity = 17;
            s_waitAnimationView.setLayoutParams(layoutParams);
            frameLayout.addView(s_waitAnimationView);
            s_waitAnimationView.post(new Runnable() { // from class: com.anzu.sdk.WaitAnimation.1
                @Override // java.lang.Runnable
                public void run() {
                    animationDrawable.start();
                }
            });
        }
    }
}
