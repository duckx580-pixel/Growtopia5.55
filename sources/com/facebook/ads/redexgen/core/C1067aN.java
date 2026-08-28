package com.facebook.ads.redexgen.core;

import com.facebook.ads.MediaViewListener;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1067aN implements InterfaceC0688Me {
    public final /* synthetic */ MediaViewListener A00;
    public final /* synthetic */ C1066aM A01;

    public C1067aN(C1066aM c1066aM, MediaViewListener mediaViewListener) {
        this.A01 = c1066aM;
        this.A00 = mediaViewListener;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0688Me
    public final void ABZ() {
        this.A00.onComplete(this.A01.A03);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0688Me
    public final void ABq() {
        this.A00.onEnterFullscreen(this.A01.A03);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0688Me
    public final void ABw() {
        this.A00.onExitFullscreen(this.A01.A03);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0688Me
    public final void AC3() {
        this.A00.onFullscreenBackground(this.A01.A03);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0688Me
    public final void AC5() {
        this.A00.onFullscreenForeground(this.A01.A03);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0688Me
    public final void AD1() {
        this.A00.onPlay(this.A01.A03);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0688Me
    public final void AEB() {
        this.A00.onVolumeChange(this.A01.A03, this.A01.A05.getVolume());
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0688Me
    public final void onPause() {
        this.A00.onPause(this.A01.A03);
    }
}
