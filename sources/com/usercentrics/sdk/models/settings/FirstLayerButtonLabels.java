package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\r"}, d2 = {"Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;", "", "acceptAll", "", "denyAll", "more", "save", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAcceptAll", "()Ljava/lang/String;", "getDenyAll", "getMore", "getSave", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FirstLayerButtonLabels {
    private final String acceptAll;
    private final String denyAll;
    private final String more;
    private final String save;

    public FirstLayerButtonLabels(String acceptAll, String denyAll, String more, String save) {
        Intrinsics.checkNotNullParameter(acceptAll, "acceptAll");
        Intrinsics.checkNotNullParameter(denyAll, "denyAll");
        Intrinsics.checkNotNullParameter(more, "more");
        Intrinsics.checkNotNullParameter(save, "save");
        this.acceptAll = acceptAll;
        this.denyAll = denyAll;
        this.more = more;
        this.save = save;
    }

    public final String getAcceptAll() {
        return this.acceptAll;
    }

    public final String getDenyAll() {
        return this.denyAll;
    }

    public final String getMore() {
        return this.more;
    }

    public final String getSave() {
        return this.save;
    }
}
