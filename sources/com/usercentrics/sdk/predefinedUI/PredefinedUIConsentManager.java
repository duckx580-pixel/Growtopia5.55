package com.usercentrics.sdk.predefinedUI;

import com.usercentrics.sdk.models.settings.PredefinedUIDecision;
import com.usercentrics.sdk.services.tcf.TCFDecisionUILayer;
import com.usercentrics.sdk.ui.PredefinedUIResponse;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: PredefinedUIConsentManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0003H&J\"\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH&J\u001e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH&¨\u0006\f"}, d2 = {"Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;", "", "acceptAll", "Lcom/usercentrics/sdk/ui/PredefinedUIResponse;", "fromLayer", "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;", "close", "denyAll", "userDecisions", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;", "save", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface PredefinedUIConsentManager {
    PredefinedUIResponse acceptAll(TCFDecisionUILayer fromLayer);

    PredefinedUIResponse close();

    PredefinedUIResponse denyAll(TCFDecisionUILayer fromLayer, List<PredefinedUIDecision> userDecisions);

    PredefinedUIResponse save(TCFDecisionUILayer fromLayer, List<PredefinedUIDecision> userDecisions);

    /* JADX INFO: compiled from: PredefinedUIConsentManager.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PredefinedUIResponse denyAll$default(PredefinedUIConsentManager predefinedUIConsentManager, TCFDecisionUILayer tCFDecisionUILayer, List list, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: denyAll");
            }
            if ((i & 2) != 0) {
                list = null;
            }
            return predefinedUIConsentManager.denyAll(tCFDecisionUILayer, list);
        }
    }
}
