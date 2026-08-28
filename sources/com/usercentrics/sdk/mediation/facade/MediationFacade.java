package com.usercentrics.sdk.mediation.facade;

import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.data.ConsentApplied;
import com.usercentrics.sdk.mediation.data.ConsentApplyResult;
import com.usercentrics.sdk.mediation.data.ConsentMediationPayload;
import com.usercentrics.sdk.mediation.data.MediationResultPayload;
import com.usercentrics.sdk.mediation.data.MediationResultPayloadDTO;
import com.usercentrics.sdk.mediation.service.IMediationService;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MediationFacade.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/usercentrics/sdk/mediation/facade/MediationFacade;", "Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;", "mediationService", "Lcom/usercentrics/sdk/mediation/service/IMediationService;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "(Lcom/usercentrics/sdk/mediation/service/IMediationService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V", "logInitialState", "", "services", "", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;", "mediateConsents", "Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;", "consentMediationPayload", "Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;", "mediationLogMessage", "", "applyResult", "Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MediationFacade implements IMediationFacade {
    private static final String MEDIATION_TAG = "[Mediation]";
    private final UsercentricsLogger logger;
    private final IMediationService mediationService;

    public MediationFacade(IMediationService mediationService, UsercentricsLogger logger) {
        Intrinsics.checkNotNullParameter(mediationService, "mediationService");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.mediationService = mediationService;
        this.logger = logger;
    }

    @Override // com.usercentrics.sdk.mediation.facade.IMediationFacade
    public void logInitialState(List<UsercentricsService> services) {
        Intrinsics.checkNotNullParameter(services, "services");
        UsercentricsLogger.DefaultImpls.debug$default(this.logger, "Consent Mediation is Enabled", null, 2, null);
        ArrayList arrayList = new ArrayList();
        for (UsercentricsService usercentricsService : services) {
            String templateId = usercentricsService.getTemplateId();
            if (templateId != null && this.mediationService.isSDKSupported(templateId)) {
                String dataProcessor = usercentricsService.getDataProcessor();
                if (dataProcessor == null) {
                    dataProcessor = "";
                }
                arrayList.add(dataProcessor);
            }
        }
        UsercentricsLogger.DefaultImpls.debug$default(this.logger, "[Mediation] " + arrayList.size() + "/" + services.size() + " Services are supported: " + CollectionsKt.joinToString$default(arrayList, " | ", null, null, 0, null, null, 62, null), null, 2, null);
    }

    @Override // com.usercentrics.sdk.mediation.facade.IMediationFacade
    public MediationResultPayload mediateConsents(ConsentMediationPayload consentMediationPayload) {
        Intrinsics.checkNotNullParameter(consentMediationPayload, "consentMediationPayload");
        MediationResultPayloadDTO mediationResultPayloadDTOApplyConsents = this.mediationService.applyConsents(consentMediationPayload);
        Iterator<T> it = mediationResultPayloadDTOApplyConsents.getApplied().iterator();
        while (it.hasNext()) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, mediationLogMessage((ConsentApplyResult) it.next()), null, 2, null);
        }
        List<ConsentApplyResult> applied = mediationResultPayloadDTOApplyConsents.getApplied();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(applied, 10));
        for (ConsentApplyResult consentApplyResult : applied) {
            String name = consentApplyResult.getName();
            String templateId = consentApplyResult.getTemplateId();
            if (templateId == null) {
                templateId = "";
            }
            Boolean consent = consentApplyResult.getConsent();
            arrayList.add(new ConsentApplied(name, templateId, consent != null ? consent.booleanValue() : false, consentApplyResult.getMediated()));
        }
        return new MediationResultPayload(arrayList);
    }

    private final String mediationLogMessage(ConsentApplyResult applyResult) {
        boolean z = applyResult.getGranularConsent() != null;
        if (!applyResult.getMediated()) {
            return "[Mediation] " + applyResult.getName() + " - Unable to pass" + (z ? "Granular" : "") + " consent. Please, report this issue to Usercentrics. https://usercentricssupport.zendesk.com/hc/en-us/requests/new";
        }
        if (z) {
            return "[Mediation] Applied Granular Consent to " + applyResult.getName() + " - " + applyResult.getGranularConsent();
        }
        String name = applyResult.getName();
        String upperCase = String.valueOf(applyResult.getConsent()).toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        return "[Mediation] Applied " + name + " - Consent is " + upperCase;
    }
}
