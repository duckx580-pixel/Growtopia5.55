package com.usercentrics.sdk.models.tcf;

import com.usercentrics.sdk.models.gdpr.DefaultLabels;
import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Data.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/usercentrics/sdk/models/tcf/TCFLabels;", "", "vendorsOutsideEU", "", "nonTCFLabels", "Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;", "cookieInformation", "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;", "(Ljava/lang/String;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;)V", "getCookieInformation", "()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;", "getNonTCFLabels", "()Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;", "getVendorsOutsideEU", "()Ljava/lang/String;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TCFLabels {
    private final PredefinedUICookieInformationLabels cookieInformation;
    private final DefaultLabels nonTCFLabels;
    private final String vendorsOutsideEU;

    public TCFLabels(String vendorsOutsideEU, DefaultLabels nonTCFLabels, PredefinedUICookieInformationLabels cookieInformation) {
        Intrinsics.checkNotNullParameter(vendorsOutsideEU, "vendorsOutsideEU");
        Intrinsics.checkNotNullParameter(nonTCFLabels, "nonTCFLabels");
        Intrinsics.checkNotNullParameter(cookieInformation, "cookieInformation");
        this.vendorsOutsideEU = vendorsOutsideEU;
        this.nonTCFLabels = nonTCFLabels;
        this.cookieInformation = cookieInformation;
    }

    public final String getVendorsOutsideEU() {
        return this.vendorsOutsideEU;
    }

    public final DefaultLabels getNonTCFLabels() {
        return this.nonTCFLabels;
    }

    public final PredefinedUICookieInformationLabels getCookieInformation() {
        return this.cookieInformation;
    }
}
