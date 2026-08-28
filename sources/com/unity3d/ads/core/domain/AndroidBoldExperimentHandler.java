package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.datasource.ByteStringDataSource;
import com.unity3d.services.core.configuration.ExperimentsBase;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScopeKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: AndroidBoldExperimentHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;", "Lcom/unity3d/ads/core/domain/BoldExperimentHandler;", "gatewayCacheDataSource", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "ioDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V", "invoke", "", "configData", "", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidBoldExperimentHandler implements BoldExperimentHandler {
    public static final String BOLD_VERSION = "version";
    public static final String EXPO_NODE_NAME = "expo";
    private final ByteStringDataSource gatewayCacheDataSource;
    private final CoroutineDispatcher ioDispatcher;

    public AndroidBoldExperimentHandler(ByteStringDataSource gatewayCacheDataSource, CoroutineDispatcher ioDispatcher) {
        Intrinsics.checkNotNullParameter(gatewayCacheDataSource, "gatewayCacheDataSource");
        Intrinsics.checkNotNullParameter(ioDispatcher, "ioDispatcher");
        this.gatewayCacheDataSource = gatewayCacheDataSource;
        this.ioDispatcher = ioDispatcher;
    }

    @Override // com.unity3d.ads.core.domain.BoldExperimentHandler
    public void invoke(String configData) {
        Intrinsics.checkNotNullParameter(configData, "configData");
        Object objOpt = new JSONObject(configData).opt(EXPO_NODE_NAME);
        JSONObject jSONObject = objOpt instanceof JSONObject ? (JSONObject) objOpt : null;
        Object objOpt2 = jSONObject != null ? jSONObject.opt(ExperimentsBase.EXP_TAG_IS_BOLD_NEXT_SESSION) : null;
        JSONObject jSONObject2 = objOpt2 instanceof JSONObject ? (JSONObject) objOpt2 : null;
        Object objOpt3 = jSONObject2 != null ? jSONObject2.opt("version") : null;
        String str = objOpt3 instanceof String ? (String) objOpt3 : null;
        if (str != null) {
            BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(this.ioDispatcher), null, null, new AndroidBoldExperimentHandler$invoke$1$1(this, str, null), 3, null);
        }
    }
}
