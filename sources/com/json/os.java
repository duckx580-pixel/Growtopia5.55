package com.json;

import com.json.mediationsdk.metadata.a;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ/\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\n\u0010\b\u001a\u0004\u0018\u00010\nH\u0002J\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\f\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\u0010"}, d2 = {"Lcom/ironsource/os;", "", "", "eventId", "errorCode", "", "errorReason", "", "a", "(ILjava/lang/Integer;Ljava/lang/String;)V", "Lorg/json/JSONArray;", "b", "c", "d", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class os {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final os f4430a = new os();

    private os() {
    }

    private final JSONArray a() {
        ConcurrentHashMap<String, List<String>> concurrentHashMapD = zs.f4888a.d();
        if (concurrentHashMapD.containsKey(a.f)) {
            return new JSONArray((Collection) concurrentHashMapD.get(a.f));
        }
        return null;
    }

    private final void a(int eventId, Integer errorCode, String errorReason) throws JSONException {
        zs zsVar = zs.f4888a;
        JSONObject jSONObjectA = zsVar.a(false);
        if (errorCode != null) {
            jSONObjectA.put("errorCode", errorCode.intValue());
            JSONArray jSONArrayA = a();
            if (jSONArrayA != null) {
                jSONObjectA.put(a.f, jSONArrayA);
            }
        }
        if (errorReason != null) {
            jSONObjectA.put("reason", errorReason);
        }
        zsVar.a(eventId, jSONObjectA);
    }

    static /* synthetic */ void a(os osVar, int i, Integer num, String str, int i2, Object obj) throws JSONException {
        if ((i2 & 2) != 0) {
            num = null;
        }
        if ((i2 & 4) != 0) {
            str = null;
        }
        osVar.a(i, num, str);
    }

    public final void a(int errorCode) throws JSONException {
        a(72, Integer.valueOf(errorCode), null);
    }

    public final void a(String errorReason) throws JSONException {
        Intrinsics.checkNotNullParameter(errorReason, "errorReason");
        a(74, Integer.valueOf(IronSourceConstants.errorCode_TEST_SUITE_WEB_CONTROLLER_NOT_LOADED), errorReason);
    }

    public final void b() throws JSONException {
        a(this, 70, null, null, 6, null);
    }

    public final void c() throws JSONException {
        a(this, 71, null, null, 6, null);
    }

    public final void d() throws JSONException {
        a(this, 73, null, null, 6, null);
    }
}
