package com.usercentrics.sdk.models.settings;

import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;", "Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;", NotificationCompat.CATEGORY_SERVICE, "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;", "(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;)V", "getService", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PredefinedUISingleServiceCardContent extends PredefinedUICardContent {
    private final PredefinedUIServiceDetails service;

    public static /* synthetic */ PredefinedUISingleServiceCardContent copy$default(PredefinedUISingleServiceCardContent predefinedUISingleServiceCardContent, PredefinedUIServiceDetails predefinedUIServiceDetails, int i, Object obj) {
        if ((i & 1) != 0) {
            predefinedUIServiceDetails = predefinedUISingleServiceCardContent.service;
        }
        return predefinedUISingleServiceCardContent.copy(predefinedUIServiceDetails);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PredefinedUIServiceDetails getService() {
        return this.service;
    }

    public final PredefinedUISingleServiceCardContent copy(PredefinedUIServiceDetails service) {
        Intrinsics.checkNotNullParameter(service, "service");
        return new PredefinedUISingleServiceCardContent(service);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PredefinedUISingleServiceCardContent) && Intrinsics.areEqual(this.service, ((PredefinedUISingleServiceCardContent) other).service);
    }

    public int hashCode() {
        return this.service.hashCode();
    }

    public String toString() {
        return "PredefinedUISingleServiceCardContent(service=" + this.service + ")";
    }

    public final PredefinedUIServiceDetails getService() {
        return this.service;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PredefinedUISingleServiceCardContent(PredefinedUIServiceDetails service) {
        super(null);
        Intrinsics.checkNotNullParameter(service, "service");
        this.service = service;
    }
}
