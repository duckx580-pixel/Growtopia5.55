package com.usercentrics.sdk.models.settings;

import androidx.core.app.NotificationCompat;
import com.json.nb;
import com.json.v8;
import com.usercentrics.sdk.AdTechProvider;
import com.usercentrics.sdk.UserDecision;
import com.usercentrics.sdk.models.settings.serviceType.BaseServiceType;
import com.usercentrics.sdk.models.settings.serviceType.GDPRServiceType;
import com.usercentrics.sdk.models.settings.serviceType.TCFServiceType;
import com.usercentrics.sdk.services.tcf.interfaces.AdTechProviderDecision;
import com.usercentrics.sdk.services.tcf.interfaces.TCFFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFStack;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisionOnPurpose;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisionOnSpecialFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisionOnVendor;
import com.usercentrics.sdk.services.tcf.interfaces.TCFUserDecisions;
import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ServicesIdStrategy.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;", "", "()V", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ServicesIdStrategy {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: ServicesIdStrategy.kt */
    @Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0012\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020#0\"2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020%0\"J\u0014\u0010&\u001a\u00020'2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020%0\"¨\u0006("}, d2 = {"Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;", "", "()V", "actualServiceId", "", "serviceId", "id", "adTechProvider", "Lcom/usercentrics/sdk/AdTechProvider;", NotificationCompat.CATEGORY_SERVICE, "Lcom/usercentrics/sdk/models/settings/LegacyService;", "feature", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;", "purpose", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;", "specialFeature", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;", "specialPurpose", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;", "stack", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;", "vendor", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;", "category", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;", "isGDPRDecision", "", "isTCFDecision", "matchesServiceType", "serviceType", "Lcom/usercentrics/sdk/models/settings/serviceType/BaseServiceType;", "tcfServiceType", "Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;", "userDecisionsGDPR", "", "Lcom/usercentrics/sdk/UserDecision;", "userDecisions", "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;", "userDecisionsTCF", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: compiled from: ServicesIdStrategy.kt */
        @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[TCFServiceType.values().length];
                try {
                    iArr[TCFServiceType.VENDOR.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[TCFServiceType.SPECIAL_FEATURE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[TCFServiceType.PURPOSE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[TCFServiceType.AD_TECH_PROVIDER.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[TCFServiceType.SPECIAL_PURPOSE.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[TCFServiceType.FEATURE.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[TCFServiceType.STACK.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final String id(UsercentricsCategory category) {
            Intrinsics.checkNotNullParameter(category, "category");
            return GDPRServiceType.CATEGORY.getPrefix() + v8.i.b + category.getCategorySlug();
        }

        public final String id(LegacyService service) {
            Intrinsics.checkNotNullParameter(service, "service");
            return GDPRServiceType.SERVICE.getPrefix() + v8.i.b + service.getId();
        }

        public final String id(TCFVendor vendor) {
            Intrinsics.checkNotNullParameter(vendor, "vendor");
            return TCFServiceType.VENDOR.getPrefix() + v8.i.b + vendor.getId();
        }

        public final String id(TCFStack stack) {
            Intrinsics.checkNotNullParameter(stack, "stack");
            return TCFServiceType.STACK.getPrefix() + v8.i.b + stack.getId();
        }

        public final String id(TCFSpecialFeature specialFeature) {
            Intrinsics.checkNotNullParameter(specialFeature, "specialFeature");
            return TCFServiceType.SPECIAL_FEATURE.getPrefix() + v8.i.b + specialFeature.getId();
        }

        public final String id(TCFPurpose purpose) {
            Intrinsics.checkNotNullParameter(purpose, "purpose");
            return TCFServiceType.PURPOSE.getPrefix() + v8.i.b + purpose.getId();
        }

        public final String id(TCFSpecialPurpose specialPurpose) {
            Intrinsics.checkNotNullParameter(specialPurpose, "specialPurpose");
            return TCFServiceType.SPECIAL_PURPOSE.getPrefix() + v8.i.b + specialPurpose.getId();
        }

        public final String id(TCFFeature feature) {
            Intrinsics.checkNotNullParameter(feature, "feature");
            return TCFServiceType.FEATURE.getPrefix() + v8.i.b + feature.getId();
        }

        public final String id(AdTechProvider adTechProvider) {
            Intrinsics.checkNotNullParameter(adTechProvider, "adTechProvider");
            return TCFServiceType.AD_TECH_PROVIDER.getPrefix() + v8.i.b + adTechProvider.getId();
        }

        public final List<UserDecision> userDecisionsGDPR(List<PredefinedUIDecision> userDecisions) {
            Intrinsics.checkNotNullParameter(userDecisions, "userDecisions");
            ArrayList<PredefinedUIDecision> arrayList = new ArrayList();
            for (Object obj : userDecisions) {
                if (ServicesIdStrategy.INSTANCE.isGDPRDecision(((PredefinedUIDecision) obj).getServiceId())) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (PredefinedUIDecision predefinedUIDecision : arrayList) {
                Boolean boolConsent = predefinedUIDecision.consent();
                UserDecision userDecision = boolConsent != null ? new UserDecision(ServicesIdStrategy.INSTANCE.actualServiceId(predefinedUIDecision.getServiceId()), boolConsent.booleanValue()) : null;
                if (userDecision != null) {
                    arrayList2.add(userDecision);
                }
            }
            return arrayList2;
        }

        public final TCFUserDecisions userDecisionsTCF(List<PredefinedUIDecision> userDecisions) {
            Intrinsics.checkNotNullParameter(userDecisions, "userDecisions");
            ArrayList arrayList = new ArrayList();
            for (Object obj : userDecisions) {
                if (ServicesIdStrategy.INSTANCE.isTCFDecision(((PredefinedUIDecision) obj).getServiceId())) {
                    arrayList.add(obj);
                }
            }
            ArrayList<PredefinedUIDecision> arrayList2 = arrayList;
            if (arrayList2.isEmpty()) {
                return new TCFUserDecisions(CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList());
            }
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            ArrayList arrayList6 = new ArrayList();
            for (PredefinedUIDecision predefinedUIDecision : arrayList2) {
                int i = Integer.parseInt(ServicesIdStrategy.INSTANCE.actualServiceId(predefinedUIDecision.getServiceId()));
                TCFServiceType tcfServiceType = ServicesIdStrategy.INSTANCE.tcfServiceType(predefinedUIDecision.getServiceId());
                int i2 = tcfServiceType == null ? -1 : WhenMappings.$EnumSwitchMapping$0[tcfServiceType.ordinal()];
                if (i2 == 1) {
                    arrayList5.add(new TCFUserDecisionOnVendor(i, predefinedUIDecision.consent(), predefinedUIDecision.legitimateInterest()));
                } else if (i2 == 2) {
                    arrayList4.add(new TCFUserDecisionOnSpecialFeature(i, predefinedUIDecision.consent()));
                } else if (i2 == 3) {
                    arrayList3.add(new TCFUserDecisionOnPurpose(i, predefinedUIDecision.consent(), predefinedUIDecision.legitimateInterest()));
                } else if (i2 == 4) {
                    Boolean boolConsent = predefinedUIDecision.consent();
                    arrayList6.add(new AdTechProviderDecision(i, boolConsent != null ? boolConsent.booleanValue() : false));
                }
            }
            return new TCFUserDecisions(arrayList3, arrayList4, arrayList5, arrayList6);
        }

        private final boolean isTCFDecision(String serviceId) {
            return tcfServiceType(serviceId) != null;
        }

        private final TCFServiceType tcfServiceType(String serviceId) {
            for (TCFServiceType tCFServiceType : TCFServiceType.values()) {
                if (ServicesIdStrategy.INSTANCE.matchesServiceType(serviceId, tCFServiceType)) {
                    return tCFServiceType;
                }
            }
            return null;
        }

        private final boolean isGDPRDecision(String serviceId) {
            for (GDPRServiceType gDPRServiceType : GDPRServiceType.values()) {
                if (ServicesIdStrategy.INSTANCE.matchesServiceType(serviceId, gDPRServiceType)) {
                    return true;
                }
            }
            return false;
        }

        private final boolean matchesServiceType(String serviceId, BaseServiceType serviceType) {
            return StringsKt.startsWith$default(serviceId, serviceType.getPrefix(), false, 2, (Object) null);
        }

        private final String actualServiceId(String serviceId) {
            List listSplit$default = StringsKt.split$default((CharSequence) serviceId, new char[]{nb.T}, false, 0, 6, (Object) null);
            if (1 <= CollectionsKt.getLastIndex(listSplit$default)) {
                return (String) listSplit$default.get(1);
            }
            throw new IllegalStateException("invalid id".toString());
        }
    }
}
