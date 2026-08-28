package com.usercentrics.sdk.v2.banner.service.mapper;

import com.usercentrics.sdk.models.settings.LegacyPoweredBy;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PoweredByMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;", "", "()V", "mapPoweredBy", "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;", "poweredBy", "Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PoweredByMapper {
    public static final PoweredByMapper INSTANCE = new PoweredByMapper();

    private PoweredByMapper() {
    }

    public final PredefinedUIFooterEntry mapPoweredBy(LegacyPoweredBy poweredBy) {
        Intrinsics.checkNotNullParameter(poweredBy, "poweredBy");
        if (!poweredBy.getIsEnabled()) {
            return null;
        }
        return new PredefinedUIFooterEntry(poweredBy.getLabel() + " " + poweredBy.getUrlLabel());
    }
}
