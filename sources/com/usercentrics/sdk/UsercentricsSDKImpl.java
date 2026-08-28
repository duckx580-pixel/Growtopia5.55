package com.usercentrics.sdk;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.usercentrics.ccpa.CCPAData;
import com.usercentrics.sdk.core.application.Application;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.core.settings.SettingsOrchestrator;
import com.usercentrics.sdk.errors.LanguageNotAvailableException;
import com.usercentrics.sdk.errors.NotReadyException;
import com.usercentrics.sdk.errors.RestoreUserSessionDisabledException;
import com.usercentrics.sdk.errors.RestoreUserSessionNotSupportedException;
import com.usercentrics.sdk.errors.UsercentricsError;
import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.data.ConsentMediationPayload;
import com.usercentrics.sdk.mediation.data.MediationResultPayload;
import com.usercentrics.sdk.mediation.data.TCFConsentPayload;
import com.usercentrics.sdk.models.ccpa.CCPAErrors;
import com.usercentrics.sdk.models.common.InitialView;
import com.usercentrics.sdk.models.common.UserSessionData;
import com.usercentrics.sdk.models.common.UserSessionDataCCPA;
import com.usercentrics.sdk.models.common.UserSessionDataConsent;
import com.usercentrics.sdk.models.common.UserSessionDataTCF;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.models.settings.LegacyConsent;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedUIVariant;
import com.usercentrics.sdk.models.settings.PredefinedUIViewSettings;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManagerImpl;
import com.usercentrics.sdk.services.ccpa.ICcpa;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.models.StorageTCF;
import com.usercentrics.sdk.services.gpp.GppData;
import com.usercentrics.sdk.services.gpp.GppUseCase;
import com.usercentrics.sdk.services.tcf.TCFDecisionUILayer;
import com.usercentrics.sdk.services.tcf.TCFUseCase;
import com.usercentrics.sdk.services.tcf.interfaces.AdTechProviderDecision;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisions;
import com.usercentrics.sdk.ui.PredefinedUIApplicationManager;
import com.usercentrics.sdk.ui.PredefinedUIFactoryHolder;
import com.usercentrics.sdk.ui.PredefinedUIHolder;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.banner.service.BannerViewDataServiceImpl;
import com.usercentrics.sdk.v2.settings.data.GppSettings;
import com.usercentrics.sdk.v2.settings.data.NewSettingsData;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.settings.data.VariantsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: UsercentricsSDKImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u008b\u00012\u00020\u0001:\u0002\u008b\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u001e\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J \u0010\u001f\u001a\u00020 2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\b\u0010\"\u001a\u0004\u0018\u00010#H\u0002J2\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\b2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020 0'2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020 0)H\u0016J0\u0010+\u001a\u00020 2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020 0)2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020 0)H\u0016J\u0016\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J4\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u000e\u0018\u000101H\u0016J2\u00103\u001a\u00020 2\u0006\u00104\u001a\u00020\b2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020 0'2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020 0)H\u0002J*\u00106\u001a\u00020 2\f\u00107\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\b\b\u0002\u00108\u001a\u00020\b2\b\b\u0002\u00109\u001a\u00020\bH\u0002J+\u0010:\u001a\b\u0012\u0004\u0012\u00020 0;2\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010;H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b=\u0010>J$\u0010?\u001a\b\u0012\u0004\u0012\u00020 0;2\u0006\u0010%\u001a\u00020\bH\u0082@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b@\u0010AJ\u001c\u0010B\u001a\b\u0012\u0004\u0012\u00020C0\u00182\f\u0010D\u001a\b\u0012\u0004\u0012\u00020E0\u0018H\u0002J\n\u0010F\u001a\u0004\u0018\u00010\bH\u0016J\b\u0010G\u001a\u00020HH\u0016J\b\u0010I\u001a\u00020JH\u0016J\u000e\u0010K\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u000e\u0010L\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J\b\u0010M\u001a\u00020\bH\u0016J\b\u0010N\u001a\u00020OH\u0016J\n\u0010P\u001a\u0004\u0018\u00010\bH\u0016J\u000e\u0010Q\u001a\b\u0012\u0004\u0012\u00020R0\u0018H\u0002J\u001c\u0010S\u001a\u00020 2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020U\u0012\u0004\u0012\u00020 0)H\u0016J\u0010\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020YH\u0016J0\u0010Z\u001a\u00020 2\b\u0010[\u001a\u0004\u0018\u00010\b2\b\u0010X\u001a\u0004\u0018\u00010Y2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020 0)H\u0016J\b\u0010]\u001a\u00020^H\u0016J\b\u0010_\u001a\u00020\bH\u0002J\b\u0010`\u001a\u00020\bH\u0016J$\u0010a\u001a\b\u0012\u0004\u0012\u00020 0;2\u0006\u0010b\u001a\u00020\u000eH\u0090@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\bc\u0010dJ\b\u0010e\u001a\u00020 H\u0002J\b\u0010f\u001a\u00020 H\u0002J\b\u0010g\u001a\u00020\u000eH\u0002J\b\u0010h\u001a\u00020 H\u0002J\u0010\u0010i\u001a\u00020#2\u0006\u0010j\u001a\u00020UH\u0002J\r\u0010k\u001a\u00020,H\u0010¢\u0006\u0002\blJ8\u0010m\u001a\u00020 2\u0006\u00104\u001a\u00020\b2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020 0)2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020 0)H\u0016J\b\u0010n\u001a\u00020 H\u0002J\u0016\u0010o\u001a\u00020 2\f\u0010p\u001a\b\u0012\u0004\u0012\u00020q0\u0018H\u0002J$\u0010r\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\f\u0010s\u001a\b\u0012\u0004\u0012\u00020C0\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J4\u0010t\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010u\u001a\u00020v2\u0006\u0010\u001d\u001a\u00020\u001e2\f\u0010w\u001a\b\u0012\u0004\u0012\u00020C0\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u001e\u0010x\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010y\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010z\u001a\u00020 2\u0006\u0010{\u001a\u00020\bH\u0016J\u0010\u0010|\u001a\u00020 2\u0006\u0010}\u001a\u000202H\u0016J#\u0010~\u001a\u00020 2\u0006\u0010\u007f\u001a\u00020\b2\u0007\u0010\u0080\u0001\u001a\u00020\b2\b\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0016J\t\u0010\u0083\u0001\u001a\u00020 H\u0002J\t\u0010\u0084\u0001\u001a\u00020\u000eH\u0016J\u001d\u0010\u0085\u0001\u001a\u00020 2\b\u0010X\u001a\u0004\u0018\u00010Y2\b\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0002J\u0013\u0010\u0088\u0001\u001a\u00020 2\b\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u008c\u0001"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsSDKImpl;", "Lcom/usercentrics/sdk/UsercentricsSDK;", "application", "Lcom/usercentrics/sdk/core/application/Application;", "options", "Lcom/usercentrics/sdk/UsercentricsOptions;", "(Lcom/usercentrics/sdk/core/application/Application;Lcom/usercentrics/sdk/UsercentricsOptions;)V", "activeControllerId", "", "gppInstance", "Lcom/usercentrics/sdk/services/gpp/GppUseCase;", "getGppInstance", "()Lcom/usercentrics/sdk/services/gpp/GppUseCase;", "isGPPEnabled", "", "()Z", "isTCFEnabled", "getOptions$usercentrics_release", "()Lcom/usercentrics/sdk/UsercentricsOptions;", "tcfInstance", "Lcom/usercentrics/sdk/services/tcf/TCFUseCase;", "getTcfInstance", "()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;", "acceptAll", "", "Lcom/usercentrics/sdk/UsercentricsServiceConsent;", "consentType", "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;", "acceptAllForTCF", "fromLayer", "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;", "applyMediationIfNeeded", "", "consents", "tcfConsentPayload", "Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;", "changeLanguage", "language", "onSuccess", "Lkotlin/Function0;", "onFailure", "Lkotlin/Function1;", "Lcom/usercentrics/sdk/errors/UsercentricsError;", "clearUserSession", "Lcom/usercentrics/sdk/UsercentricsReadyStatus;", "onError", "denyAll", "denyAllForTCF", "unsavedPurposeLIDecisions", "", "", "doRestoreUserSession", "controllerId", "Lcom/usercentrics/sdk/errors/UsercentricsException;", "emitUpdatedConsentEvent", "consentsList", "tcString", "acString", "finalizeInitializationRegardlessOfCancellation", "Lkotlin/Result;", "coldInitializeResult", "finalizeInitializationRegardlessOfCancellation-otoQ2dE", "(Lkotlin/Result;)Ljava/lang/Object;", "finishChangeLanguage", "finishChangeLanguage-gIAlu-s", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "generateGDPRDecisions", "Lcom/usercentrics/sdk/UserDecision;", "allServices", "Lcom/usercentrics/sdk/models/settings/LegacyService;", "getABTestingVariant", "getAdditionalConsentModeData", "Lcom/usercentrics/sdk/AdditionalConsentModeData;", "getCMPData", "Lcom/usercentrics/sdk/UsercentricsCMPData;", "getConsents", "getConsentsTriggeringMediationAndConsentsUpdateEvent", "getControllerId", "getGPPData", "Lcom/usercentrics/sdk/services/gpp/GppData;", "getGPPString", "getServices", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;", "getTCFData", "callback", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;", "getUIApplication", "Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;", "predefinedUIVariant", "Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;", "getUIFactoryHolder", "abTestingVariant", "Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;", "getUSPData", "Lcom/usercentrics/ccpa/CCPAData;", "getUSPStringIfAvailable", "getUserSessionData", MobileAdsBridgeBase.initializeMethodName, "offlineMode", "initialize-gIAlu-s$usercentrics_release", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "initializeControllerId", "invokeClearUserSession", "isCCPAEnabled", "logConsentMediationInitialState", "mapTCFConsentPayload", "tcfData", "readyStatus", "readyStatus$usercentrics_release", "restoreUserSession", "runMediationAfterInitialize", "saveAdTechProvidersDecisions", "adTechProviders", "Lcom/usercentrics/sdk/services/tcf/interfaces/AdTechProviderDecision;", "saveDecisions", "decisions", "saveDecisionsForTCF", "tcfDecisions", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;", "serviceDecisions", "saveOptOutForCCPA", "isOptedOut", "setABTestingVariant", "variantName", "setCMPId", "id", "setGPPConsent", "sectionName", "fieldName", "value", "", "setupABTestingIfNeeded", "shouldCollectConsent", "storeVariant", "settings", "Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;", "track", "event", "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsSDKImpl extends UsercentricsSDK {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String setCmpIdError = "To set the CMP ID you *must* have the TCF settings enabled";
    private String activeControllerId;
    private final Application application;
    private final UsercentricsOptions options;

    /* JADX INFO: renamed from: getOptions$usercentrics_release, reason: from getter */
    public final UsercentricsOptions getOptions() {
        return this.options;
    }

    public UsercentricsSDKImpl(Application application, UsercentricsOptions options) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(options, "options");
        this.application = application;
        this.options = options;
        this.activeControllerId = "";
    }

    /* JADX INFO: compiled from: UsercentricsSDKImpl.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;", "", "()V", "setCmpIdError", "", "customUIGPPError", "operation", "customUITCFError", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final String customUITCFError(String operation) {
            Intrinsics.checkNotNullParameter(operation, "operation");
            return "You *must* have the TCF settings enabled to do this operation: " + operation;
        }

        public final String customUIGPPError(String operation) {
            Intrinsics.checkNotNullParameter(operation, "operation");
            return "You *must* have the GPP settings enabled to do this operation: " + operation;
        }
    }

    private final boolean isTCFEnabled() {
        return this.application.getSettingsInstance().getValue().isTCFEnabled();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TCFUseCase getTcfInstance() {
        return this.application.getTcfInstance().getValue();
    }

    private final boolean isGPPEnabled() {
        GppSettings gpp;
        NewSettingsData settings = this.application.getSettingsService().getSettings();
        UsercentricsSettings data = settings != null ? settings.getData() : null;
        return (data == null || (gpp = data.getGpp()) == null || !gpp.getEnabled()) ? false : true;
    }

    private final GppUseCase getGppInstance() {
        return this.application.getGppInstance().getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x008e, code lost:
    
        if (r8 == r1) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX WARN: Type inference failed for: r7v13, types: [com.usercentrics.sdk.UsercentricsSDKImpl] */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    @Override // com.usercentrics.sdk.UsercentricsSDK
    /* JADX INFO: renamed from: initialize-gIAlu-s$usercentrics_release */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object mo3298initializegIAlus$usercentrics_release(boolean r7, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.usercentrics.sdk.UsercentricsSDKImpl$initialize$1
            if (r0 == 0) goto L14
            r0 = r8
            com.usercentrics.sdk.UsercentricsSDKImpl$initialize$1 r0 = (com.usercentrics.sdk.UsercentricsSDKImpl$initialize$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r8 = r0.label
            int r8 = r8 - r2
            r0.label = r8
            goto L19
        L14:
            com.usercentrics.sdk.UsercentricsSDKImpl$initialize$1 r0 = new com.usercentrics.sdk.UsercentricsSDKImpl$initialize$1
            r0.<init>(r6, r8)
        L19:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L50
            if (r2 == r4) goto L40
            if (r2 != r3) goto L38
            java.lang.Object r7 = r0.L$0
            com.usercentrics.sdk.UsercentricsSDKImpl r7 = (com.usercentrics.sdk.UsercentricsSDKImpl) r7
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Throwable -> L9a
            kotlin.Result r8 = (kotlin.Result) r8     // Catch: java.lang.Throwable -> L9a
            java.lang.Object r8 = r8.getValue()     // Catch: java.lang.Throwable -> L9a
            goto L91
        L38:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L40:
            java.lang.Object r7 = r0.L$1
            com.usercentrics.sdk.core.settings.SettingsOrchestrator r7 = (com.usercentrics.sdk.core.settings.SettingsOrchestrator) r7
            java.lang.Object r2 = r0.L$0
            com.usercentrics.sdk.UsercentricsSDKImpl r2 = (com.usercentrics.sdk.UsercentricsSDKImpl) r2
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: com.usercentrics.sdk.errors.UsercentricsException -> L4e
            r8 = r7
            r7 = r2
            goto L7f
        L4e:
            r7 = move-exception
            goto L9f
        L50:
            kotlin.ResultKt.throwOnFailure(r8)
            com.usercentrics.sdk.core.application.Application r8 = r6.application
            kotlin.Lazy r8 = r8.getNetworkStrategy()
            java.lang.Object r8 = r8.getValue()
            com.usercentrics.sdk.core.application.INetworkStrategy r8 = (com.usercentrics.sdk.core.application.INetworkStrategy) r8
            r8.set(r7)
            com.usercentrics.sdk.core.application.Application r7 = r6.application
            kotlin.Lazy r7 = r7.getSettingsOrchestrator()
            java.lang.Object r7 = r7.getValue()
            com.usercentrics.sdk.core.settings.SettingsOrchestrator r7 = (com.usercentrics.sdk.core.settings.SettingsOrchestrator) r7
            com.usercentrics.sdk.UsercentricsOptions r8 = r6.options     // Catch: com.usercentrics.sdk.errors.UsercentricsException -> L4e
            r0.L$0 = r6     // Catch: com.usercentrics.sdk.errors.UsercentricsException -> L4e
            r0.L$1 = r7     // Catch: com.usercentrics.sdk.errors.UsercentricsException -> L4e
            r0.label = r4     // Catch: com.usercentrics.sdk.errors.UsercentricsException -> L4e
            java.lang.Object r8 = r7.boot(r8, r0)     // Catch: com.usercentrics.sdk.errors.UsercentricsException -> L4e
            if (r8 != r1) goto L7d
            goto L90
        L7d:
            r8 = r7
            r7 = r6
        L7f:
            r7.initializeControllerId()
            java.lang.String r2 = r7.activeControllerId     // Catch: java.lang.Throwable -> L9a
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L9a
            r0.L$1 = r5     // Catch: java.lang.Throwable -> L9a
            r0.label = r3     // Catch: java.lang.Throwable -> L9a
            java.lang.Object r8 = r8.mo3303coldInitializegIAlus(r2, r0)     // Catch: java.lang.Throwable -> L9a
            if (r8 != r1) goto L91
        L90:
            return r1
        L91:
            kotlin.Result r8 = kotlin.Result.m3589boximpl(r8)     // Catch: java.lang.Throwable -> L9a
            java.lang.Object r7 = r7.m3300finalizeInitializationRegardlessOfCancellationotoQ2dE(r8)
            return r7
        L9a:
            java.lang.Object r7 = r7.m3300finalizeInitializationRegardlessOfCancellationotoQ2dE(r5)
            return r7
        L9f:
            kotlin.Result$Companion r8 = kotlin.Result.INSTANCE
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            java.lang.Object r7 = kotlin.ResultKt.createFailure(r7)
            java.lang.Object r7 = kotlin.Result.m3590constructorimpl(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.UsercentricsSDKImpl.mo3298initializegIAlus$usercentrics_release(boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: finalizeInitializationRegardlessOfCancellation-otoQ2dE, reason: not valid java name */
    private final Object m3300finalizeInitializationRegardlessOfCancellationotoQ2dE(Result<Unit> coldInitializeResult) {
        if ((coldInitializeResult != null ? Result.m3593exceptionOrNullimpl(coldInitializeResult.getValue()) : null) != null) {
            return coldInitializeResult.getValue();
        }
        if (isTCFEnabled()) {
            getTcfInstance().getTCFData();
        }
        if (isGPPEnabled()) {
            getGppInstance().getGppData();
        }
        logConsentMediationInitialState();
        runMediationAfterInitialize();
        setupABTestingIfNeeded();
        Result.Companion companion = Result.INSTANCE;
        return Result.m3590constructorimpl(Unit.INSTANCE);
    }

    private final void initializeControllerId() {
        String controllerId = this.application.getStorageInstance().getValue().getControllerId();
        if (StringsKt.isBlank(controllerId)) {
            return;
        }
        this.activeControllerId = controllerId;
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public boolean shouldCollectConsent() {
        Object objM3590constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM3590constructorimpl = Result.m3590constructorimpl(Boolean.valueOf(this.application.getInitialValuesStrategy().getValue().resolveInitialView() != InitialView.NONE));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM3590constructorimpl = Result.m3590constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m3596isFailureimpl(objM3590constructorimpl)) {
            objM3590constructorimpl = null;
        }
        Boolean bool = (Boolean) objM3590constructorimpl;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public List<UsercentricsServiceConsent> getConsents() {
        List<LegacyService> services = this.application.getSettingsInstance().getValue().getSettings().getServices();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(services, 10));
        Iterator<T> it = services.iterator();
        while (it.hasNext()) {
            arrayList.add(UsercentricsServiceConsentKt.mapConsent((LegacyService) it.next()));
        }
        return arrayList;
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public UsercentricsCMPData getCMPData() {
        NewSettingsData settings = this.application.getSettingsService().getSettings();
        Intrinsics.checkNotNull(settings);
        UsercentricsSettings data = settings.getData();
        List<UsercentricsService> services = getServices();
        LegalBasisLocalization translations = this.application.getTranslationService().getTranslations();
        Intrinsics.checkNotNull(translations);
        UsercentricsVariant variant = this.application.getInitialValuesStrategy().getValue().getVariant();
        Intrinsics.checkNotNull(variant);
        return new UsercentricsCMPData(data, services, translations, variant, this.application.getLocationService().getValue().getLocation());
    }

    private final List<UsercentricsService> getServices() {
        NewSettingsData settings = this.application.getSettingsService().getSettings();
        Intrinsics.checkNotNull(settings);
        return settings.getServices();
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public String getControllerId() {
        String str = this.activeControllerId;
        return StringsKt.isBlank(str) ? this.application.getSettingsInstance().getValue().getSettings().getControllerId() : str;
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void restoreUserSession(String controllerId, final Function1<? super UsercentricsReadyStatus, Unit> onSuccess, final Function1<? super UsercentricsError, Unit> onFailure) {
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onFailure, "onFailure");
        Function0<Unit> function0 = new Function0<Unit>() { // from class: com.usercentrics.sdk.UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1
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
                Dispatcher dispatcher = this.this$0.application.getDispatcher();
                final UsercentricsSDKImpl usercentricsSDKImpl = this.this$0;
                final Function1<UsercentricsReadyStatus, Unit> function1 = onSuccess;
                dispatcher.dispatchMain(new Function0<Unit>() { // from class: com.usercentrics.sdk.UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1.1
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
                        UsercentricsLogger.DefaultImpls.debug$default(usercentricsSDKImpl.application.getLogger(), "Restore User Session finished with success", null, 2, null);
                        function1.invoke(usercentricsSDKImpl.readyStatus$usercentrics_release());
                    }
                });
            }
        };
        this.application.getDispatcher().dispatch(new C17441(new Function1<UsercentricsException, Unit>() { // from class: com.usercentrics.sdk.UsercentricsSDKImpl$restoreUserSession$onError$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(UsercentricsException usercentricsException) {
                invoke2(usercentricsException);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(final UsercentricsException exception) {
                Intrinsics.checkNotNullParameter(exception, "exception");
                Dispatcher dispatcher = this.this$0.application.getDispatcher();
                final UsercentricsSDKImpl usercentricsSDKImpl = this.this$0;
                final Function1<UsercentricsError, Unit> function1 = onFailure;
                dispatcher.dispatchMain(new Function0<Unit>() { // from class: com.usercentrics.sdk.UsercentricsSDKImpl$restoreUserSession$onError$1.1
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
                        UsercentricsError usercentricsErrorAsError$usercentrics_release = exception.asError$usercentrics_release();
                        usercentricsSDKImpl.application.getLogger().error(usercentricsErrorAsError$usercentrics_release);
                        function1.invoke(usercentricsErrorAsError$usercentrics_release);
                    }
                });
            }
        }, controllerId, function0, null));
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$restoreUserSession$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: UsercentricsSDKImpl.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.UsercentricsSDKImpl$restoreUserSession$1", f = "UsercentricsSDKImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class C17441 extends SuspendLambda implements Function2<DispatcherScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $controllerId;
        final /* synthetic */ Function1<UsercentricsException, Unit> $onError;
        final /* synthetic */ Function0<Unit> $onSuccessCallback;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C17441(Function1<? super UsercentricsException, Unit> function1, String str, Function0<Unit> function0, Continuation<? super C17441> continuation) {
            super(2, continuation);
            this.$onError = function1;
            this.$controllerId = str;
            this.$onSuccessCallback = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return UsercentricsSDKImpl.this.new C17441(this.$onError, this.$controllerId, this.$onSuccessCallback, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DispatcherScope dispatcherScope, Continuation<? super Unit> continuation) {
            return ((C17441) create(dispatcherScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            AssertionsKt.assertNotUIThread();
            NewSettingsData settings = UsercentricsSDKImpl.this.application.getSettingsService().getSettings();
            UsercentricsSettings data = settings != null ? settings.getData() : null;
            Boolean boolBoxBoolean = data != null ? Boxing.boxBoolean(data.getConsentXDevice()) : null;
            UsercentricsVariant variant = UsercentricsSDKImpl.this.application.getInitialValuesStrategy().getValue().getVariant();
            if (boolBoxBoolean == null || variant == null) {
                this.$onError.invoke(new NotReadyException());
            } else if (!boolBoxBoolean.booleanValue()) {
                this.$onError.invoke(new RestoreUserSessionDisabledException());
            } else if (variant == UsercentricsVariant.CCPA) {
                this.$onError.invoke(new RestoreUserSessionNotSupportedException(variant.name()));
            } else if (Intrinsics.areEqual(UsercentricsSDKImpl.this.activeControllerId, this.$controllerId)) {
                this.$onSuccessCallback.invoke();
            } else {
                UsercentricsSDKImpl.this.doRestoreUserSession(this.$controllerId, this.$onSuccessCallback, this.$onError);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doRestoreUserSession(final String controllerId, final Function0<Unit> onSuccess, Function1<? super UsercentricsException, Unit> onError) {
        invokeClearUserSession();
        if (!this.options.isSelfHostedConfigurationValid$usercentrics_release()) {
            this.application.getBillingSessionLifecycleCallback().invoke2();
        }
        this.application.getDataFacadeInstance().restoreUserSession(controllerId, this.application.getInitialValuesStrategy().getValue().getVariant(), new Function0<Unit>() { // from class: com.usercentrics.sdk.UsercentricsSDKImpl.doRestoreUserSession.1
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
                UsercentricsSDKImpl.this.activeControllerId = controllerId;
                UsercentricsSDKImpl.this.getConsentsTriggeringMediationAndConsentsUpdateEvent();
                onSuccess.invoke();
            }
        }, onError);
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public String getUserSessionData() {
        Object objM3590constructorimpl;
        UserSessionDataTCF userSessionDataTCF;
        UserSessionDataCCPA userSessionDataCCPA;
        try {
            Result.Companion companion = Result.INSTANCE;
            DeviceStorage value = this.application.getStorageInstance().getValue();
            List<UserSessionDataConsent> userSessionDataConsents = value.getUserSessionDataConsents();
            String controllerId = getControllerId();
            String settingsLanguage = value.getSettingsLanguage();
            if (isTCFEnabled()) {
                StorageTCF tCFData = value.getTCFData();
                userSessionDataTCF = new UserSessionDataTCF(tCFData.getTcString(), CollectionsKt.toList(tCFData.getVendorsDisclosedMap().keySet()), getAdditionalConsentModeData().getAcString());
            } else {
                userSessionDataTCF = null;
            }
            if (isCCPAEnabled()) {
                String cCPADataAsString = this.application.getCcpaInstance().getValue().getCCPADataAsString();
                Long ccpaTimestampInMillis = value.getCcpaTimestampInMillis();
                userSessionDataCCPA = new UserSessionDataCCPA(cCPADataAsString, ccpaTimestampInMillis != null ? ccpaTimestampInMillis.longValue() : 0L);
            } else {
                userSessionDataCCPA = null;
            }
            UserSessionData userSessionData = new UserSessionData(userSessionDataConsents, controllerId, settingsLanguage, userSessionDataTCF, userSessionDataCCPA);
            this.application.getJsonParserInstance();
            objM3590constructorimpl = Result.m3590constructorimpl(JsonParserKt.json.encodeToString(UserSessionData.INSTANCE.serializer(), userSessionData));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM3590constructorimpl = Result.m3590constructorimpl(ResultKt.createFailure(th));
        }
        String str = (String) (Result.m3596isFailureimpl(objM3590constructorimpl) ? null : objM3590constructorimpl);
        return str == null ? "" : str;
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public CCPAData getUSPData() {
        return this.application.getCcpaInstance().getValue().getCCPAData();
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void setCMPId(int id) {
        if (isTCFEnabled()) {
            getTcfInstance().setCmpId(id);
        } else {
            UsercentricsLogger.DefaultImpls.error$default(this.application.getLogger(), setCmpIdError, null, 2, null);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$getTCFData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: UsercentricsSDKImpl.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;", "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.UsercentricsSDKImpl$getTCFData$1", f = "UsercentricsSDKImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class C17411 extends SuspendLambda implements Function2<DispatcherScope, Continuation<? super TCFData>, Object> {
        int label;

        C17411(Continuation<? super C17411> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return UsercentricsSDKImpl.this.new C17411(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DispatcherScope dispatcherScope, Continuation<? super TCFData> continuation) {
            return ((C17411) create(dispatcherScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                return UsercentricsSDKImpl.this.getTcfInstance().getTCFData();
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void getTCFData(final Function1<? super TCFData, Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.application.getDispatcher().dispatch(new C17411(null)).onSuccess(new Function1<TCFData, Unit>() { // from class: com.usercentrics.sdk.UsercentricsSDKImpl.getTCFData.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(TCFData tCFData) {
                invoke2(tCFData);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(final TCFData it) {
                Intrinsics.checkNotNullParameter(it, "it");
                Dispatcher dispatcher = UsercentricsSDKImpl.this.application.getDispatcher();
                final Function1<TCFData, Unit> function1 = callback;
                dispatcher.dispatchMain(new Function0<Unit>() { // from class: com.usercentrics.sdk.UsercentricsSDKImpl.getTCFData.2.1
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
                        function1.invoke(it);
                    }
                });
            }
        });
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public GppData getGPPData() {
        if (!isGPPEnabled()) {
            UsercentricsLogger.DefaultImpls.error$default(this.application.getLogger(), INSTANCE.customUIGPPError("getGPPData"), null, 2, null);
            return new GppData("", CollectionsKt.emptyList(), MapsKt.emptyMap());
        }
        return getGppInstance().getGppData();
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public String getGPPString() {
        if (!isGPPEnabled()) {
            UsercentricsLogger.DefaultImpls.error$default(this.application.getLogger(), INSTANCE.customUIGPPError("getGPPString"), null, 2, null);
            return null;
        }
        return getGppInstance().getGppString();
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void setGPPConsent(String sectionName, String fieldName, Object value) {
        Intrinsics.checkNotNullParameter(sectionName, "sectionName");
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        Intrinsics.checkNotNullParameter(value, "value");
        if (!isGPPEnabled()) {
            UsercentricsLogger.DefaultImpls.error$default(this.application.getLogger(), INSTANCE.customUIGPPError("setGPPConsent"), null, 2, null);
        } else {
            getGppInstance().setFieldValue(sectionName, fieldName, value);
            getGppInstance().save();
        }
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void changeLanguage(String language, final Function0<Unit> onSuccess, final Function1<? super UsercentricsError, Unit> onFailure) {
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onFailure, "onFailure");
        SettingsOrchestrator value = this.application.getSettingsOrchestrator().getValue();
        if (value.isLanguageAlreadySelected(language)) {
            onSuccess.invoke();
        } else if (!value.isLanguageAvailable(language)) {
            onFailure.invoke(new LanguageNotAvailableException(language).asError$usercentrics_release());
        } else {
            this.application.getDispatcher().dispatch(new C17331(value, this, language, null)).onSuccess(new Function1<Result<? extends Unit>, Unit>() { // from class: com.usercentrics.sdk.UsercentricsSDKImpl.changeLanguage.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Result<? extends Unit> result) {
                    m3302invoke(result.getValue());
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m3302invoke(Object obj) {
                    Dispatcher dispatcher = UsercentricsSDKImpl.this.application.getDispatcher();
                    final Function0<Unit> function0 = onSuccess;
                    dispatcher.dispatchMain(new Function0<Unit>() { // from class: com.usercentrics.sdk.UsercentricsSDKImpl.changeLanguage.2.1
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
                            function0.invoke();
                        }
                    });
                }
            }).onFailure(new Function1<Throwable, Unit>() { // from class: com.usercentrics.sdk.UsercentricsSDKImpl.changeLanguage.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                    invoke2(th);
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(final Throwable it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    Dispatcher dispatcher = UsercentricsSDKImpl.this.application.getDispatcher();
                    final Function1<UsercentricsError, Unit> function1 = onFailure;
                    dispatcher.dispatchMain(new Function0<Unit>() { // from class: com.usercentrics.sdk.UsercentricsSDKImpl.changeLanguage.3.1
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
                            function1.invoke(new UsercentricsError(new UsercentricsException("", it)));
                        }
                    });
                }
            });
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$changeLanguage$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: UsercentricsSDKImpl.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.UsercentricsSDKImpl$changeLanguage$1", f = "UsercentricsSDKImpl.kt", i = {}, l = {293, 298}, m = "invokeSuspend", n = {}, s = {})
    static final class C17331 extends SuspendLambda implements Function2<DispatcherScope, Continuation<? super Result<? extends Unit>>, Object> {
        final /* synthetic */ String $language;
        final /* synthetic */ SettingsOrchestrator $settingsOrchestrator;
        int label;
        final /* synthetic */ UsercentricsSDKImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17331(SettingsOrchestrator settingsOrchestrator, UsercentricsSDKImpl usercentricsSDKImpl, String str, Continuation<? super C17331> continuation) {
            super(2, continuation);
            this.$settingsOrchestrator = settingsOrchestrator;
            this.this$0 = usercentricsSDKImpl;
            this.$language = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C17331(this.$settingsOrchestrator, this.this$0, this.$language, continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(DispatcherScope dispatcherScope, Continuation<? super Result<Unit>> continuation) {
            return ((C17331) create(dispatcherScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(DispatcherScope dispatcherScope, Continuation<? super Result<? extends Unit>> continuation) {
            return invoke2(dispatcherScope, (Continuation<? super Result<Unit>>) continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0056, code lost:
        
            if (r7 == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r6.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L2a
                if (r1 == r3) goto L20
                if (r1 != r2) goto L18
                kotlin.ResultKt.throwOnFailure(r7)
                kotlin.Result r7 = (kotlin.Result) r7
                java.lang.Object r7 = r7.getValue()
                goto L59
            L18:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L20:
                kotlin.ResultKt.throwOnFailure(r7)
                kotlin.Result r7 = (kotlin.Result) r7
                java.lang.Object r7 = r7.getValue()
                goto L43
            L2a:
                kotlin.ResultKt.throwOnFailure(r7)
                com.usercentrics.sdk.core.settings.SettingsOrchestrator r7 = r6.$settingsOrchestrator
                com.usercentrics.sdk.UsercentricsSDKImpl r1 = r6.this$0
                java.lang.String r1 = com.usercentrics.sdk.UsercentricsSDKImpl.access$getActiveControllerId$p(r1)
                java.lang.String r4 = r6.$language
                r5 = r6
                kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
                r6.label = r3
                java.lang.Object r7 = r7.mo3304loadSettings0E7RQCE(r1, r4, r5)
                if (r7 != r0) goto L43
                goto L58
            L43:
                java.lang.Throwable r7 = kotlin.Result.m3593exceptionOrNullimpl(r7)
                if (r7 != 0) goto L5e
                com.usercentrics.sdk.UsercentricsSDKImpl r7 = r6.this$0
                java.lang.String r1 = r6.$language
                r3 = r6
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r6.label = r2
                java.lang.Object r7 = com.usercentrics.sdk.UsercentricsSDKImpl.m3299access$finishChangeLanguagegIAlus(r7, r1, r3)
                if (r7 != r0) goto L59
            L58:
                return r0
            L59:
                kotlin.Result r7 = kotlin.Result.m3589boximpl(r7)
                return r7
            L5e:
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.UsercentricsSDKImpl.C17331.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /* JADX INFO: renamed from: finishChangeLanguage-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m3301finishChangeLanguagegIAlus(java.lang.String r24, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r25) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.UsercentricsSDKImpl.m3301finishChangeLanguagegIAlus(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public List<UsercentricsServiceConsent> acceptAllForTCF(TCFDecisionUILayer fromLayer, UsercentricsConsentType consentType) {
        Intrinsics.checkNotNullParameter(fromLayer, "fromLayer");
        Intrinsics.checkNotNullParameter(consentType, "consentType");
        if (isTCFEnabled()) {
            if (this.application.getSettingsInstance().getValue().isAdditionalConsentModeEnabled()) {
                this.application.getAdditionalConsentModeService().getValue().acceptAll();
            }
            getTcfInstance().acceptAllDisclosed(fromLayer);
        } else {
            UsercentricsLogger.DefaultImpls.error$default(this.application.getLogger(), INSTANCE.customUITCFError("acceptAllForTCF"), null, 2, null);
        }
        return acceptAll(consentType);
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public List<UsercentricsServiceConsent> acceptAll(UsercentricsConsentType consentType) {
        Intrinsics.checkNotNullParameter(consentType, "consentType");
        List<LegacyService> services = this.application.getSettingsInstance().getValue().getSettings().getServices();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(services, 10));
        for (LegacyService legacyService : services) {
            arrayList.add(LegacyService.copy$default(legacyService, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new LegacyConsent(legacyService.getConsent().getHistory(), true), false, false, null, null, null, null, null, null, false, null, 67076095, null));
        }
        this.application.getDataFacadeInstance().execute(this.activeControllerId, arrayList, UsercentricsConsentAction.ACCEPT_ALL_SERVICES, consentType);
        return getConsentsTriggeringMediationAndConsentsUpdateEvent();
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public List<UsercentricsServiceConsent> denyAllForTCF(TCFDecisionUILayer fromLayer, UsercentricsConsentType consentType, Map<Integer, Boolean> unsavedPurposeLIDecisions) {
        Intrinsics.checkNotNullParameter(fromLayer, "fromLayer");
        Intrinsics.checkNotNullParameter(consentType, "consentType");
        if (isTCFEnabled()) {
            if (this.application.getSettingsInstance().getValue().isAdditionalConsentModeEnabled()) {
                this.application.getAdditionalConsentModeService().getValue().denyAll();
            }
            getTcfInstance().denyAllDisclosed(fromLayer, unsavedPurposeLIDecisions);
        } else {
            UsercentricsLogger.DefaultImpls.error$default(this.application.getLogger(), INSTANCE.customUITCFError("denyAllForTCF"), null, 2, null);
        }
        return denyAll(consentType);
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public List<UsercentricsServiceConsent> denyAll(UsercentricsConsentType consentType) {
        Intrinsics.checkNotNullParameter(consentType, "consentType");
        List<LegacyService> services = this.application.getSettingsInstance().getValue().getSettings().getServices();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(services, 10));
        for (LegacyService legacyService : services) {
            arrayList.add(LegacyService.copy$default(legacyService, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new LegacyConsent(legacyService.getConsent().getHistory(), legacyService.isEssential()), false, false, null, null, null, null, null, null, false, null, 67076095, null));
        }
        this.application.getDataFacadeInstance().execute(this.activeControllerId, arrayList, UsercentricsConsentAction.DENY_ALL_SERVICES, consentType);
        return getConsentsTriggeringMediationAndConsentsUpdateEvent();
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public List<UsercentricsServiceConsent> saveDecisionsForTCF(TCFUserDecisions tcfDecisions, TCFDecisionUILayer fromLayer, List<UserDecision> serviceDecisions, UsercentricsConsentType consentType) {
        Intrinsics.checkNotNullParameter(tcfDecisions, "tcfDecisions");
        Intrinsics.checkNotNullParameter(fromLayer, "fromLayer");
        Intrinsics.checkNotNullParameter(serviceDecisions, "serviceDecisions");
        Intrinsics.checkNotNullParameter(consentType, "consentType");
        if (isTCFEnabled()) {
            if (this.application.getSettingsInstance().getValue().isAdditionalConsentModeEnabled()) {
                saveAdTechProvidersDecisions(tcfDecisions.getAdTechProviders());
            }
            getTcfInstance().updateChoices(tcfDecisions, fromLayer);
        } else {
            UsercentricsLogger.DefaultImpls.error$default(this.application.getLogger(), INSTANCE.customUITCFError("saveDecisionsForTCF"), null, 2, null);
        }
        return saveDecisions(serviceDecisions, consentType);
    }

    private final void saveAdTechProvidersDecisions(List<AdTechProviderDecision> adTechProviders) {
        ArrayList arrayList = new ArrayList();
        for (AdTechProviderDecision adTechProviderDecision : adTechProviders) {
            Integer numValueOf = !adTechProviderDecision.getConsent() ? null : Integer.valueOf(adTechProviderDecision.getId());
            if (numValueOf != null) {
                arrayList.add(numValueOf);
            }
        }
        this.application.getAdditionalConsentModeService().getValue().save(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00ef  */
    @Override // com.usercentrics.sdk.UsercentricsSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.usercentrics.sdk.UsercentricsServiceConsent> saveDecisions(java.util.List<com.usercentrics.sdk.UserDecision> r37, com.usercentrics.sdk.models.settings.UsercentricsConsentType r38) {
        /*
            Method dump skipped, instruction units count: 339
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.UsercentricsSDKImpl.saveDecisions(java.util.List, com.usercentrics.sdk.models.settings.UsercentricsConsentType):java.util.List");
    }

    private final List<UserDecision> generateGDPRDecisions(List<LegacyService> allServices) {
        boolean z = !getTcfInstance().getGdprAppliesOnTCF();
        List<LegacyService> list = allServices;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new UserDecision(((LegacyService) it.next()).getId(), z));
        }
        return arrayList;
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public List<UsercentricsServiceConsent> saveOptOutForCCPA(boolean isOptedOut, UsercentricsConsentType consentType) {
        Intrinsics.checkNotNullParameter(consentType, "consentType");
        if (!isCCPAEnabled()) {
            UsercentricsLogger.DefaultImpls.error$default(this.application.getLogger(), CCPAErrors.SETTINGS_UNDEFINED, null, 2, null);
            if (isOptedOut) {
                return denyAll(consentType);
            }
            return acceptAll(consentType);
        }
        ICcpa.DefaultImpls.setCcpaStorage$default(this.application.getCcpaInstance().getValue(), isOptedOut, null, 2, null);
        UsercentricsConsentAction usercentricsConsentAction = isOptedOut ? UsercentricsConsentAction.DENY_ALL_SERVICES : UsercentricsConsentAction.ACCEPT_ALL_SERVICES;
        List<LegacyService> services = this.application.getSettingsInstance().getValue().getSettings().getServices();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(services, 10));
        for (LegacyService legacyService : services) {
            boolean z = true;
            if (!legacyService.isEssential() && isOptedOut) {
                z = false;
            }
            arrayList.add(LegacyService.copy$default(legacyService, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new LegacyConsent(legacyService.getConsent().getHistory(), z), false, false, null, null, null, null, null, null, false, null, 67076095, null));
        }
        this.application.getDataFacadeInstance().execute(this.activeControllerId, arrayList, usercentricsConsentAction, consentType);
        return getConsentsTriggeringMediationAndConsentsUpdateEvent();
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public PredefinedUIApplicationManager getUIApplication(PredefinedUIVariant predefinedUIVariant) throws UsercentricsException {
        Intrinsics.checkNotNullParameter(predefinedUIVariant, "predefinedUIVariant");
        UsercentricsVariant variant = this.application.getInitialValuesStrategy().getValue().getVariant();
        if (variant == null) {
            throw new UsercentricsException("Usercentrics is still initializing. Please, check if you are trying to show the UI before the `isReady` was invoked.", null, 2, null);
        }
        this.application.getPredefinedUIMediator().storeVariant(predefinedUIVariant);
        track(UsercentricsAnalyticsEventType.CMP_SHOWN);
        return new PredefinedUIApplicationManager(new PredefinedUIConsentManagerImpl(this, variant, getControllerId()), this.application.getLogger(), this.application.getCookieInformationService(), new BannerViewDataServiceImpl(this.application.getSettingsService(), this.application.getSettingsInstance().getValue(), this.application.getTranslationService(), getTcfInstance(), this.application.getCcpaInstance().getValue(), this.application.getAdditionalConsentModeService().getValue(), variant, this.application.getDispatcher()));
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void getUIFactoryHolder(String abTestingVariant, final PredefinedUIVariant predefinedUIVariant, final Function1<? super PredefinedUIFactoryHolder, Unit> callback) throws UsercentricsException {
        Intrinsics.checkNotNullParameter(callback, "callback");
        AssertionsKt.assertUIThread();
        UsercentricsVariant variant = this.application.getInitialValuesStrategy().getValue().getVariant();
        if (variant == null) {
            throw new UsercentricsException("Usercentrics is still initializing. Please, check if you are trying to show the UI before the `isReady` was invoked.", null, 2, null);
        }
        if (abTestingVariant != null) {
            setABTestingVariant(abTestingVariant);
        }
        UsercentricsSDKImpl usercentricsSDKImpl = this;
        new UsercentricsView(usercentricsSDKImpl, variant, getControllerId(), this.application.getLogger(), this.application.getSettingsService(), this.application.getTranslationService(), this.application.getCcpaInstance().getValue(), this.application.getSettingsInstance().getValue(), getTcfInstance(), this.application.getAdditionalConsentModeService().getValue(), this.application.getDispatcher()).getUIHolder(new Function1<PredefinedUIHolder, Unit>() { // from class: com.usercentrics.sdk.UsercentricsSDKImpl.getUIFactoryHolder.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(PredefinedUIHolder predefinedUIHolder) {
                invoke2(predefinedUIHolder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(PredefinedUIHolder uiHolder) {
                Intrinsics.checkNotNullParameter(uiHolder, "uiHolder");
                UsercentricsSDKImpl.this.storeVariant(predefinedUIVariant, uiHolder.getData().getSettings());
                callback.invoke(new PredefinedUIFactoryHolder(uiHolder, UsercentricsSDKImpl.this.application.getUiDependencyManager()));
            }
        });
        track(UsercentricsAnalyticsEventType.CMP_SHOWN);
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void track(UsercentricsAnalyticsEventType event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.application.getAnalyticsFacade().getValue().report(event, this.application.getSettingsOrchestrator().getValue().getActiveSettingsId(), getABTestingVariant());
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void setABTestingVariant(String variantName) {
        List<String> listEmptyList;
        UsercentricsSettings data;
        Intrinsics.checkNotNullParameter(variantName, "variantName");
        if (StringsKt.isBlank(variantName) || Intrinsics.areEqual(variantName, getABTestingVariant())) {
            return;
        }
        NewSettingsData settings = this.application.getSettingsService().getSettings();
        VariantsSettings variants = (settings == null || (data = settings.getData()) == null) ? null : data.getVariants();
        if (variants != null) {
            variants.getEnabled();
        }
        if (variants == null || (listEmptyList = variants.decodeVariants$usercentrics_release(this.application.getJsonParserInstance())) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        UsercentricsLogger.DefaultImpls.debug$default(this.application.getLogger(), "Select AB Testing Variant '" + variantName + "'. Admin Interface list: " + listEmptyList + ".", null, 2, null);
        listEmptyList.contains(variantName);
        this.application.getStorageInstance().getValue().saveABTestingVariant(variantName);
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public String getABTestingVariant() {
        return this.application.getStorageInstance().getValue().getABTestingVariant();
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public AdditionalConsentModeData getAdditionalConsentModeData() {
        return this.application.getAdditionalConsentModeService().getValue().getData();
    }

    private final void setupABTestingIfNeeded() {
        List<String> listEmptyList;
        UsercentricsSettings data;
        String aBTestingVariant = getABTestingVariant();
        String str = aBTestingVariant;
        if (str != null && !StringsKt.isBlank(str)) {
            UsercentricsLogger.DefaultImpls.debug$default(this.application.getLogger(), "AB Testing Variant was already selected '" + aBTestingVariant + "'.", null, 2, null);
            return;
        }
        NewSettingsData settings = this.application.getSettingsService().getSettings();
        VariantsSettings variants = (settings == null || (data = settings.getData()) == null) ? null : data.getVariants();
        boolean z = false;
        if (variants != null && variants.getEnabled()) {
            z = true;
        }
        boolean zAreEqual = Intrinsics.areEqual(variants != null ? variants.getActivateWith() : null, VariantsSettings.activateWithUC);
        if (z && zAreEqual) {
            UsercentricsLogger.DefaultImpls.debug$default(this.application.getLogger(), "AB Testing 'Activate with Usercentrics' option triggered the variant selection.", null, 2, null);
            if (variants == null || (listEmptyList = variants.decodeVariants$usercentrics_release(this.application.getJsonParserInstance())) == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            String str2 = (String) CollectionsKt.firstOrNull(CollectionsKt.shuffled(listEmptyList));
            if (str2 == null) {
                str2 = "";
            }
            setABTestingVariant(str2);
        }
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public UsercentricsReadyStatus readyStatus$usercentrics_release() {
        return new UsercentricsReadyStatus(shouldCollectConsent(), getConsents(), !StringsKt.isBlank(this.options.getRuleSetId()) ? new GeolocationRuleset(this.application.getSettingsOrchestrator().getValue().getActiveSettingsId(), !r0.getNoShow()) : null, this.application.getLocationService().getValue().getLocation());
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$clearUserSession$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: UsercentricsSDKImpl.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.UsercentricsSDKImpl$clearUserSession$1", f = "UsercentricsSDKImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class C17351 extends SuspendLambda implements Function2<DispatcherScope, Continuation<? super Unit>, Object> {
        int label;

        C17351(Continuation<? super C17351> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return UsercentricsSDKImpl.this.new C17351(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DispatcherScope dispatcherScope, Continuation<? super Unit> continuation) {
            return ((C17351) create(dispatcherScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            AssertionsKt.assertNotUIThread();
            UsercentricsSDKImpl.this.invokeClearUserSession();
            return Unit.INSTANCE;
        }
    }

    @Override // com.usercentrics.sdk.UsercentricsSDK
    public void clearUserSession(final Function1<? super UsercentricsReadyStatus, Unit> onSuccess, final Function1<? super UsercentricsError, Unit> onError) {
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        this.application.getDispatcher().dispatch(new C17351(null)).onSuccess(new Function1<Unit, Unit>() { // from class: com.usercentrics.sdk.UsercentricsSDKImpl.clearUserSession.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Unit unit) {
                invoke2(unit);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Unit it) {
                Intrinsics.checkNotNullParameter(it, "it");
                Dispatcher dispatcher = UsercentricsSDKImpl.this.application.getDispatcher();
                final UsercentricsSDKImpl usercentricsSDKImpl = UsercentricsSDKImpl.this;
                final Function1<UsercentricsReadyStatus, Unit> function1 = onSuccess;
                dispatcher.dispatchMain(new Function0<Unit>() { // from class: com.usercentrics.sdk.UsercentricsSDKImpl.clearUserSession.2.1
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
                        UsercentricsLogger.DefaultImpls.debug$default(usercentricsSDKImpl.application.getLogger(), "Clear User Session finished with success", null, 2, null);
                        function1.invoke(usercentricsSDKImpl.readyStatus$usercentrics_release());
                    }
                });
            }
        }).onFailure(new Function1<Throwable, Unit>() { // from class: com.usercentrics.sdk.UsercentricsSDKImpl.clearUserSession.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(final Throwable it) {
                Intrinsics.checkNotNullParameter(it, "it");
                Dispatcher dispatcher = UsercentricsSDKImpl.this.application.getDispatcher();
                final UsercentricsSDKImpl usercentricsSDKImpl = UsercentricsSDKImpl.this;
                final Function1<UsercentricsError, Unit> function1 = onError;
                dispatcher.dispatchMain(new Function0<Unit>() { // from class: com.usercentrics.sdk.UsercentricsSDKImpl.clearUserSession.3.1
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
                        UsercentricsError usercentricsErrorAsError$usercentrics_release = new UsercentricsException("Clear User Session failed", it).asError$usercentrics_release();
                        usercentricsSDKImpl.application.getLogger().error(usercentricsErrorAsError$usercentrics_release);
                        function1.invoke(usercentricsErrorAsError$usercentrics_release);
                    }
                });
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void invokeClearUserSession() {
        UsercentricsLogger.DefaultImpls.debug$default(this.application.getLogger(), "Clearing User Session", null, 2, null);
        this.activeControllerId = "";
        this.application.getStorageInstance().getValue().clear();
        this.application.getSettingsInstance().getValue().clearConsents();
        if (isTCFEnabled()) {
            this.application.getTcfInstance().getValue().clearTCFConsentsData();
            if (this.application.getSettingsInstance().getValue().isAdditionalConsentModeEnabled()) {
                this.application.getAdditionalConsentModeService().getValue().reset();
            }
        }
        if (isGPPEnabled()) {
            this.application.getGppInstance().getValue().clear();
        }
        this.application.getInitialValuesStrategy().getValue().loadConsents(true, "");
        getConsentsTriggeringMediationAndConsentsUpdateEvent();
    }

    private final void logConsentMediationInitialState() {
        if (this.options.getConsentMediation()) {
            this.application.getMediationFacade().getValue().logInitialState(getServices());
        }
    }

    private final void runMediationAfterInitialize() {
        if (this.options.getConsentMediation()) {
            final List<UsercentricsServiceConsent> consents = getConsents();
            if (isTCFEnabled()) {
                getTCFData(new Function1<TCFData, Unit>() { // from class: com.usercentrics.sdk.UsercentricsSDKImpl.runMediationAfterInitialize.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(TCFData tCFData) {
                        invoke2(tCFData);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(TCFData tcfData) {
                        Intrinsics.checkNotNullParameter(tcfData, "tcfData");
                        UsercentricsSDKImpl usercentricsSDKImpl = UsercentricsSDKImpl.this;
                        usercentricsSDKImpl.applyMediationIfNeeded(consents, usercentricsSDKImpl.mapTCFConsentPayload(tcfData));
                    }
                });
            } else {
                applyMediationIfNeeded(consents, null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<UsercentricsServiceConsent> getConsentsTriggeringMediationAndConsentsUpdateEvent() {
        final List<UsercentricsServiceConsent> consents = getConsents();
        if (!isTCFEnabled()) {
            applyMediationIfNeeded(consents, null);
            emitUpdatedConsentEvent$default(this, consents, null, null, 6, null);
            return consents;
        }
        getTCFData(new Function1<TCFData, Unit>() { // from class: com.usercentrics.sdk.UsercentricsSDKImpl.getConsentsTriggeringMediationAndConsentsUpdateEvent.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(TCFData tCFData) {
                invoke2(tCFData);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(TCFData tcfData) {
                Intrinsics.checkNotNullParameter(tcfData, "tcfData");
                UsercentricsSDKImpl usercentricsSDKImpl = UsercentricsSDKImpl.this;
                usercentricsSDKImpl.applyMediationIfNeeded(consents, usercentricsSDKImpl.mapTCFConsentPayload(tcfData));
                UsercentricsSDKImpl.this.emitUpdatedConsentEvent(consents, tcfData.getTcString(), UsercentricsSDKImpl.this.getAdditionalConsentModeData().getAcString());
            }
        });
        return consents;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TCFConsentPayload mapTCFConsentPayload(TCFData tcfData) {
        return new TCFConsentPayload(this.application.getLocationService().getValue().getLocation().isInEU(), tcfData.getPurposes(), tcfData.getVendors());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyMediationIfNeeded(List<UsercentricsServiceConsent> consents, TCFConsentPayload tcfConsentPayload) {
        if (this.options.getConsentMediation()) {
            this.application.getDispatcher().dispatch(new AnonymousClass1(consents, tcfConsentPayload, null)).onSuccess(new Function1<MediationResultPayload, Unit>() { // from class: com.usercentrics.sdk.UsercentricsSDKImpl.applyMediationIfNeeded.2
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(MediationResultPayload mediationResultPayload) {
                    invoke2(mediationResultPayload);
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(final MediationResultPayload it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    UsercentricsSDKImpl.this.application.getDispatcher().dispatchMain(new Function0<Unit>() { // from class: com.usercentrics.sdk.UsercentricsSDKImpl.applyMediationIfNeeded.2.1
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
                            UsercentricsEvent.INSTANCE.getMediationConsentEvent$usercentrics_release().emit(it);
                        }
                    });
                }
            });
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$applyMediationIfNeeded$1, reason: invalid class name */
    /* JADX INFO: compiled from: UsercentricsSDKImpl.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;", "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.UsercentricsSDKImpl$applyMediationIfNeeded$1", f = "UsercentricsSDKImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<DispatcherScope, Continuation<? super MediationResultPayload>, Object> {
        final /* synthetic */ List<UsercentricsServiceConsent> $consents;
        final /* synthetic */ TCFConsentPayload $tcfConsentPayload;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(List<UsercentricsServiceConsent> list, TCFConsentPayload tCFConsentPayload, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$consents = list;
            this.$tcfConsentPayload = tCFConsentPayload;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return UsercentricsSDKImpl.this.new AnonymousClass1(this.$consents, this.$tcfConsentPayload, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DispatcherScope dispatcherScope, Continuation<? super MediationResultPayload> continuation) {
            return ((AnonymousClass1) create(dispatcherScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Boolean boolBoxBoolean;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                if (UsercentricsSDKImpl.this.isCCPAEnabled()) {
                    Boolean optedOut = UsercentricsSDKImpl.this.getUSPData().getOptedOut();
                    boolBoxBoolean = Boxing.boxBoolean(optedOut != null ? optedOut.booleanValue() : false);
                } else {
                    boolBoxBoolean = null;
                }
                List<UsercentricsServiceConsent> list = this.$consents;
                LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(list, 10)), 16));
                for (UsercentricsServiceConsent usercentricsServiceConsent : list) {
                    Pair pair = TuplesKt.to(usercentricsServiceConsent.getTemplateId(), Boxing.boxBoolean(usercentricsServiceConsent.getStatus()));
                    linkedHashMap.put(pair.getFirst(), pair.getSecond());
                }
                TCFConsentPayload tCFConsentPayload = this.$tcfConsentPayload;
                UsercentricsVariant variant = UsercentricsSDKImpl.this.application.getInitialValuesStrategy().getValue().getVariant();
                Intrinsics.checkNotNull(variant);
                return UsercentricsSDKImpl.this.application.getMediationFacade().getValue().mediateConsents(new ConsentMediationPayload(linkedHashMap, tCFConsentPayload, boolBoxBoolean, variant));
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    static /* synthetic */ void emitUpdatedConsentEvent$default(UsercentricsSDKImpl usercentricsSDKImpl, List list, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "";
        }
        if ((i & 4) != 0) {
            str2 = "";
        }
        usercentricsSDKImpl.emitUpdatedConsentEvent(list, str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void emitUpdatedConsentEvent(List<UsercentricsServiceConsent> consentsList, String tcString, String acString) {
        final UpdatedConsentPayload updatedConsentPayload = new UpdatedConsentPayload(consentsList, getControllerId(), tcString, getUSPStringIfAvailable(), acString);
        this.application.getDispatcher().dispatchMain(new Function0<Unit>() { // from class: com.usercentrics.sdk.UsercentricsSDKImpl.emitUpdatedConsentEvent.1
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
                UsercentricsEvent.INSTANCE.getUpdatedConsentEvent$usercentrics_release().emit(updatedConsentPayload);
            }
        });
    }

    private final String getUSPStringIfAvailable() {
        if (isCCPAEnabled()) {
            return getUSPData().getUspString();
        }
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isCCPAEnabled() {
        return this.application.getSettingsInstance().getValue().isCCPAEnabled();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void storeVariant(PredefinedUIVariant predefinedUIVariant, PredefinedUIViewSettings settings) {
        if (predefinedUIVariant == null) {
            predefinedUIVariant = settings.getFirstLayerV2().getLayout().toPredefinedUIVariant$usercentrics_release();
        }
        this.application.getPredefinedUIMediator().storeVariant(predefinedUIVariant);
    }
}
