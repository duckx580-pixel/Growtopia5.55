package com.usercentrics.sdk;

import android.content.Context;
import com.json.cr;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.UsercentricsLayout;
import com.usercentrics.sdk.analytics.UsercentricsAnalyticsManagerImpl;
import com.usercentrics.sdk.logger.UsercentricsUILoggerImpl;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.settings.PredefinedUIVariant;
import com.usercentrics.sdk.predefinedUI.PredefinedUIApplication;
import com.usercentrics.sdk.ui.PredefinedUIDependencyManager;
import com.usercentrics.sdk.ui.PredefinedUIFactoryHolder;
import com.usercentrics.sdk.ui.PredefinedUIHolder;
import com.usercentrics.sdk.ui.banner.SecondLayerInitialState;
import com.usercentrics.sdk.ui.banner.UCBannerCoordinator;
import com.usercentrics.sdk.ui.extensions.ContextExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsercentricsBanner.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001(B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u000fJ(\u0010\u0011\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0002J9\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\n\b\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002¢\u0006\u0002\u0010\u001fJ\"\u0010 \u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$H\u0002J\u001c\u0010%\u001a\u00020\u000f2\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\rJ\u001c\u0010&\u001a\u00020\u000f2\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\rJ\b\u0010'\u001a\u00020\u000fH\u0002R\u001c\u0010\u0007\u001a\u0010\u0012\f\u0012\n \t*\u0004\u0018\u00010\u00030\u00030\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsBanner;", "", "context", "Landroid/content/Context;", "settings", "Lcom/usercentrics/sdk/BannerSettings;", "(Landroid/content/Context;Lcom/usercentrics/sdk/BannerSettings;)V", "contextReference", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "dialog", "Lcom/usercentrics/sdk/UsercentricsDialog;", "onDismissCallback", "Lkotlin/Function1;", "Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;", "", TapjoyConstants.TJC_FULLSCREEN_AD_DISMISS_URL, "doShowFirstLayer", "customLayout", "Lcom/usercentrics/sdk/UsercentricsLayout;", "callback", "getContext", "getDialog", "usercentricsSDK", "Lcom/usercentrics/sdk/UsercentricsSDK;", "customOverlayColor", "", "slideTransitionEnabled", "", "predefinedUIFactoryHolder", "Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;", "(Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)Lcom/usercentrics/sdk/UsercentricsDialog;", "initDependencyManager", "uiApplication", "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;", "ariaLabels", "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;", "showFirstLayer", "showSecondLayer", "tearDown", "BannerCoordinator", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsBanner {
    private final WeakReference<Context> contextReference;
    private UsercentricsDialog dialog;
    private Function1<? super UsercentricsConsentUserResponse, Unit> onDismissCallback;
    private final BannerSettings settings;

    public UsercentricsBanner(Context context, BannerSettings bannerSettings) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.settings = bannerSettings;
        this.contextReference = new WeakReference<>(context);
    }

    public /* synthetic */ UsercentricsBanner(Context context, BannerSettings bannerSettings, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : bannerSettings);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Context getContext() {
        return this.contextReference.get();
    }

    public final void showFirstLayer(Function1<? super UsercentricsConsentUserResponse, Unit> callback) {
        FirstLayerStyleSettings firstLayerStyleSettings;
        Intrinsics.checkNotNullParameter(callback, "callback");
        BannerSettings bannerSettings = this.settings;
        doShowFirstLayer((bannerSettings == null || (firstLayerStyleSettings = bannerSettings.getFirstLayerStyleSettings()) == null) ? null : firstLayerStyleSettings.getLayout(), callback);
    }

    private final void doShowFirstLayer(final UsercentricsLayout customLayout, Function1<? super UsercentricsConsentUserResponse, Unit> callback) {
        this.onDismissCallback = callback;
        final UsercentricsSDK usercentrics = Usercentrics.getInstance();
        BannerSettings bannerSettings = this.settings;
        usercentrics.getUIFactoryHolder(bannerSettings != null ? bannerSettings.getVariantName() : null, customLayout != null ? customLayout.predefinedUIVariant$usercentrics_ui_release() : null, new Function1<PredefinedUIFactoryHolder, Unit>() { // from class: com.usercentrics.sdk.UsercentricsBanner.doShowFirstLayer.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(PredefinedUIFactoryHolder predefinedUIFactoryHolder) {
                invoke2(predefinedUIFactoryHolder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(final PredefinedUIFactoryHolder predefinedUIFactoryHolder) {
                Intrinsics.checkNotNullParameter(predefinedUIFactoryHolder, "predefinedUIFactoryHolder");
                UsercentricsLayout usercentricsLayout = customLayout;
                if (usercentricsLayout == null) {
                    usercentricsLayout = BannerSettingsKt.toUsercentricsLayout(predefinedUIFactoryHolder.getUiHolder().getData().getSettings().getFirstLayerV2().getLayout());
                }
                final UsercentricsLayout usercentricsLayout2 = usercentricsLayout;
                final Context context = this.getContext();
                if (context != null) {
                    final UsercentricsBanner usercentricsBanner = this;
                    final UsercentricsSDK usercentricsSDK = usercentrics;
                    ContextExtensionsKt.safeShowBanner(context, new Function0<Unit>() { // from class: com.usercentrics.sdk.UsercentricsBanner$doShowFirstLayer$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            FirstLayerStyleSettings firstLayerStyleSettings;
                            UsercentricsBanner usercentricsBanner2 = usercentricsBanner;
                            Context context2 = context;
                            UsercentricsSDK usercentricsSDK2 = usercentricsSDK;
                            BannerSettings bannerSettings2 = usercentricsBanner2.settings;
                            usercentricsBanner2.getDialog(context2, usercentricsSDK2, (bannerSettings2 == null || (firstLayerStyleSettings = bannerSettings2.getFirstLayerStyleSettings()) == null) ? null : firstLayerStyleSettings.getOverlayColor(), Intrinsics.areEqual(usercentricsLayout2, UsercentricsLayout.Sheet.INSTANCE), predefinedUIFactoryHolder).showFirstLayer(usercentricsLayout2);
                        }
                    });
                }
            }
        });
    }

    public final void showSecondLayer(Function1<? super UsercentricsConsentUserResponse, Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.onDismissCallback = callback;
        final UsercentricsSDK usercentrics = Usercentrics.getInstance();
        BannerSettings bannerSettings = this.settings;
        usercentrics.getUIFactoryHolder(bannerSettings != null ? bannerSettings.getVariantName() : null, PredefinedUIVariant.SECOND_LAYER, new Function1<PredefinedUIFactoryHolder, Unit>() { // from class: com.usercentrics.sdk.UsercentricsBanner.showSecondLayer.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(PredefinedUIFactoryHolder predefinedUIFactoryHolder) {
                invoke2(predefinedUIFactoryHolder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(final PredefinedUIFactoryHolder predefinedUIFactoryHolder) {
                Intrinsics.checkNotNullParameter(predefinedUIFactoryHolder, "predefinedUIFactoryHolder");
                final Context context = UsercentricsBanner.this.getContext();
                if (context != null) {
                    final UsercentricsBanner usercentricsBanner = UsercentricsBanner.this;
                    final UsercentricsSDK usercentricsSDK = usercentrics;
                    ContextExtensionsKt.safeShowBanner(context, new Function0<Unit>() { // from class: com.usercentrics.sdk.UsercentricsBanner$showSecondLayer$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            usercentricsBanner.getDialog(context, usercentricsSDK, null, false, predefinedUIFactoryHolder).showSecondLayer(null);
                        }
                    });
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UsercentricsDialog getDialog(Context context, UsercentricsSDK usercentricsSDK, Integer customOverlayColor, boolean slideTransitionEnabled, PredefinedUIFactoryHolder predefinedUIFactoryHolder) {
        UsercentricsDialog usercentricsDialog = this.dialog;
        if (usercentricsDialog != null) {
            return usercentricsDialog;
        }
        PredefinedUIHolder uiHolder = predefinedUIFactoryHolder.getUiHolder();
        initDependencyManager(usercentricsSDK, predefinedUIFactoryHolder.getUiApplication(), uiHolder.getData().getSettings().getInternationalizationLabels().getAriaLabels());
        PredefinedUICustomization customization = uiHolder.getData().getSettings().getCustomization();
        UCThemeData.Companion companion = UCThemeData.INSTANCE;
        BannerSettings bannerSettings = this.settings;
        UsercentricsDialog usercentricsDialog2 = new UsercentricsDialog(context, companion.createFrom(customization, bannerSettings != null ? bannerSettings.getGeneralStyleSettings() : null), this.settings, customOverlayColor, slideTransitionEnabled, new BannerCoordinator(), uiHolder);
        this.dialog = usercentricsDialog2;
        Intrinsics.checkNotNull(usercentricsDialog2);
        return usercentricsDialog2;
    }

    public final void dismiss() {
        UsercentricsDialog usercentricsDialog = this.dialog;
        if (usercentricsDialog != null) {
            usercentricsDialog.dismiss();
        }
        this.dialog = null;
        this.onDismissCallback = null;
        tearDown();
    }

    private final void tearDown() {
        PredefinedUIDependencyManager.INSTANCE.tearDown();
    }

    private final void initDependencyManager(UsercentricsSDK usercentricsSDK, PredefinedUIApplication uiApplication, PredefinedUIAriaLabels ariaLabels) {
        if (uiApplication == null) {
            return;
        }
        PredefinedUIDependencyManager.INSTANCE.boot(new UsercentricsUILoggerImpl(uiApplication.getLoggerLevel()), uiApplication.getCookieInformationService(), new UsercentricsAnalyticsManagerImpl(usercentricsSDK), ariaLabels);
    }

    /* JADX INFO: compiled from: UsercentricsBanner.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016¨\u0006\r"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsBanner$BannerCoordinator;", "Lcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;", "(Lcom/usercentrics/sdk/UsercentricsBanner;)V", "finishCMP", "", cr.n, "Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;", "navigateToSecondLayer", "initialState", "Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;", "navigateToUrl", "url", "", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    private final class BannerCoordinator implements UCBannerCoordinator {
        public BannerCoordinator() {
        }

        @Override // com.usercentrics.sdk.ui.banner.UCBannerCoordinator
        public void navigateToUrl(String url) {
            Context context = UsercentricsBanner.this.getContext();
            if (context != null) {
                if (url == null) {
                    url = "";
                }
                ContextExtensionsKt.openUrl(context, url);
            }
        }

        @Override // com.usercentrics.sdk.ui.banner.UCBannerCoordinator
        public void navigateToSecondLayer(SecondLayerInitialState initialState) {
            Intrinsics.checkNotNullParameter(initialState, "initialState");
            UsercentricsDialog usercentricsDialog = UsercentricsBanner.this.dialog;
            if (usercentricsDialog != null) {
                usercentricsDialog.showSecondLayer(initialState);
            }
        }

        @Override // com.usercentrics.sdk.ui.banner.UCBannerCoordinator
        public void finishCMP(UsercentricsConsentUserResponse response) {
            Function1 function1 = UsercentricsBanner.this.onDismissCallback;
            if (function1 != null) {
                function1.invoke(response);
            }
            UsercentricsBanner.this.onDismissCallback = null;
            UsercentricsBanner.this.dismiss();
        }
    }
}
