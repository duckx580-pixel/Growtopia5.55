package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Rf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public interface InterfaceC0819Rf {
    void A8o();

    boolean A90();

    boolean A91();

    boolean A9a();

    void AEN(boolean z, int i);

    void AGo(int i);

    void AGt(EnumC0806Qs enumC0806Qs, int i);

    void AH1(int i);

    void destroy();

    int getCurrentPosition();

    int getDuration();

    long getInitialBufferTime();

    EnumC0806Qs getStartReason();

    EnumC0821Rh getState();

    int getVideoHeight();

    int getVideoWidth();

    View getView();

    float getVolume();

    void seekTo(int i);

    void setBackgroundPlaybackEnabled(boolean z);

    void setControlsAnchorView(View view);

    void setFullScreen(boolean z);

    void setRequestedVolume(float f);

    void setVideoMPD(String str);

    void setVideoStateChangeListener(InterfaceC0822Ri interfaceC0822Ri);

    void setup(Uri uri);
}
