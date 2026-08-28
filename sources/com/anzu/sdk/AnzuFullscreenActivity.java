package com.anzu.sdk;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public class AnzuFullscreenActivity extends Activity {
    private FrameLayout frame = null;
    private View viewToAdd;

    private static native void interstitialCallback(String str);

    private native View setInterstitialActivity();

    private native void unsetInterstitialActivity();

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        cancelAnimations();
        getWindow().setFlags(16777216, 16777216);
        FrameLayout frameLayout = new FrameLayout(this);
        this.frame = frameLayout;
        frameLayout.setBackgroundColor(0);
        View interstitialActivity = setInterstitialActivity();
        this.viewToAdd = interstitialActivity;
        if (interstitialActivity != null) {
            if (interstitialActivity.getParent() != null) {
                ((ViewGroup) this.viewToAdd.getParent()).removeView(this.viewToAdd);
            }
            this.frame.addView(this.viewToAdd);
            getWindow().getDecorView().setSystemUiVisibility(4102);
            try {
                setRequestedOrientation(orientationToRequest(true, true, getScreenOrientation()));
            } catch (IllegalStateException unused) {
            }
            setContentView(this.frame);
            cancelAnimations();
            return;
        }
        Log.e("ANZU", "Activity was not supplied at initialization, aborting interstitial activity");
        finish();
        overridePendingTransition(0, 0);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        interstitialCallback("close");
        super.onBackPressed();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.frame.removeView(this.viewToAdd);
        this.viewToAdd = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cancelAnimations() {
        Window window = getWindow();
        if (Build.VERSION.SDK_INT >= 34) {
            window.setTransitionBackgroundFadeDuration(0L);
            window.setEnterTransition(null);
            window.setExitTransition(null);
            window.setReenterTransition(null);
            window.setReturnTransition(null);
        } else {
            overridePendingTransition(0, 0);
        }
        window.setWindowAnimations(0);
    }

    private void closeActivity() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.anzu.sdk.AnzuFullscreenActivity.1
            @Override // java.lang.Runnable
            public void run() {
                AnzuFullscreenActivity.this.finish();
                AnzuFullscreenActivity.this.cancelAnimations();
            }
        });
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.frame = null;
        unsetInterstitialActivity();
    }

    private int orientationToRequest(boolean z, boolean z2, int i) {
        return new int[]{1, 0, i}[new int[]{0, 2, 0, 2, 2, 1, 2, 2}[(((z ? 1 : 0) | (z2 ? 2 : 0)) << 1) | (1 & i)]];
    }

    private int getScreenOrientation() {
        Display defaultDisplay = getWindowManager().getDefaultDisplay();
        int rotation = defaultDisplay.getRotation();
        int[] iArr = {1, 0, 9, 8};
        if (rotation < 0 || rotation > 3) {
            return iArr[0];
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        return iArr[(rotation ^ (displayMetrics.heightPixels < displayMetrics.widthPixels ? 1 : 0)) ^ (rotation & 1)];
    }
}
