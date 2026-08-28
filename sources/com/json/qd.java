package com.json;

import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.impressionData.ImpressionData;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, d2 = {"Lcom/ironsource/qd;", "", "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", "Lcom/ironsource/services/AdFormat;", ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT, "", "a", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public interface qd {

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u001c\u0010\b\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\tÀ\u0006\u0001"}, d2 = {"Lcom/ironsource/qd$a;", "", "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;", "Lcom/ironsource/services/AdFormat;", ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT, "", "isCapped", "", "a", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public interface a {
        void a(IronSource.AD_UNIT adFormat, boolean isCapped);
    }

    boolean a(IronSource.AD_UNIT adFormat);
}
