package com.usercentrics.sdk;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsercentricsConsentUserResponse.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\bHÆ\u0003J-\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\bHÖ\u0001R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;", "", "userInteraction", "Lcom/usercentrics/sdk/UsercentricsUserInteraction;", "consents", "", "Lcom/usercentrics/sdk/UsercentricsServiceConsent;", "controllerId", "", "(Lcom/usercentrics/sdk/UsercentricsUserInteraction;Ljava/util/List;Ljava/lang/String;)V", "getConsents", "()Ljava/util/List;", "getControllerId", "()Ljava/lang/String;", "getUserInteraction", "()Lcom/usercentrics/sdk/UsercentricsUserInteraction;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class UsercentricsConsentUserResponse {
    private final List<UsercentricsServiceConsent> consents;
    private final String controllerId;
    private final UsercentricsUserInteraction userInteraction;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UsercentricsConsentUserResponse copy$default(UsercentricsConsentUserResponse usercentricsConsentUserResponse, UsercentricsUserInteraction usercentricsUserInteraction, List list, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            usercentricsUserInteraction = usercentricsConsentUserResponse.userInteraction;
        }
        if ((i & 2) != 0) {
            list = usercentricsConsentUserResponse.consents;
        }
        if ((i & 4) != 0) {
            str = usercentricsConsentUserResponse.controllerId;
        }
        return usercentricsConsentUserResponse.copy(usercentricsUserInteraction, list, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final UsercentricsUserInteraction getUserInteraction() {
        return this.userInteraction;
    }

    public final List<UsercentricsServiceConsent> component2() {
        return this.consents;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getControllerId() {
        return this.controllerId;
    }

    public final UsercentricsConsentUserResponse copy(UsercentricsUserInteraction userInteraction, List<UsercentricsServiceConsent> consents, String controllerId) {
        Intrinsics.checkNotNullParameter(userInteraction, "userInteraction");
        Intrinsics.checkNotNullParameter(consents, "consents");
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        return new UsercentricsConsentUserResponse(userInteraction, consents, controllerId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UsercentricsConsentUserResponse)) {
            return false;
        }
        UsercentricsConsentUserResponse usercentricsConsentUserResponse = (UsercentricsConsentUserResponse) other;
        return this.userInteraction == usercentricsConsentUserResponse.userInteraction && Intrinsics.areEqual(this.consents, usercentricsConsentUserResponse.consents) && Intrinsics.areEqual(this.controllerId, usercentricsConsentUserResponse.controllerId);
    }

    public int hashCode() {
        return (((this.userInteraction.hashCode() * 31) + this.consents.hashCode()) * 31) + this.controllerId.hashCode();
    }

    public String toString() {
        return "UsercentricsConsentUserResponse(userInteraction=" + this.userInteraction + ", consents=" + this.consents + ", controllerId=" + this.controllerId + ")";
    }

    public UsercentricsConsentUserResponse(UsercentricsUserInteraction userInteraction, List<UsercentricsServiceConsent> consents, String controllerId) {
        Intrinsics.checkNotNullParameter(userInteraction, "userInteraction");
        Intrinsics.checkNotNullParameter(consents, "consents");
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        this.userInteraction = userInteraction;
        this.consents = consents;
        this.controllerId = controllerId;
    }

    public final UsercentricsUserInteraction getUserInteraction() {
        return this.userInteraction;
    }

    public final List<UsercentricsServiceConsent> getConsents() {
        return this.consents;
    }

    public final String getControllerId() {
        return this.controllerId;
    }
}
