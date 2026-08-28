package com.usercentrics.sdk;

import com.usercentrics.sdk.acm.service.AdditionalConsentModeService;
import com.usercentrics.sdk.errors.UsercentricsError;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManagerImpl;
import com.usercentrics.sdk.services.ccpa.ICcpa;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.services.tcf.TCFUseCase;
import com.usercentrics.sdk.ui.PredefinedUIHolder;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.banner.model.PredefinedUIViewData;
import com.usercentrics.sdk.v2.banner.service.BannerViewDataServiceImpl;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import com.usercentrics.sdk.v2.translation.service.ITranslationService;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsercentricsView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017¢\u0006\u0002\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001c0\u001eJ8\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u00072\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001c0\u001e2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001c0\u001eH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsView;", "", "usercentricsSDK", "Lcom/usercentrics/sdk/UsercentricsSDK;", "variant", "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;", "controllerId", "", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "settingsService", "Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;", "translationService", "Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;", "ccpaInstance", "Lcom/usercentrics/sdk/services/ccpa/ICcpa;", "settingsLegacy", "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;", "tcfInstance", "Lcom/usercentrics/sdk/services/tcf/TCFUseCase;", "additionalConsentModeService", "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;", "dispatcher", "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;", "(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/ccpa/ICcpa;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V", "viewDataService", "Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;", "getUIHolder", "", "callback", "Lkotlin/Function1;", "Lcom/usercentrics/sdk/ui/PredefinedUIHolder;", "invokeChangeLanguage", "language", "onSuccess", "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;", "onFailure", "Lcom/usercentrics/sdk/errors/UsercentricsError;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsView {
    private final String controllerId;
    private final UsercentricsLogger logger;
    private final UsercentricsSDK usercentricsSDK;
    private final UsercentricsVariant variant;
    private final BannerViewDataServiceImpl viewDataService;

    public UsercentricsView(UsercentricsSDK usercentricsSDK, UsercentricsVariant variant, String controllerId, UsercentricsLogger logger, ISettingsService settingsService, ITranslationService translationService, ICcpa ccpaInstance, ISettingsLegacy settingsLegacy, TCFUseCase tcfInstance, AdditionalConsentModeService additionalConsentModeService, Dispatcher dispatcher) {
        Intrinsics.checkNotNullParameter(usercentricsSDK, "usercentricsSDK");
        Intrinsics.checkNotNullParameter(variant, "variant");
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(settingsService, "settingsService");
        Intrinsics.checkNotNullParameter(translationService, "translationService");
        Intrinsics.checkNotNullParameter(ccpaInstance, "ccpaInstance");
        Intrinsics.checkNotNullParameter(settingsLegacy, "settingsLegacy");
        Intrinsics.checkNotNullParameter(tcfInstance, "tcfInstance");
        Intrinsics.checkNotNullParameter(additionalConsentModeService, "additionalConsentModeService");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        this.usercentricsSDK = usercentricsSDK;
        this.variant = variant;
        this.controllerId = controllerId;
        this.logger = logger;
        this.viewDataService = new BannerViewDataServiceImpl(settingsService, settingsLegacy, translationService, tcfInstance, ccpaInstance, additionalConsentModeService, variant, dispatcher);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void invokeChangeLanguage(String language, final Function1<? super PredefinedUIViewData, Unit> onSuccess, final Function1<? super UsercentricsError, Unit> onFailure) {
        this.usercentricsSDK.changeLanguage(language, new Function0<Unit>() { // from class: com.usercentrics.sdk.UsercentricsView.invokeChangeLanguage.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
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
                BannerViewDataServiceImpl bannerViewDataServiceImpl = UsercentricsView.this.viewDataService;
                final Function1<PredefinedUIViewData, Unit> function1 = onSuccess;
                bannerViewDataServiceImpl.buildViewData(new Function1<PredefinedUIViewData, Unit>() { // from class: com.usercentrics.sdk.UsercentricsView.invokeChangeLanguage.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(PredefinedUIViewData predefinedUIViewData) {
                        invoke2(predefinedUIViewData);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(PredefinedUIViewData viewData) {
                        Intrinsics.checkNotNullParameter(viewData, "viewData");
                        function1.invoke(viewData);
                    }
                });
            }
        }, new Function1<UsercentricsError, Unit>() { // from class: com.usercentrics.sdk.UsercentricsView.invokeChangeLanguage.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(UsercentricsError usercentricsError) {
                invoke2(usercentricsError);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(UsercentricsError it) {
                Intrinsics.checkNotNullParameter(it, "it");
                UsercentricsView.this.logger.error(it);
                onFailure.invoke(it);
            }
        });
    }

    public final void getUIHolder(final Function1<? super PredefinedUIHolder, Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.viewDataService.buildViewData(new Function1<PredefinedUIViewData, Unit>() { // from class: com.usercentrics.sdk.UsercentricsView.getUIHolder.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(PredefinedUIViewData predefinedUIViewData) {
                invoke2(predefinedUIViewData);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(PredefinedUIViewData viewData) {
                Intrinsics.checkNotNullParameter(viewData, "viewData");
                Function1<PredefinedUIHolder, Unit> function1 = callback;
                PredefinedUIConsentManagerImpl predefinedUIConsentManagerImpl = new PredefinedUIConsentManagerImpl(this.usercentricsSDK, this.variant, this.controllerId);
                final UsercentricsView usercentricsView = this;
                function1.invoke(new PredefinedUIHolder(viewData, predefinedUIConsentManagerImpl, new PredefinedUIViewHandlers(new Function3<String, Function1<? super PredefinedUIViewData, ? extends Unit>, Function1<? super UsercentricsError, ? extends Unit>, Unit>() { // from class: com.usercentrics.sdk.UsercentricsView.getUIHolder.1.1
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(String str, Function1<? super PredefinedUIViewData, ? extends Unit> function12, Function1<? super UsercentricsError, ? extends Unit> function13) {
                        invoke2(str, (Function1<? super PredefinedUIViewData, Unit>) function12, (Function1<? super UsercentricsError, Unit>) function13);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(String language, Function1<? super PredefinedUIViewData, Unit> onSuccess, Function1<? super UsercentricsError, Unit> onFailure) {
                        Intrinsics.checkNotNullParameter(language, "language");
                        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
                        Intrinsics.checkNotNullParameter(onFailure, "onFailure");
                        usercentricsView.invokeChangeLanguage(language, onSuccess, onFailure);
                    }
                })));
            }
        });
    }
}
