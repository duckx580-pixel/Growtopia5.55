package com.usercentrics.sdk.mediation.facade;

import com.usercentrics.sdk.mediation.data.ConsentMediationPayload;
import com.usercentrics.sdk.mediation.data.MediationResultPayload;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: IMediationFacade.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH&¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;", "", "logInitialState", "", "services", "", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;", "mediateConsents", "Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;", "consentMediationPayload", "Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface IMediationFacade {
    void logInitialState(List<UsercentricsService> services);

    MediationResultPayload mediateConsents(ConsentMediationPayload consentMediationPayload);
}
