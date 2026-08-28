package com.usercentrics.sdk.services.tcf;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.usercentrics.sdk.services.deviceStorage.models.StorageVendor;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisions;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: TCFUseCase.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J$\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\b\u001a\u00020\tH¦@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\f\u001a\u00020\u0003H&J(\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fH&J\b\u0010\u0012\u001a\u00020\u0011H&J\b\u0010\u0013\u001a\u00020\u0011H&J\b\u0010\u0014\u001a\u00020\u0011H&J\b\u0010\u0015\u001a\u00020\u0011H&J\b\u0010\u0016\u001a\u00020\u0011H&J\b\u0010\u0017\u001a\u00020\u0011H&J\b\u0010\u0018\u001a\u00020\u0010H&J\b\u0010\u0019\u001a\u00020\u0010H&J\b\u0010\u001a\u001a\u00020\u001bH&J$\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\u001d\u001a\u00020\tH¦@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001e\u0010\u000bJ,\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020#0\u000fH&J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0010H&J\u0018\u0010&\u001a\u00020\u00032\u0006\u0010'\u001a\u00020(2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\tH&\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006*"}, d2 = {"Lcom/usercentrics/sdk/services/tcf/TCFUseCase;", "", "acceptAllDisclosed", "", "fromLayer", "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;", "changeLanguage", "Lkotlin/Result;", "language", "", "changeLanguage-gIAlu-s", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearTCFConsentsData", "denyAllDisclosed", "unsavedPurposeLIDecisions", "", "", "", "getGdprAppliesOnTCF", "getHideNonIabOnFirstLayer", "getResurfaceATPChanged", "getResurfacePeriodEnded", "getResurfacePurposeChanged", "getResurfaceVendorAdded", "getSettingsTCFPolicyVersion", "getStoredTcStringPolicyVersion", "getTCFData", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;", MobileAdsBridgeBase.initializeMethodName, "settingsId", "initialize-gIAlu-s", "restore", "tcString", "acString", "vendorsDisclosed", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;", "setCmpId", "id", "updateChoices", "decisions", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;", "updateIABTCFKeys", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface TCFUseCase {
    void acceptAllDisclosed(TCFDecisionUILayer fromLayer);

    /* JADX INFO: renamed from: changeLanguage-gIAlu-s */
    Object mo3321changeLanguagegIAlus(String str, Continuation<? super Result<Unit>> continuation);

    void clearTCFConsentsData();

    void denyAllDisclosed(TCFDecisionUILayer fromLayer, Map<Integer, Boolean> unsavedPurposeLIDecisions);

    boolean getGdprAppliesOnTCF();

    boolean getHideNonIabOnFirstLayer();

    boolean getResurfaceATPChanged();

    boolean getResurfacePeriodEnded();

    boolean getResurfacePurposeChanged();

    boolean getResurfaceVendorAdded();

    int getSettingsTCFPolicyVersion();

    int getStoredTcStringPolicyVersion();

    TCFData getTCFData();

    /* JADX INFO: renamed from: initialize-gIAlu-s */
    Object mo3322initializegIAlus(String str, Continuation<? super Result<Unit>> continuation);

    void restore(String tcString, String acString, Map<Integer, StorageVendor> vendorsDisclosed);

    void setCmpId(int id);

    void updateChoices(TCFUserDecisions decisions, TCFDecisionUILayer fromLayer);

    void updateIABTCFKeys(String tcString);

    /* JADX INFO: compiled from: TCFUseCase.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void denyAllDisclosed$default(TCFUseCase tCFUseCase, TCFDecisionUILayer tCFDecisionUILayer, Map map, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: denyAllDisclosed");
            }
            if ((i & 2) != 0) {
                map = null;
            }
            tCFUseCase.denyAllDisclosed(tCFDecisionUILayer, map);
        }
    }
}
