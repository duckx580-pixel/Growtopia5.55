package com.usercentrics.sdk.ui.banner;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: UCBannerTransition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u0001:\u0002\u000b\fB\u001f\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b\u0082\u0001\u0002\r\u000e¨\u0006\u000f"}, d2 = {"Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;", "", "gravity", "", "fadingMode", "visibility", "(III)V", "getFadingMode", "()I", "getGravity", "getVisibility", "SlideDown", "SlideUp", "Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;", "Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
abstract class BannerTransitionParameters {
    private final int fadingMode;
    private final int gravity;
    private final int visibility;

    public /* synthetic */ BannerTransitionParameters(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, i3);
    }

    private BannerTransitionParameters(int i, int i2, int i3) {
        this.gravity = i;
        this.fadingMode = i2;
        this.visibility = i3;
    }

    public final int getGravity() {
        return this.gravity;
    }

    public final int getFadingMode() {
        return this.fadingMode;
    }

    public final int getVisibility() {
        return this.visibility;
    }

    /* JADX INFO: compiled from: UCBannerTransition.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideUp;", "Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;", "()V", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class SlideUp extends BannerTransitionParameters {
        public static final SlideUp INSTANCE = new SlideUp();

        private SlideUp() {
            super(80, 1, 0, null);
        }
    }

    /* JADX INFO: compiled from: UCBannerTransition.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters$SlideDown;", "Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;", "()V", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class SlideDown extends BannerTransitionParameters {
        public static final SlideDown INSTANCE = new SlideDown();

        private SlideDown() {
            super(80, 2, 4, null);
        }
    }
}
