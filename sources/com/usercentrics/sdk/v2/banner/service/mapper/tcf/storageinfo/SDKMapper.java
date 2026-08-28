package com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo;

import com.usercentrics.sdk.models.settings.PredefinedUISDKContent;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureSDK;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SDKMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00070\u0003R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/SDKMapper;", "", "sdks", "", "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureSDK;", "(Ljava/util/List;)V", "map", "Lcom/usercentrics/sdk/models/settings/PredefinedUISDKContent;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SDKMapper {
    private final List<ConsentDisclosureSDK> sdks;

    public SDKMapper(List<ConsentDisclosureSDK> sdks) {
        Intrinsics.checkNotNullParameter(sdks, "sdks");
        this.sdks = sdks;
    }

    public final List<PredefinedUISDKContent> map() {
        List<ConsentDisclosureSDK> list = this.sdks;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (ConsentDisclosureSDK consentDisclosureSDK : list) {
            arrayList.add(new PredefinedUISDKContent(consentDisclosureSDK.getName(), consentDisclosureSDK.getUse()));
        }
        return arrayList;
    }
}
