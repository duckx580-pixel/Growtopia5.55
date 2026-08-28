package com.anzu.sdk;

import android.webkit.JavascriptInterface;

/* JADX INFO: loaded from: classes.dex */
class AnzuScriptableWebInterface {
    private OnCommandListener mOnCommandListener = null;

    public interface OnCommandListener {
        void onCommand(String str);
    }

    AnzuScriptableWebInterface() {
    }

    @JavascriptInterface
    public void runCommand(String str) {
        OnCommandListener onCommandListener = this.mOnCommandListener;
        if (onCommandListener != null) {
            onCommandListener.onCommand(str);
        }
    }

    public void setOnCommandListener(OnCommandListener onCommandListener) {
        this.mOnCommandListener = onCommandListener;
    }
}
