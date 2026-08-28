package com.usercentrics.sdk;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.usercentrics.ccpa.CCPAData;
import com.usercentrics.sdk.errors.UsercentricsError;
import com.usercentrics.sdk.models.settings.PredefinedUIVariant;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import com.usercentrics.sdk.services.gpp.GppData;
import com.usercentrics.sdk.services.tcf.TCFDecisionUILayer;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisions;
import com.usercentrics.sdk.ui.PredefinedUIApplicationManager;
import com.usercentrics.sdk.ui.PredefinedUIFactoryHolder;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: UsercentricsSDK.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001e\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H&J2\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\f0\u0012H&J0\u0010\u0014\u001a\u00020\f2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\f0\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\f0\u0012H&J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H&J6\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0016\b\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001aH&J\n\u0010\u001d\u001a\u0004\u0018\u00010\u000eH&J\b\u0010\u001e\u001a\u00020\u001fH&J\b\u0010 \u001a\u00020!H&J\u000e\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&J\b\u0010#\u001a\u00020\u000eH&J\b\u0010$\u001a\u00020%H&J\n\u0010&\u001a\u0004\u0018\u00010\u000eH&J\u001c\u0010'\u001a\u00020\f2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\f0\u0012H&J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H&J0\u0010.\u001a\u00020\f2\b\u0010/\u001a\u0004\u0018\u00010\u000e2\b\u0010,\u001a\u0004\u0018\u00010-2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\f0\u0012H&J\b\u00101\u001a\u000202H&J\b\u00103\u001a\u00020\u000eH&J$\u00104\u001a\b\u0012\u0004\u0012\u00020\f052\u0006\u00106\u001a\u00020\u001cH @ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b7\u00108J\r\u00109\u001a\u00020\u0015H ¢\u0006\u0002\b:J8\u0010;\u001a\u00020\f2\u0006\u0010<\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\f0\u00122\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\f0\u0012H&J$\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010>\u001a\b\u0012\u0004\u0012\u00020?0\u00042\u0006\u0010\u0006\u001a\u00020\u0007H&J4\u0010@\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010A\u001a\u00020B2\u0006\u0010\t\u001a\u00020\n2\f\u0010C\u001a\b\u0012\u0004\u0012\u00020?0\u00042\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001e\u0010D\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010E\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010F\u001a\u00020\f2\u0006\u0010G\u001a\u00020\u000eH&J\u0010\u0010H\u001a\u00020\f2\u0006\u0010I\u001a\u00020\u001bH&J \u0010J\u001a\u00020\f2\u0006\u0010K\u001a\u00020\u000e2\u0006\u0010L\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020\u0001H&J\b\u0010N\u001a\u00020\u001cH&J\u0010\u0010O\u001a\u00020\f2\u0006\u0010P\u001a\u00020QH&\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006R"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsSDK;", "", "()V", "acceptAll", "", "Lcom/usercentrics/sdk/UsercentricsServiceConsent;", "consentType", "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;", "acceptAllForTCF", "fromLayer", "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;", "changeLanguage", "", "language", "", "onSuccess", "Lkotlin/Function0;", "onFailure", "Lkotlin/Function1;", "Lcom/usercentrics/sdk/errors/UsercentricsError;", "clearUserSession", "Lcom/usercentrics/sdk/UsercentricsReadyStatus;", "onError", "denyAll", "denyAllForTCF", "unsavedPurposeLIDecisions", "", "", "", "getABTestingVariant", "getAdditionalConsentModeData", "Lcom/usercentrics/sdk/AdditionalConsentModeData;", "getCMPData", "Lcom/usercentrics/sdk/UsercentricsCMPData;", "getConsents", "getControllerId", "getGPPData", "Lcom/usercentrics/sdk/services/gpp/GppData;", "getGPPString", "getTCFData", "callback", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;", "getUIApplication", "Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;", "predefinedUIVariant", "Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;", "getUIFactoryHolder", "abTestingVariant", "Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;", "getUSPData", "Lcom/usercentrics/ccpa/CCPAData;", "getUserSessionData", MobileAdsBridgeBase.initializeMethodName, "Lkotlin/Result;", "offlineMode", "initialize-gIAlu-s$usercentrics_release", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "readyStatus", "readyStatus$usercentrics_release", "restoreUserSession", "controllerId", "saveDecisions", "decisions", "Lcom/usercentrics/sdk/UserDecision;", "saveDecisionsForTCF", "tcfDecisions", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;", "serviceDecisions", "saveOptOutForCCPA", "isOptedOut", "setABTestingVariant", "variantName", "setCMPId", "id", "setGPPConsent", "sectionName", "fieldName", "value", "shouldCollectConsent", "track", "event", "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class UsercentricsSDK {
    public abstract List<UsercentricsServiceConsent> acceptAll(UsercentricsConsentType consentType);

    public abstract List<UsercentricsServiceConsent> acceptAllForTCF(TCFDecisionUILayer fromLayer, UsercentricsConsentType consentType);

    public abstract void changeLanguage(String language, Function0<Unit> onSuccess, Function1<? super UsercentricsError, Unit> onFailure);

    public abstract void clearUserSession(Function1<? super UsercentricsReadyStatus, Unit> onSuccess, Function1<? super UsercentricsError, Unit> onError);

    public abstract List<UsercentricsServiceConsent> denyAll(UsercentricsConsentType consentType);

    public abstract List<UsercentricsServiceConsent> denyAllForTCF(TCFDecisionUILayer fromLayer, UsercentricsConsentType consentType, Map<Integer, Boolean> unsavedPurposeLIDecisions);

    public abstract String getABTestingVariant();

    public abstract AdditionalConsentModeData getAdditionalConsentModeData();

    public abstract UsercentricsCMPData getCMPData();

    public abstract List<UsercentricsServiceConsent> getConsents();

    public abstract String getControllerId();

    public abstract GppData getGPPData();

    public abstract String getGPPString();

    public abstract void getTCFData(Function1<? super TCFData, Unit> callback);

    public abstract PredefinedUIApplicationManager getUIApplication(PredefinedUIVariant predefinedUIVariant);

    public abstract void getUIFactoryHolder(String abTestingVariant, PredefinedUIVariant predefinedUIVariant, Function1<? super PredefinedUIFactoryHolder, Unit> callback);

    public abstract CCPAData getUSPData();

    public abstract String getUserSessionData();

    /* JADX INFO: renamed from: initialize-gIAlu-s$usercentrics_release, reason: not valid java name */
    public abstract Object mo3298initializegIAlus$usercentrics_release(boolean z, Continuation<? super Result<Unit>> continuation);

    public abstract UsercentricsReadyStatus readyStatus$usercentrics_release();

    public abstract void restoreUserSession(String controllerId, Function1<? super UsercentricsReadyStatus, Unit> onSuccess, Function1<? super UsercentricsError, Unit> onFailure);

    public abstract List<UsercentricsServiceConsent> saveDecisions(List<UserDecision> decisions, UsercentricsConsentType consentType);

    public abstract List<UsercentricsServiceConsent> saveDecisionsForTCF(TCFUserDecisions tcfDecisions, TCFDecisionUILayer fromLayer, List<UserDecision> serviceDecisions, UsercentricsConsentType consentType);

    public abstract List<UsercentricsServiceConsent> saveOptOutForCCPA(boolean isOptedOut, UsercentricsConsentType consentType);

    public abstract void setABTestingVariant(String variantName);

    public abstract void setCMPId(int id);

    public abstract void setGPPConsent(String sectionName, String fieldName, Object value);

    public abstract boolean shouldCollectConsent();

    public abstract void track(UsercentricsAnalyticsEventType event);

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ List denyAllForTCF$default(UsercentricsSDK usercentricsSDK, TCFDecisionUILayer tCFDecisionUILayer, UsercentricsConsentType usercentricsConsentType, Map map, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: denyAllForTCF");
        }
        if ((i & 4) != 0) {
            map = null;
        }
        return usercentricsSDK.denyAllForTCF(tCFDecisionUILayer, usercentricsConsentType, map);
    }
}
