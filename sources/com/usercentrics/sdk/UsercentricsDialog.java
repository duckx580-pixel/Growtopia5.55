package com.usercentrics.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.View;
import android.view.Window;
import androidx.appcompat.app.AlertDialog;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.models.settings.FirstLayerButtonLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.models.settings.PredefinedUILabels;
import com.usercentrics.sdk.models.settings.UCUIFirstLayerSettings;
import com.usercentrics.sdk.models.settings.UCUISecondLayerSettings;
import com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManager;
import com.usercentrics.sdk.ui.PredefinedUIHolder;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.banner.SecondLayerInitialState;
import com.usercentrics.sdk.ui.banner.UCBannerContainerView;
import com.usercentrics.sdk.ui.banner.UCBannerCoordinator;
import com.usercentrics.sdk.ui.banner.UCBannerTransition;
import com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl;
import com.usercentrics.sdk.ui.extensions.ContextExtensionsKt;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelImpl;
import com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModelImpl;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediatorImpl;
import java.lang.ref.WeakReference;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsercentricsDialog.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J\b\u0010)\u001a\u00020*H\u0002J\u0006\u0010+\u001a\u00020*J\b\u0010,\u001a\u00020*H\u0002J\n\u0010-\u001a\u0004\u0018\u00010\u0003H\u0002J\b\u0010.\u001a\u00020\u000bH\u0002J\b\u0010/\u001a\u00020\u000bH\u0002J\b\u00100\u001a\u00020*H\u0002J\u000e\u00101\u001a\u00020*2\u0006\u00102\u001a\u000203J\u0010\u00104\u001a\u00020*2\b\u00105\u001a\u0004\u0018\u000106R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0010\u0012\f\u0012\n \u001b*\u0004\u0018\u00010\u00030\u00030\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001eR\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010 \u001a\u0004\b#\u0010$R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010'\u001a\u0004\u0018\u00010(X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00067"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsDialog;", "", "context", "Landroid/content/Context;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "bannerSettings", "Lcom/usercentrics/sdk/BannerSettings;", "customOverlayColor", "", "slideTransitionEnabled", "", "coordinator", "Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;", "uiHolder", "Lcom/usercentrics/sdk/ui/PredefinedUIHolder;", "(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/BannerSettings;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V", "activityStatusBarColor", "Ljava/lang/Integer;", "alertDialog", "Landroidx/appcompat/app/AlertDialog;", "bannerContainerView", "Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;", "bannerTransition", "Lcom/usercentrics/sdk/ui/banner/UCBannerTransition;", "contextReference", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "landscapeMode", "getLandscapeMode", "()Z", "landscapeMode$delegate", "Lkotlin/Lazy;", "linksSettings", "Lcom/usercentrics/sdk/LegalLinksSettings;", "getLinksSettings", "()Lcom/usercentrics/sdk/LegalLinksSettings;", "linksSettings$delegate", "themedContext", "toggleMediator", "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;", "cleanUpResources", "", TapjoyConstants.TJC_FULLSCREEN_AD_DISMISS_URL, "dismissDialogEffectively", "getContext", "isOrientationLandscape", "isTablet", "resetStatusBarColor", "showFirstLayer", "layout", "Lcom/usercentrics/sdk/UsercentricsLayout;", "showSecondLayer", "initialState", "Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsDialog {
    private final Integer activityStatusBarColor;
    private AlertDialog alertDialog;
    private UCBannerContainerView bannerContainerView;
    private final BannerSettings bannerSettings;
    private UCBannerTransition bannerTransition;
    private final WeakReference<Context> contextReference;
    private final UCBannerCoordinator coordinator;

    /* JADX INFO: renamed from: landscapeMode$delegate, reason: from kotlin metadata */
    private final Lazy landscapeMode;

    /* JADX INFO: renamed from: linksSettings$delegate, reason: from kotlin metadata */
    private final Lazy linksSettings;
    private final UCThemeData theme;
    private final Context themedContext;
    private PredefinedUIToggleMediator toggleMediator;
    private final PredefinedUIHolder uiHolder;

    public UsercentricsDialog(Context context, UCThemeData theme, BannerSettings bannerSettings, Integer num, boolean z, UCBannerCoordinator coordinator, PredefinedUIHolder uiHolder) {
        GeneralStyleSettings generalStyleSettings;
        GeneralStyleSettings generalStyleSettings2;
        Boolean disableSystemBackButton;
        GeneralStyleSettings generalStyleSettings3;
        Boolean windowFullscreen;
        Window window;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(coordinator, "coordinator");
        Intrinsics.checkNotNullParameter(uiHolder, "uiHolder");
        this.theme = theme;
        this.bannerSettings = bannerSettings;
        this.coordinator = coordinator;
        this.uiHolder = uiHolder;
        this.contextReference = new WeakReference<>(context);
        Context context2 = getContext();
        Integer statusBarColor = null;
        Activity activity = context2 instanceof Activity ? (Activity) context2 : null;
        this.activityStatusBarColor = (activity == null || (window = activity.getWindow()) == null) ? null : Integer.valueOf(window.getStatusBarColor());
        Context context3 = getContext();
        Context contextThemed = context3 != null ? ContextExtensionsKt.themed(context3) : null;
        this.themedContext = contextThemed;
        this.landscapeMode = LazyKt.lazy(new Function0<Boolean>() { // from class: com.usercentrics.sdk.UsercentricsDialog$landscapeMode$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return Boolean.valueOf(this.this$0.isOrientationLandscape() || this.this$0.isTablet());
            }
        });
        Context context4 = getContext();
        boolean zBooleanValue = (bannerSettings == null || (generalStyleSettings3 = bannerSettings.getGeneralStyleSettings()) == null || (windowFullscreen = generalStyleSettings3.getWindowFullscreen()) == null) ? false : windowFullscreen.booleanValue();
        if (context4 != null) {
            this.toggleMediator = new PredefinedUIToggleMediatorImpl();
            UCBannerContainerView uCBannerContainerView = new UCBannerContainerView(context4, theme, contextThemed == null ? ContextExtensionsKt.themed(context4) : contextThemed, zBooleanValue);
            uCBannerContainerView.setId(R.id.ucBannerContainer);
            uCBannerContainerView.setVisibility(4);
            this.bannerTransition = new UCBannerTransitionImpl(context4, theme, num, uCBannerContainerView, z);
            this.bannerContainerView = uCBannerContainerView;
            PredefinedUIAlertDialogFactory predefinedUIAlertDialogFactory = PredefinedUIAlertDialogFactory.INSTANCE;
            contextThemed = contextThemed == null ? ContextExtensionsKt.themed(context4) : contextThemed;
            UCBannerTransition uCBannerTransition = this.bannerTransition;
            Intrinsics.checkNotNull(uCBannerTransition);
            View rootView = uCBannerTransition.getRootView();
            boolean z2 = bannerSettings == null || (generalStyleSettings2 = bannerSettings.getGeneralStyleSettings()) == null || (disableSystemBackButton = generalStyleSettings2.getDisableSystemBackButton()) == null || !disableSystemBackButton.booleanValue();
            if (bannerSettings != null && (generalStyleSettings = bannerSettings.getGeneralStyleSettings()) != null) {
                statusBarColor = generalStyleSettings.getStatusBarColor();
            }
            this.alertDialog = predefinedUIAlertDialogFactory.create(contextThemed, rootView, z2, statusBarColor != null, zBooleanValue, new Function0<Unit>() { // from class: com.usercentrics.sdk.UsercentricsDialog.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    UsercentricsDialog.this.coordinator.finishCMP(UsercentricsConsentUserResponseKt.toUserResponse(UsercentricsDialog.this.uiHolder.getConsentManager().close()));
                }
            });
            UCBannerTransition uCBannerTransition2 = this.bannerTransition;
            if (uCBannerTransition2 != null) {
                uCBannerTransition2.enter();
            }
        }
        this.linksSettings = LazyKt.lazy(new Function0<LegalLinksSettings>() { // from class: com.usercentrics.sdk.UsercentricsDialog$linksSettings$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final LegalLinksSettings invoke() {
                GeneralStyleSettings generalStyleSettings4;
                LegalLinksSettings links;
                BannerSettings bannerSettings2 = this.this$0.bannerSettings;
                return (bannerSettings2 == null || (generalStyleSettings4 = bannerSettings2.getGeneralStyleSettings()) == null || (links = generalStyleSettings4.getLinks()) == null) ? LegalLinksSettings.BOTH : links;
            }
        });
    }

    public /* synthetic */ UsercentricsDialog(Context context, UCThemeData uCThemeData, BannerSettings bannerSettings, Integer num, boolean z, UCBannerCoordinator uCBannerCoordinator, PredefinedUIHolder predefinedUIHolder, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, uCThemeData, (i & 4) != 0 ? null : bannerSettings, num, z, uCBannerCoordinator, predefinedUIHolder);
    }

    private final boolean getLandscapeMode() {
        return ((Boolean) this.landscapeMode.getValue()).booleanValue();
    }

    private final Context getContext() {
        return this.contextReference.get();
    }

    public final void showFirstLayer(UsercentricsLayout layout) {
        FirstLayerStyleSettings firstLayerStyleSettings;
        FirstLayerStyleSettings firstLayerStyleSettings2;
        GeneralStyleSettings generalStyleSettings;
        GeneralStyleSettings generalStyleSettings2;
        Intrinsics.checkNotNullParameter(layout, "layout");
        UCUIFirstLayerSettings firstLayerV2 = this.uiHolder.getData().getSettings().getFirstLayerV2();
        PredefinedUIConsentManager consentManager = this.uiHolder.getConsentManager();
        FirstLayerButtonLabels firstLayerButtonLabels = this.uiHolder.getData().getSettings().getInternationalizationLabels().getFirstLayerButtonLabels();
        UCThemeData uCThemeData = this.theme;
        BannerSettings bannerSettings = this.bannerSettings;
        Integer cornerRadius = null;
        UsercentricsImage logo = (bannerSettings == null || (generalStyleSettings2 = bannerSettings.getGeneralStyleSettings()) == null) ? null : generalStyleSettings2.getLogo();
        BannerSettings bannerSettings2 = this.bannerSettings;
        FirstLayerStyleSettings firstLayerStyleSettings3 = bannerSettings2 != null ? bannerSettings2.getFirstLayerStyleSettings() : null;
        UCBannerCoordinator uCBannerCoordinator = this.coordinator;
        PredefinedUIToggleMediator predefinedUIToggleMediator = this.toggleMediator;
        Intrinsics.checkNotNull(predefinedUIToggleMediator);
        boolean landscapeMode = getLandscapeMode();
        LegalLinksSettings linksSettings = getLinksSettings();
        PredefinedUIAriaLabels ariaLabels = this.uiHolder.getData().getSettings().getInternationalizationLabels().getAriaLabels();
        BannerSettings bannerSettings3 = this.bannerSettings;
        UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl = new UCFirstLayerViewModelImpl(layout, firstLayerV2, consentManager, firstLayerButtonLabels, uCThemeData, firstLayerStyleSettings3, logo, linksSettings, uCBannerCoordinator, predefinedUIToggleMediator, landscapeMode, ariaLabels, (bannerSettings3 == null || (generalStyleSettings = bannerSettings3.getGeneralStyleSettings()) == null) ? null : generalStyleSettings.getStatusBarColor());
        UCBannerContainerView uCBannerContainerView = this.bannerContainerView;
        if (uCBannerContainerView != null) {
            UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl2 = uCFirstLayerViewModelImpl;
            BannerSettings bannerSettings4 = this.bannerSettings;
            Integer backgroundColor = (bannerSettings4 == null || (firstLayerStyleSettings2 = bannerSettings4.getFirstLayerStyleSettings()) == null) ? null : firstLayerStyleSettings2.getBackgroundColor();
            BannerSettings bannerSettings5 = this.bannerSettings;
            if (bannerSettings5 != null && (firstLayerStyleSettings = bannerSettings5.getFirstLayerStyleSettings()) != null) {
                cornerRadius = firstLayerStyleSettings.getCornerRadius();
            }
            uCBannerContainerView.showFirstLayer(uCFirstLayerViewModelImpl2, layout, backgroundColor, cornerRadius);
        }
    }

    private final LegalLinksSettings getLinksSettings() {
        return (LegalLinksSettings) this.linksSettings.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isOrientationLandscape() {
        Resources resources;
        Configuration configuration;
        Context context = getContext();
        return (context == null || (resources = context.getResources()) == null || (configuration = resources.getConfiguration()) == null || configuration.orientation != 2) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isTablet() {
        Context context = getContext();
        return context != null && (context.getResources().getConfiguration().screenLayout & 15) >= 3;
    }

    public final void showSecondLayer(SecondLayerInitialState initialState) {
        GeneralStyleSettings generalStyleSettings;
        GeneralStyleSettings generalStyleSettings2;
        Context context = getContext();
        if (context == null) {
            return;
        }
        PredefinedUIConsentManager consentManager = this.uiHolder.getConsentManager();
        PredefinedUIViewHandlers viewHandlers = this.uiHolder.getViewHandlers();
        UCUISecondLayerSettings secondLayerV2 = this.uiHolder.getData().getSettings().getSecondLayerV2();
        String controllerId = this.uiHolder.getData().getControllerId();
        BannerSettings bannerSettings = this.bannerSettings;
        SecondLayerStyleSettings secondLayerStyleSettings = bannerSettings != null ? bannerSettings.getSecondLayerStyleSettings() : null;
        BannerSettings bannerSettings2 = this.bannerSettings;
        UsercentricsImage logo = (bannerSettings2 == null || (generalStyleSettings2 = bannerSettings2.getGeneralStyleSettings()) == null) ? null : generalStyleSettings2.getLogo();
        PredefinedUILabels internationalizationLabels = this.uiHolder.getData().getSettings().getInternationalizationLabels();
        UCThemeData uCThemeData = this.theme;
        UCBannerCoordinator uCBannerCoordinator = this.coordinator;
        Integer statusBarColor = null;
        PredefinedUIToggleMediator predefinedUIToggleMediator = this.toggleMediator;
        Intrinsics.checkNotNull(predefinedUIToggleMediator);
        boolean landscapeMode = getLandscapeMode();
        LegalLinksSettings linksSettings = getLinksSettings();
        BannerSettings bannerSettings3 = this.bannerSettings;
        if (bannerSettings3 != null && (generalStyleSettings = bannerSettings3.getGeneralStyleSettings()) != null) {
            statusBarColor = generalStyleSettings.getStatusBarColor();
        }
        UCSecondLayerViewModelImpl uCSecondLayerViewModelImpl = new UCSecondLayerViewModelImpl(context, predefinedUIToggleMediator, consentManager, viewHandlers, secondLayerV2, controllerId, secondLayerStyleSettings, initialState, logo, internationalizationLabels, uCThemeData, landscapeMode, uCBannerCoordinator, linksSettings, statusBarColor);
        UCBannerContainerView uCBannerContainerView = this.bannerContainerView;
        if (uCBannerContainerView != null) {
            uCBannerContainerView.showSecondLayer(uCSecondLayerViewModelImpl);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsDialog$dismiss$1, reason: invalid class name */
    /* JADX INFO: compiled from: UsercentricsDialog.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function0<Unit> {
        AnonymousClass1(Object obj) {
            super(0, obj, UsercentricsDialog.class, "dismissDialogEffectively", "dismissDialogEffectively()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Unit invoke() {
            invoke2();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            ((UsercentricsDialog) this.receiver).dismissDialogEffectively();
        }
    }

    public final void dismiss() {
        Unit unit;
        UCBannerContainerView uCBannerContainerView = this.bannerContainerView;
        if (uCBannerContainerView != null) {
            uCBannerContainerView.cancelLogoDownload();
        }
        UCBannerTransition uCBannerTransition = this.bannerTransition;
        if (uCBannerTransition != null) {
            uCBannerTransition.exit(new AnonymousClass1(this));
            unit = Unit.INSTANCE;
        } else {
            unit = null;
        }
        if (unit == null) {
            dismissDialogEffectively();
        }
        resetStatusBarColor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void dismissDialogEffectively() {
        AlertDialog alertDialog;
        Context context = getContext();
        if (context != null && ContextExtensionsKt.isActivityFinishingOrDestroyed(context)) {
            cleanUpResources();
            return;
        }
        AlertDialog alertDialog2 = this.alertDialog;
        if (alertDialog2 != null && alertDialog2.isShowing() && (alertDialog = this.alertDialog) != null) {
            alertDialog.dismiss();
        }
        cleanUpResources();
    }

    private final void cleanUpResources() {
        PredefinedUIToggleMediator predefinedUIToggleMediator = this.toggleMediator;
        if (predefinedUIToggleMediator != null) {
            predefinedUIToggleMediator.tearDown();
        }
        this.toggleMediator = null;
        this.alertDialog = null;
        this.bannerContainerView = null;
        this.bannerTransition = null;
    }

    private final void resetStatusBarColor() {
        Integer num;
        GeneralStyleSettings generalStyleSettings;
        BannerSettings bannerSettings = this.bannerSettings;
        if (((bannerSettings == null || (generalStyleSettings = bannerSettings.getGeneralStyleSettings()) == null) ? null : generalStyleSettings.getStatusBarColor()) != null) {
            Context context = getContext();
            Activity activity = context instanceof Activity ? (Activity) context : null;
            Window window = activity != null ? activity.getWindow() : null;
            if (window == null || (num = this.activityStatusBarColor) == null) {
                return;
            }
            window.setStatusBarColor(num.intValue());
        }
    }
}
