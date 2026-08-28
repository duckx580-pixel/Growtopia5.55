package com.anzu.sdk;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;

/* JADX INFO: loaded from: classes.dex */
public class AnzuOrientationDetector {
    private final Context context;
    private final Display display;
    private final DisplayManager displayManager;
    private final DisplayManager.DisplayListener displayListener = new DisplayManager.DisplayListener() { // from class: com.anzu.sdk.AnzuOrientationDetector.1
        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i) {
            if (AnzuOrientationDetector.this.display == null || AnzuOrientationDetector.this.display.getDisplayId() != i) {
                return;
            }
            int rotation = AnzuOrientationDetector.this.display.getRotation();
            Anzu.Log("DEVICE ORIENTATION IS " + rotation);
            if (rotation != AnzuOrientationDetector.this.lastOrientation) {
                AnzuOrientationDetector.orientationCallback(rotation);
                AnzuOrientationDetector.this.lastOrientation = rotation;
            }
        }
    };
    private int lastOrientation = -1;

    /* JADX INFO: Access modifiers changed from: private */
    public static native void orientationCallback(int i);

    public AnzuOrientationDetector(Context context) {
        this.context = context;
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        this.displayManager = displayManager;
        this.display = displayManager.getDisplay(0);
    }

    public void startListening() {
        this.displayManager.registerDisplayListener(this.displayListener, null);
        Display display = this.display;
        if (display != null) {
            int rotation = display.getRotation();
            Anzu.Log("DEVICE ORIENTATION IS " + rotation);
            orientationCallback(rotation);
            this.lastOrientation = rotation;
        }
    }

    public void stopListening() {
        this.displayManager.unregisterDisplayListener(this.displayListener);
    }
}
