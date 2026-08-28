package com.usercentrics.sdk.models.settings;

import com.tapjoy.TJAdUnitConstants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIDecision.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\b\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\r\u0010\u000e\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u000fJ)\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\r\u0010\u0015\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u000fJ\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0018"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;", "", "serviceId", "", TJAdUnitConstants.String.USAGE_TRACKER_VALUES, "", "", "(Ljava/lang/String;Ljava/util/Map;)V", "getServiceId", "()Ljava/lang/String;", "getValues", "()Ljava/util/Map;", "component1", "component2", "consent", "()Ljava/lang/Boolean;", "copy", "equals", "other", "hashCode", "", PredefinedUIDecision.LEGITIMATE_INTEREST_ID, "toString", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedUIDecision {
    public static final String CONSENT_ID = "consent";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final boolean DEFAULT_CONSENT_VALUE = false;
    public static final String DEFAULT_DECISION_ID = "consent";
    public static final boolean DEFAULT_LEGITIMATE_INTEREST_VALUE = true;
    public static final String LEGITIMATE_INTEREST_ID = "legitimateInterest";
    private final String serviceId;
    private final Map<String, Boolean> values;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PredefinedUIDecision copy$default(PredefinedUIDecision predefinedUIDecision, String str, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = predefinedUIDecision.serviceId;
        }
        if ((i & 2) != 0) {
            map = predefinedUIDecision.values;
        }
        return predefinedUIDecision.copy(str, map);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getServiceId() {
        return this.serviceId;
    }

    public final Map<String, Boolean> component2() {
        return this.values;
    }

    public final PredefinedUIDecision copy(String serviceId, Map<String, Boolean> values) {
        Intrinsics.checkNotNullParameter(serviceId, "serviceId");
        Intrinsics.checkNotNullParameter(values, "values");
        return new PredefinedUIDecision(serviceId, values);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredefinedUIDecision)) {
            return false;
        }
        PredefinedUIDecision predefinedUIDecision = (PredefinedUIDecision) other;
        return Intrinsics.areEqual(this.serviceId, predefinedUIDecision.serviceId) && Intrinsics.areEqual(this.values, predefinedUIDecision.values);
    }

    public int hashCode() {
        return (this.serviceId.hashCode() * 31) + this.values.hashCode();
    }

    public String toString() {
        return "PredefinedUIDecision(serviceId=" + this.serviceId + ", values=" + this.values + ")";
    }

    public PredefinedUIDecision(String serviceId, Map<String, Boolean> values) {
        Intrinsics.checkNotNullParameter(serviceId, "serviceId");
        Intrinsics.checkNotNullParameter(values, "values");
        this.serviceId = serviceId;
        this.values = values;
    }

    public final String getServiceId() {
        return this.serviceId;
    }

    public final Map<String, Boolean> getValues() {
        return this.values;
    }

    /* JADX INFO: compiled from: PredefinedUIDecision.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\u0002R\u000e\u0010\t\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision$Companion;", "", "()V", "CONSENT_ID", "", "DEFAULT_CONSENT_VALUE", "", "DEFAULT_DECISION_ID", "getDEFAULT_DECISION_ID$annotations", "DEFAULT_LEGITIMATE_INTEREST_VALUE", "LEGITIMATE_INTEREST_ID", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getDEFAULT_DECISION_ID$annotations() {
        }

        private Companion() {
        }
    }

    public final Boolean consent() {
        return this.values.get("consent");
    }

    public final Boolean legitimateInterest() {
        return this.values.get(LEGITIMATE_INTEREST_ID);
    }
}
