package com.rtsoft.growtopia;

import android.view.MotionEvent;

/* JADX INFO: compiled from: AppGLSurfaceView.java */
/* JADX INFO: loaded from: classes2.dex */
class WrapSharedMultiTouchInput {
    private SharedMultiTouchInput mInstance;

    WrapSharedMultiTouchInput() {
    }

    static {
        try {
            Class.forName("com.rtsoft.growtopia.SharedMultiTouchInput");
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public static void checkAvailable(SharedActivity sharedActivity) {
        SharedMultiTouchInput.init(sharedActivity);
    }

    public static boolean OnInput(MotionEvent motionEvent) {
        return SharedMultiTouchInput.OnInput(motionEvent);
    }
}
