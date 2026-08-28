package com.json;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0002\u0007\u0003J\b\u0010\u0003\u001a\u00020\u0002H&J\b\u0010\u0005\u001a\u00020\u0004H&J\b\u0010\u0007\u001a\u00020\u0006H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Lcom/ironsource/r0;", "", "", "b", "", "c", "Lorg/json/JSONObject;", "a", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public interface r0 {

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"Lcom/ironsource/r0$a;", "Lcom/ironsource/r0;", "", "b", "", "c", "Lorg/json/JSONObject;", "a", "Lorg/json/JSONObject;", "applicationConfig", "<init>", "(Lorg/json/JSONObject;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements r0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final JSONObject applicationConfig;

        public a(JSONObject applicationConfig) {
            Intrinsics.checkNotNullParameter(applicationConfig, "applicationConfig");
            this.applicationConfig = applicationConfig;
        }

        @Override // com.json.r0
        public JSONObject a() {
            JSONObject jSONObjectOptJSONObject = this.applicationConfig.optJSONObject("controllerConfig");
            return jSONObjectOptJSONObject == null ? new JSONObject() : jSONObjectOptJSONObject;
        }

        @Override // com.json.r0
        public int b() {
            int iOptInt = this.applicationConfig.optInt("debugMode", 0);
            if (this.applicationConfig.optBoolean(b.DYNAMIC_ADAPTER_DEBUG_MODE, false)) {
                return 3;
            }
            return iOptInt;
        }

        @Override // com.json.r0
        public String c() {
            String strOptString = this.applicationConfig.optString("controllerUrl");
            return strOptString == null ? "" : strOptString;
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0004¨\u0006\u000e"}, d2 = {"Lcom/ironsource/r0$b;", "", "", "b", "Ljava/lang/String;", "DYNAMIC_CONTROLLER_URL", "c", "DYNAMIC_CONTROLLER_CONFIG", "d", "DYNAMIC_CONTROLLER_DEBUG_MODE", "e", "DYNAMIC_ADAPTER_DEBUG_MODE", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f4507a = new b();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final String DYNAMIC_CONTROLLER_URL = "controllerUrl";

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final String DYNAMIC_CONTROLLER_CONFIG = "controllerConfig";

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public static final String DYNAMIC_CONTROLLER_DEBUG_MODE = "debugMode";

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public static final String DYNAMIC_ADAPTER_DEBUG_MODE = "adptDebugMode";

        private b() {
        }
    }

    JSONObject a();

    int b();

    String c();
}
