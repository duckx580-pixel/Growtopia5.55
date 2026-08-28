package com.json;

import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0005B\u001d\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\f\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000eJ\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0004R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/ironsource/pm;", "", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "a", "Lcom/ironsource/b5;", "Lcom/ironsource/b5;", "auctionResponse", "", "b", "Z", "isOneFlow", "<init>", "(Lcom/ironsource/b5;Z)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class pm {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final b5 auctionResponse;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final boolean isOneFlow;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0004¨\u0006\u0014"}, d2 = {"Lcom/ironsource/pm$a;", "", "", "b", "Ljava/lang/String;", "ADM_KEY", "c", "ONE_FLOW_KEY", "d", "MULTIPLE_AD_OBJECTS_KEY", "e", "ADS_INTERNAL_INFO_KEY", "f", "ADS_INTERNAL_INFO_SUCCESS_KEY", "g", "ADS_INTERNAL_INFO_ERROR_KEY", "h", "ADS_INTERNAL_INFO_DATA_KEY", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f4453a = new a();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final String ADM_KEY = "adm";

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final String ONE_FLOW_KEY = "isOneFlow";

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public static final String MULTIPLE_AD_OBJECTS_KEY = "isMultipleAdObjects";

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public static final String ADS_INTERNAL_INFO_KEY = "adsInternalInfo";

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public static final String ADS_INTERNAL_INFO_SUCCESS_KEY = "success";

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public static final String ADS_INTERNAL_INFO_ERROR_KEY = "error";

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public static final String ADS_INTERNAL_INFO_DATA_KEY = "data";

        private a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public pm() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }

    public pm(b5 b5Var, boolean z) {
        this.auctionResponse = b5Var;
        this.isOneFlow = z;
    }

    public /* synthetic */ pm(b5 b5Var, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : b5Var, (i & 2) != 0 ? false : z);
    }

    public final HashMap<String, String> a() {
        g5 serverData;
        HashMap<String, String> map = new HashMap<>();
        map.put("isOneFlow", String.valueOf(this.isOneFlow));
        map.put("isMultipleAdObjects", "true");
        List<k0> listA = el.INSTANCE.d().B().a();
        String string = (listA != null ? new JSONObject().put("success", true).put("data", listA) : new JSONObject().put("success", false).put("error", "Failed to get ad internal info")).toString();
        Intrinsics.checkNotNullExpressionValue(string, "if (jsonAdInternalInfo !…    .toString()\n        }");
        map.put(a.ADS_INTERNAL_INFO_KEY, string);
        b5 b5Var = this.auctionResponse;
        if (b5Var != null && (serverData = b5Var.getServerData()) != null) {
            map.put("adm", serverData.a());
            map.putAll(serverData.b());
        }
        return map;
    }
}
