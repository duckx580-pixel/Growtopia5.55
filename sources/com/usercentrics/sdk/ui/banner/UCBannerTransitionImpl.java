package com.usercentrics.sdk.ui.banner;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.FrameLayout;
import androidx.transition.Fade;
import androidx.transition.Slide;
import androidx.transition.Transition;
import androidx.transition.TransitionManager;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.ui.banner.BannerTransitionParameters;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCBannerTransition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\b\u0010\u001c\u001a\u00020\u001dH\u0016J\u0016\u0010\u001e\u001a\u00020\u001d2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001d0 H\u0016J\"\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#2\u0010\b\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010 H\u0002J\u0016\u0010$\u001a\u00020\u001d2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001d0 H\u0002J\b\u0010%\u001a\u00020\u001dH\u0002R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00188VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0016\u001a\u0004\b\u0019\u0010\u001aR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;", "Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;", "context", "Landroid/content/Context;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "customOverlayColor", "", "bannerContainerView", "Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;", "slideTransitionEnabled", "", "(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/lang/Integer;Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;Z)V", "backgroundOverlayColor", "getBackgroundOverlayColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "dialogBackgroundView", "Landroid/widget/FrameLayout;", "getDialogBackgroundView", "()Landroid/widget/FrameLayout;", "dialogBackgroundView$delegate", "Lkotlin/Lazy;", "rootView", "Landroid/view/View;", "getRootView", "()Landroid/view/View;", "rootView$delegate", "enter", "", "exit", "callback", "Lkotlin/Function0;", "slideDialog", "parameters", "Lcom/usercentrics/sdk/ui/banner/BannerTransitionParameters;", "slideDialogDown", "slideDialogUp", "Companion", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCBannerTransitionImpl implements UCBannerTransition {
    private static final long defaultAnimationDuration = 300;
    private UCBannerContainerView bannerContainerView;
    private final Context context;
    private final Integer customOverlayColor;

    /* JADX INFO: renamed from: dialogBackgroundView$delegate, reason: from kotlin metadata */
    private final Lazy dialogBackgroundView;

    /* JADX INFO: renamed from: rootView$delegate, reason: from kotlin metadata */
    private final Lazy rootView;
    private final boolean slideTransitionEnabled;
    private final UCThemeData theme;

    public UCBannerTransitionImpl(Context context, UCThemeData theme, Integer num, UCBannerContainerView bannerContainerView, boolean z) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(bannerContainerView, "bannerContainerView");
        this.context = context;
        this.theme = theme;
        this.customOverlayColor = num;
        this.bannerContainerView = bannerContainerView;
        this.slideTransitionEnabled = z;
        this.dialogBackgroundView = LazyKt.lazy(new Function0<FrameLayout>() { // from class: com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl$dialogBackgroundView$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final FrameLayout invoke() {
                FrameLayout frameLayout = new FrameLayout(this.this$0.context);
                UCBannerTransitionImpl uCBannerTransitionImpl = this.this$0;
                frameLayout.setVisibility(4);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                frameLayout.addView(uCBannerTransitionImpl.bannerContainerView);
                Integer backgroundOverlayColor = uCBannerTransitionImpl.getBackgroundOverlayColor();
                if (backgroundOverlayColor != null) {
                    frameLayout.setBackgroundColor(backgroundOverlayColor.intValue());
                }
                return frameLayout;
            }
        });
        this.rootView = LazyKt.lazy(new Function0<FrameLayout>() { // from class: com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl$rootView$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final FrameLayout invoke() {
                return this.this$0.getDialogBackgroundView();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Integer getBackgroundOverlayColor() {
        Integer num = this.customOverlayColor;
        return num == null ? this.theme.getColorPalette().getOverlayColor() : num;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FrameLayout getDialogBackgroundView() {
        return (FrameLayout) this.dialogBackgroundView.getValue();
    }

    @Override // com.usercentrics.sdk.ui.banner.UCBannerTransition
    public View getRootView() {
        return (View) this.rootView.getValue();
    }

    @Override // com.usercentrics.sdk.ui.banner.UCBannerTransition
    public void enter() {
        if (this.slideTransitionEnabled) {
            slideDialogUp();
        } else {
            getDialogBackgroundView().setVisibility(0);
            this.bannerContainerView.setVisibility(0);
        }
    }

    @Override // com.usercentrics.sdk.ui.banner.UCBannerTransition
    public void exit(Function0<Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (this.slideTransitionEnabled) {
            slideDialogDown(callback);
        } else {
            callback.invoke();
        }
    }

    private final void slideDialogUp() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                UCBannerTransitionImpl.slideDialogUp$lambda$0(this.f$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void slideDialogUp$lambda$0(UCBannerTransitionImpl this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        slideDialog$default(this$0, BannerTransitionParameters.SlideUp.INSTANCE, null, 2, null);
    }

    private final void slideDialogDown(Function0<Unit> callback) {
        slideDialog(BannerTransitionParameters.SlideDown.INSTANCE, callback);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ void slideDialog$default(UCBannerTransitionImpl uCBannerTransitionImpl, BannerTransitionParameters bannerTransitionParameters, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            function0 = null;
        }
        uCBannerTransitionImpl.slideDialog(bannerTransitionParameters, function0);
    }

    private final void slideDialog(BannerTransitionParameters parameters, final Function0<Unit> callback) {
        Slide slide = new Slide(parameters.getGravity());
        slide.setDuration(defaultAnimationDuration);
        slide.addTarget(this.bannerContainerView);
        UCBannerContainerView uCBannerContainerView = this.bannerContainerView;
        Intrinsics.checkNotNull(uCBannerContainerView, "null cannot be cast to non-null type android.view.ViewGroup");
        TransitionManager.beginDelayedTransition(uCBannerContainerView, slide);
        this.bannerContainerView.setVisibility(parameters.getVisibility());
        Fade fade = new Fade(parameters.getFadingMode());
        fade.setDuration(defaultAnimationDuration);
        fade.addTarget(getDialogBackgroundView());
        if (callback != null) {
            fade.addListener(new Transition.TransitionListener() { // from class: com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl.slideDialog.1
                @Override // androidx.transition.Transition.TransitionListener
                public void onTransitionCancel(Transition transition) {
                    Intrinsics.checkNotNullParameter(transition, "transition");
                }

                @Override // androidx.transition.Transition.TransitionListener
                public void onTransitionPause(Transition transition) {
                    Intrinsics.checkNotNullParameter(transition, "transition");
                }

                @Override // androidx.transition.Transition.TransitionListener
                public void onTransitionResume(Transition transition) {
                    Intrinsics.checkNotNullParameter(transition, "transition");
                }

                @Override // androidx.transition.Transition.TransitionListener
                public void onTransitionStart(Transition transition) {
                    Intrinsics.checkNotNullParameter(transition, "transition");
                }

                @Override // androidx.transition.Transition.TransitionListener
                public void onTransitionEnd(Transition transition) {
                    Intrinsics.checkNotNullParameter(transition, "transition");
                    callback.invoke();
                }
            });
        }
        TransitionManager.beginDelayedTransition(getDialogBackgroundView(), fade);
        getDialogBackgroundView().setVisibility(parameters.getVisibility());
    }
}
