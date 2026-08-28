package com.rtsoft.growtopia;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.util.Log;
import android.view.MotionEvent;

/* JADX INFO: loaded from: classes2.dex */
class AppGLSurfaceView extends GLSurfaceView {
    private static boolean mMultiTouchClassAvailable;
    public SharedActivity app;
    private AppRenderer mRenderer;
    private boolean rendererSet;

    public static native void nativeOnTouch(int i, float f, float f2, int i2);

    private static native void nativePause();

    private static native void nativeResume();

    public AppGLSurfaceView(Context context, SharedActivity sharedActivity) {
        super(context);
        setSystemUiVisibility(260);
        setEGLContextClientVersion(2);
        this.app = sharedActivity;
        if (SharedActivity.m_editText != null) {
            Log.d(SharedActivity.PackageName, "Setting focus options...");
            setFocusable(true);
            setFocusableInTouchMode(true);
            requestFocus();
        }
        setEGLConfigChooser(8, 8, 8, 8, 16, 0);
        AppRenderer appRenderer = new AppRenderer(sharedActivity);
        this.mRenderer = appRenderer;
        setRenderer(appRenderer);
        this.rendererSet = true;
        setPreserveEGLContextOnPause(false);
        try {
            WrapSharedMultiTouchInput.checkAvailable(this.app);
            mMultiTouchClassAvailable = true;
        } catch (Throwable unused) {
            mMultiTouchClassAvailable = false;
        }
    }

    @Override // android.opengl.GLSurfaceView
    public void onPause() {
        if (SharedActivity.bIsShuttingDown) {
            return;
        }
        nativePause();
    }

    @Override // android.opengl.GLSurfaceView
    public void onResume() {
        super.onResume();
        if (SharedActivity.bIsShuttingDown) {
            return;
        }
        setSystemUiVisibility(260);
        nativeResume();
    }

    @Override // android.view.View
    public synchronized boolean onTouchEvent(MotionEvent motionEvent) {
        if (mMultiTouchClassAvailable) {
            return WrapSharedMultiTouchInput.OnInput(motionEvent);
        }
        nativeOnTouch(motionEvent.getAction(), motionEvent.getX(), motionEvent.getY(), 0);
        return true;
    }
}
