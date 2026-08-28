package com.usercentrics.sdk.mediation.service;

import com.usercentrics.sdk.mediation.MediationSDK;
import com.usercentrics.sdk.mediation.data.AdjustMediationResult;
import com.usercentrics.sdk.mediation.data.ConsentApplyResult;
import com.usercentrics.sdk.mediation.data.ConsentMediationPayload;
import com.usercentrics.sdk.mediation.data.MediationGranularConsent;
import com.usercentrics.sdk.mediation.data.MediationResultPayloadDTO;
import com.usercentrics.sdk.mediation.data.TCFConsentPayload;
import com.usercentrics.sdk.mediation.sdk.AdjustMediation;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MediationService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B1\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J\u001e\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001e\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001f\u0010\u0018\u001a\u00020\u00102\b\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001a\u001a\u00020\u0010H\u0002¢\u0006\u0002\u0010\u001bR\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/usercentrics/sdk/mediation/service/MediationService;", "Lcom/usercentrics/sdk/mediation/service/IMediationService;", "sdks", "", "", "Lcom/usercentrics/sdk/mediation/MediationSDK;", "granularSDKs", "", "adjust", "Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;", "(Ljava/util/Map;Ljava/util/List;Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;)V", "applyConsents", "Lcom/usercentrics/sdk/mediation/data/MediationResultPayloadDTO;", "payload", "Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;", "isSDKSupported", "", "templateId", "mediateDPSConsents", "Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;", "adjustInDPSList", "mediateGranularConsents", "tcfPayload", "Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;", "serviceConsentValue", "ccpaOptedOut", "serviceConsent", "(Ljava/lang/Boolean;Z)Z", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MediationService implements IMediationService {
    private final AdjustMediation adjust;
    private final List<MediationSDK> granularSDKs;
    private final Map<String, MediationSDK> sdks;

    /* JADX WARN: Multi-variable type inference failed */
    public MediationService(Map<String, ? extends MediationSDK> sdks, List<? extends MediationSDK> granularSDKs, AdjustMediation adjust) {
        Intrinsics.checkNotNullParameter(sdks, "sdks");
        Intrinsics.checkNotNullParameter(granularSDKs, "granularSDKs");
        Intrinsics.checkNotNullParameter(adjust, "adjust");
        this.sdks = sdks;
        this.granularSDKs = granularSDKs;
        this.adjust = adjust;
    }

    public /* synthetic */ MediationService(Map map, List list, AdjustMediation adjustMediation, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, (i & 2) != 0 ? CollectionsKt.emptyList() : list, adjustMediation);
    }

    @Override // com.usercentrics.sdk.mediation.service.IMediationService
    public boolean isSDKSupported(String templateId) {
        Intrinsics.checkNotNullParameter(templateId, "templateId");
        return this.sdks.containsKey(templateId) || Intrinsics.areEqual(this.adjust.getTemplateId(), templateId);
    }

    @Override // com.usercentrics.sdk.mediation.service.IMediationService
    public MediationResultPayloadDTO applyConsents(ConsentMediationPayload payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        ArrayList arrayList = new ArrayList();
        boolean zIsAvailable = this.adjust.isAvailable(payload.getDps().keySet());
        if (payload.getTcf() != null) {
            arrayList.addAll(mediateGranularConsents(zIsAvailable, payload.getTcf()));
        }
        arrayList.addAll(mediateDPSConsents(zIsAvailable, payload));
        return new MediationResultPayloadDTO(arrayList);
    }

    private final List<ConsentApplyResult> mediateGranularConsents(boolean adjustInDPSList, TCFConsentPayload tcfPayload) {
        int iIntValue;
        MediationGranularConsent mediationGranularConsentBuildGranularConsent;
        ArrayList arrayList = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MediationSDK mediationSDK : this.granularSDKs) {
            Integer vendorId = mediationSDK.getVendorId();
            if (vendorId != null && (mediationGranularConsentBuildGranularConsent = tcfPayload.buildGranularConsent((iIntValue = vendorId.intValue()))) != null) {
                arrayList.add(new ConsentApplyResult(mediationSDK.getName() + " (Granular Signal)", mediationSDK.applyGranular(mediationGranularConsentBuildGranularConsent), null, null, mediationGranularConsentBuildGranularConsent, 12, null));
                if (adjustInDPSList && !linkedHashSet.contains(Integer.valueOf(iIntValue))) {
                    arrayList.add(new ConsentApplyResult(mediationSDK.getName() + " (Adjust Signal)", this.adjust.signalGranularConsent(Integer.valueOf(iIntValue), mediationGranularConsentBuildGranularConsent), null, null, mediationGranularConsentBuildGranularConsent, 12, null));
                    linkedHashSet.add(Integer.valueOf(iIntValue));
                }
            }
        }
        return arrayList;
    }

    private final List<ConsentApplyResult> mediateDPSConsents(boolean adjustInDPSList, ConsentMediationPayload payload) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, Boolean> entry : payload.getDps().entrySet()) {
            String key = entry.getKey();
            boolean zServiceConsentValue = serviceConsentValue(payload.getCcpaOptedOut(), entry.getValue().booleanValue());
            if (adjustInDPSList && this.adjust.canMediate(key)) {
                AdjustMediationResult adjustMediationResultApply = this.adjust.apply(key, zServiceConsentValue);
                arrayList.add(new ConsentApplyResult(adjustMediationResultApply.getName(), adjustMediationResultApply.getMediated(), key, Boolean.valueOf(zServiceConsentValue), null, 16, null));
            } else {
                MediationSDK mediationSDK = this.sdks.get(key);
                if (mediationSDK != null) {
                    arrayList.add(new ConsentApplyResult(mediationSDK.getName(), mediationSDK.apply(zServiceConsentValue, payload.getVariant()), key, Boolean.valueOf(zServiceConsentValue), null, 16, null));
                }
            }
        }
        return arrayList;
    }

    private final boolean serviceConsentValue(Boolean ccpaOptedOut, boolean serviceConsent) {
        if (ccpaOptedOut == null) {
            return serviceConsent;
        }
        if (serviceConsent) {
            return true;
        }
        return !ccpaOptedOut.booleanValue();
    }
}
