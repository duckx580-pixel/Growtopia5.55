package com.usercentrics.sdk.mediation.sdk;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.data.AdjustMediationResult;
import com.usercentrics.sdk.mediation.data.MediationGranularConsent;
import com.usercentrics.sdk.mediation.data.UsercentricsMediation;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AdjustMediationImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u0003H\u0016J\u0016\u0010\u0016\u001a\u00020\u00102\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u0018H\u0016J\u001f\u0010\u0019\u001a\u00020\u00102\b\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016¢\u0006\u0002\u0010\u001dR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001e"}, d2 = {"Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;", "Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;", "name", "", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "adjustSDK", "Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;", "(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;)V", "supportedGranularVendorIds", "", "", "templateId", "getTemplateId", "()Ljava/lang/String;", "addPartnerSharingSetting", "", HandleInvocationsFromAdViewer.KEY_OM_PARTNER, "consent", "apply", "Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;", "canMediate", "isAvailable", "consentedTemplateIds", "", "signalGranularConsent", "vendorId", "granularConsent", "Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;", "(Ljava/lang/Integer;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)Z", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AdjustMediationImpl extends AdjustMediation {
    private final AdjustSDKInterface adjustSDK;
    private final List<Integer> supportedGranularVendorIds;
    private final String templateId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdjustMediationImpl(String name, UsercentricsLogger logger, AdjustSDKInterface adjustSDK) {
        super(name, logger);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(adjustSDK, "adjustSDK");
        this.adjustSDK = adjustSDK;
        this.supportedGranularVendorIds = CollectionsKt.listOf(Integer.valueOf(UsercentricsMediation.GOOGLE_VENDOR_ID));
        this.templateId = UsercentricsMediation.Adjust.INSTANCE.getAdjustTemplateId();
    }

    @Override // com.usercentrics.sdk.mediation.sdk.AdjustMediation
    public String getTemplateId() {
        return this.templateId;
    }

    @Override // com.usercentrics.sdk.mediation.sdk.AdjustMediation
    public AdjustMediationResult apply(String templateId, boolean consent) {
        Intrinsics.checkNotNullParameter(templateId, "templateId");
        if (Intrinsics.areEqual(templateId, getTemplateId())) {
            return new AdjustMediationResult(AdjustMediationKt.name, this.adjustSDK.addAdjustGeneralConsent(consent));
        }
        if (Intrinsics.areEqual(templateId, UsercentricsMediation.Adjust.INSTANCE.getAppleAdsTemplateId())) {
            return new AdjustMediationResult("AppleAds", addPartnerSharingSetting("apple_ads", consent));
        }
        if (Intrinsics.areEqual(templateId, UsercentricsMediation.Adjust.INSTANCE.getFacebookTemplateId())) {
            return new AdjustMediationResult("Facebook", addPartnerSharingSetting("facebook", consent));
        }
        if (Intrinsics.areEqual(templateId, UsercentricsMediation.Adjust.INSTANCE.getGoogleAdsTemplateId())) {
            return new AdjustMediationResult("GoogleAds", addPartnerSharingSetting("adwords", consent));
        }
        if (Intrinsics.areEqual(templateId, UsercentricsMediation.Adjust.INSTANCE.getGoogleMarketingPlatformTemplateId())) {
            return new AdjustMediationResult("GoogleMarketingPlatform", addPartnerSharingSetting("google_marketing_platform", consent));
        }
        if (Intrinsics.areEqual(templateId, UsercentricsMediation.Adjust.INSTANCE.getSnapchatTemplateId())) {
            return new AdjustMediationResult("Snapchat", addPartnerSharingSetting("snapchat", consent));
        }
        if (Intrinsics.areEqual(templateId, UsercentricsMediation.Adjust.INSTANCE.getTencentTemplateId())) {
            return new AdjustMediationResult("Tencent", addPartnerSharingSetting("tencent", consent));
        }
        if (Intrinsics.areEqual(templateId, UsercentricsMediation.Adjust.INSTANCE.getTikTokSanTemplateId())) {
            return new AdjustMediationResult("TikTokSan", addPartnerSharingSetting("tiktok_san", consent));
        }
        if (Intrinsics.areEqual(templateId, UsercentricsMediation.Adjust.INSTANCE.getTwitterTemplateId())) {
            return new AdjustMediationResult("Twitter", addPartnerSharingSetting("twitter", consent));
        }
        if (Intrinsics.areEqual(templateId, UsercentricsMediation.Adjust.INSTANCE.getYahooGeminiTemplateId())) {
            return new AdjustMediationResult("YahooGemini", addPartnerSharingSetting("yahoo_gemini", consent));
        }
        if (Intrinsics.areEqual(templateId, UsercentricsMediation.Adjust.INSTANCE.getYahooJapanSearchTemplateId())) {
            return new AdjustMediationResult("YahooJapanSearch", addPartnerSharingSetting("yahoo_japan_search", consent));
        }
        return new AdjustMediationResult("UNKNOWN", false);
    }

    @Override // com.usercentrics.sdk.mediation.sdk.AdjustMediation
    public boolean canMediate(String templateId) {
        Intrinsics.checkNotNullParameter(templateId, "templateId");
        return UsercentricsMediation.Adjust.INSTANCE.getTemplateIds$usercentrics_release().contains(templateId);
    }

    @Override // com.usercentrics.sdk.mediation.sdk.AdjustMediation
    public boolean signalGranularConsent(Integer vendorId, MediationGranularConsent granularConsent) {
        Intrinsics.checkNotNullParameter(granularConsent, "granularConsent");
        if (vendorId == null || !this.supportedGranularVendorIds.contains(vendorId)) {
            return false;
        }
        return this.adjustSDK.signalGooglePartnerFlags(granularConsent);
    }

    @Override // com.usercentrics.sdk.mediation.sdk.AdjustMediation
    public boolean isAvailable(Set<String> consentedTemplateIds) {
        Intrinsics.checkNotNullParameter(consentedTemplateIds, "consentedTemplateIds");
        return consentedTemplateIds.contains(getTemplateId());
    }

    private final boolean addPartnerSharingSetting(String partnerName, boolean consent) {
        return this.adjustSDK.addPartnerSharingSetting(partnerName, consent);
    }
}
