package com.json;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.json.mediationsdk.adunit.adapter.utility.AdInfo;
import com.json.mediationsdk.impressionData.ImpressionData;
import com.json.mediationsdk.logger.IronSourceError;
import com.unity3d.mediation.LevelPlayAdError;
import com.unity3d.mediation.LevelPlayAdInfo;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0002J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0002J-\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00022\u0016\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u0007\"\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0005\u0010\tJ\u0016\u0010\u000b\u001a\u00020\u00042\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002J\n\u0010\u0005\u001a\u00020\r*\u00020\fJ\n\u0010\u0005\u001a\u00020\u000f*\u00020\u000eR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0010¨\u0006\u0018"}, d2 = {"Lcom/ironsource/et;", "", "", "list", "", "a", "elem", "", FirebaseAnalytics.Param.ITEMS, "([Ljava/lang/Object;)Ljava/util/List;", "methodArgs", "b", "Lcom/unity3d/mediation/LevelPlayAdInfo;", "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;", "Lcom/unity3d/mediation/LevelPlayAdError;", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "Ljava/lang/String;", "CONST_COMMA", "c", "CONST_START_OF_ARRAY", "d", "CONST_END_OF_ARRAY", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class et {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final et f3948a = new et();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private static final String CONST_COMMA = ",";

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private static final String CONST_START_OF_ARRAY = "[";

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private static final String CONST_END_OF_ARRAY = "]";

    private et() {
    }

    private final String a(Object elem) {
        return elem instanceof String ? "'" + elem + '\'' : String.valueOf(elem);
    }

    private final String a(List<?> list) {
        Iterator<T> it = list.iterator();
        String str = "[";
        while (it.hasNext()) {
            str = str + f3948a.a(it.next()) + AbstractJsonLexerKt.COMMA;
        }
        return StringsKt.removeSuffix(str, (CharSequence) CONST_COMMA) + AbstractJsonLexerKt.END_LIST;
    }

    public final AdInfo a(LevelPlayAdInfo levelPlayAdInfo) throws JSONException {
        Intrinsics.checkNotNullParameter(levelPlayAdInfo, "<this>");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("auctionId", levelPlayAdInfo.getAuctionId());
        jSONObject.put("adUnit", levelPlayAdInfo.getAdFormat());
        jSONObject.put("country", levelPlayAdInfo.getCountry());
        jSONObject.put(ImpressionData.IMPRESSION_DATA_KEY_ABTEST, levelPlayAdInfo.getAb());
        jSONObject.put(ImpressionData.IMPRESSION_DATA_KEY_SEGMENT_NAME, levelPlayAdInfo.getSegmentName());
        jSONObject.put("placement", levelPlayAdInfo.getPlacementName());
        jSONObject.put(ImpressionData.IMPRESSION_DATA_KEY_AD_NETWORK, levelPlayAdInfo.getAdNetwork());
        jSONObject.put("instanceName", levelPlayAdInfo.getInstanceName());
        jSONObject.put("instanceId", levelPlayAdInfo.getInstanceId());
        jSONObject.put(ImpressionData.IMPRESSION_DATA_KEY_PRECISION, levelPlayAdInfo.getPrecision());
        jSONObject.put(ImpressionData.IMPRESSION_DATA_KEY_ENCRYPTED_CPM, levelPlayAdInfo.getEncryptedCPM());
        jSONObject.put(ImpressionData.IMPRESSION_DATA_KEY_REVENUE, levelPlayAdInfo.getRevenue());
        return new AdInfo(new ImpressionData(jSONObject));
    }

    public final IronSourceError a(LevelPlayAdError levelPlayAdError) {
        Intrinsics.checkNotNullParameter(levelPlayAdError, "<this>");
        return new IronSourceError(levelPlayAdError.getErrorCode(), levelPlayAdError.getErrorMessage());
    }

    public final List<Object> a(Object... items) {
        Intrinsics.checkNotNullParameter(items, "items");
        return CollectionsKt.listOf(Arrays.copyOf(items, items.length));
    }

    public final String b(List<? extends Object> methodArgs) {
        Intrinsics.checkNotNullParameter(methodArgs, "methodArgs");
        String str = new String();
        for (Object obj : methodArgs) {
            str = (str + (obj instanceof List ? f3948a.a((List<?>) obj) : f3948a.a(obj))) + AbstractJsonLexerKt.COMMA;
        }
        return StringsKt.removeSuffix(str, (CharSequence) CONST_COMMA);
    }
}
