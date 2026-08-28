package com.usercentrics.sdk.v2.banner.service;

import com.usercentrics.sdk.models.settings.PredefinedTVViewSettings;
import com.usercentrics.sdk.v2.banner.model.PredefinedUIViewData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: BannerViewDataService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J\u001c\u0010\u0007\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00030\u0005H&¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;", "", "buildTVViewSettings", "", "callback", "Lkotlin/Function1;", "Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;", "buildViewData", "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface BannerViewDataService {
    void buildTVViewSettings(Function1<? super PredefinedTVViewSettings, Unit> callback);

    void buildViewData(Function1<? super PredefinedUIViewData, Unit> callback);
}
