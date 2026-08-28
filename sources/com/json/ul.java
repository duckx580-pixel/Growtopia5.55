package com.json;

import com.json.mediationsdk.model.BasePlacement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/ironsource/ul;", "Lcom/ironsource/mediationsdk/model/BasePlacement;", "", "placementId", "", jo.d, "", "isDefault", "Lcom/ironsource/co;", "placementAvailabilitySettings", "<init>", "(ILjava/lang/String;ZLcom/ironsource/co;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class ul extends BasePlacement {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ul(int i, String placementName, boolean z, co coVar) {
        super(i, placementName, z, coVar);
        Intrinsics.checkNotNullParameter(placementName, "placementName");
    }
}
