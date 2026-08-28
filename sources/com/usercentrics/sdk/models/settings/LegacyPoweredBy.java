package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\n¨\u0006\f"}, d2 = {"Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;", "", "isEnabled", "", "label", "", "urlLabel", "(ZLjava/lang/String;Ljava/lang/String;)V", "()Z", "getLabel", "()Ljava/lang/String;", "getUrlLabel", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LegacyPoweredBy {
    private final boolean isEnabled;
    private final String label;
    private final String urlLabel;

    public LegacyPoweredBy(boolean z, String label, String urlLabel) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(urlLabel, "urlLabel");
        this.isEnabled = z;
        this.label = label;
        this.urlLabel = urlLabel;
    }

    /* JADX INFO: renamed from: isEnabled, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    public /* synthetic */ LegacyPoweredBy(boolean z, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? "Powered by" : str, (i & 4) != 0 ? "Usercentrics Consent Management" : str2);
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getUrlLabel() {
        return this.urlLabel;
    }
}
