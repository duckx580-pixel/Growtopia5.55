package com.inmobi.unifiedId;

import com.inmobi.media.M4;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bf\u0018\u0000 \n2\u00020\u0001:\u0001\u000bJ)\u0010\b\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005H'¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;", "", "Lorg/json/JSONObject;", "unifiedIds", "Ljava/lang/Error;", "Lkotlin/Error;", "error", "", "onFetchCompleted", "(Lorg/json/JSONObject;Ljava/lang/Error;)V", "Companion", "com/inmobi/media/M4", "media_release"}, k = 1, mv = {1, 9, 0})
public interface InMobiUnifiedIdInterface {
    public static final M4 Companion = M4.f3429a;
    public static final String NETWORK_FAILURE_AND_NO_LOCAL_DATA_PRESENT = "Fetching the unifiedIds from ID Service has failed and there are no unified ids present in cache";
    public static final String NO_LOCAL_DATA_PRESENT = "No local data present";
    public static final String PUSH_NEEDS_TO_BE_CALLED_FIRST = "Push api needs to called prior to fetch";
    public static final String UNIFIED_SERVICE_IS_NOT_ENABLED = "UnifiedId Service not enabled, please connect with your respective partner manager";
    public static final String USER_HAS_AGE_RESTRICTION = "User has age restriction";
    public static final String USER_HAS_OPTED_OUT = "User has opted out for tracking";

    void onFetchCompleted(JSONObject unifiedIds, Error error);
}
