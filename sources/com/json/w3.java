package com.json;

import java.util.HashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R+\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\bj\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\u0017\u0010\u0013\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0010\u001a\u0004\b\u000f\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0004\u001a\u0004\b\u0015\u0010\u0006R\u0017\u0010\u001a\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0003\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0004\u001a\u0004\b\u001b\u0010\u0006¨\u0006!"}, d2 = {"Lcom/ironsource/w3;", "", "", "a", "Z", "f", "()Z", "isCrashReporterEnabled", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashSet;", "b", "Ljava/util/HashSet;", "()Ljava/util/HashSet;", "keyParamsToIncludeInReporter", "c", "Ljava/lang/String;", "d", "()Ljava/lang/String;", y3.c, y3.d, "e", "isANRIncluded", "", "I", "()I", "defaultAnrTimeout", "g", "isIgnoreDebugger", "Lorg/json/JSONObject;", "applicationCrashReporterSettings", "<init>", "(Lorg/json/JSONObject;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class w3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final boolean isCrashReporterEnabled;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final HashSet<String> keyParamsToIncludeInReporter;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final String reporterURL;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final String reporterKeyword;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final boolean isANRIncluded;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final int defaultAnrTimeout;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private final boolean isIgnoreDebugger;

    public w3(JSONObject applicationCrashReporterSettings) throws JSONException {
        Intrinsics.checkNotNullParameter(applicationCrashReporterSettings, "applicationCrashReporterSettings");
        this.isCrashReporterEnabled = applicationCrashReporterSettings.optBoolean("enabled", false);
        List<String> listB = hj.b(applicationCrashReporterSettings.optJSONArray(y3.b));
        this.keyParamsToIncludeInReporter = listB != null ? CollectionsKt.toHashSet(listB) : null;
        String strOptString = applicationCrashReporterSettings.optString(y3.c);
        Intrinsics.checkNotNullExpressionValue(strOptString, "applicationCrashReporter…(CRASHREPORTER_URL_FIELD)");
        this.reporterURL = strOptString;
        String strOptString2 = applicationCrashReporterSettings.optString(y3.d);
        Intrinsics.checkNotNullExpressionValue(strOptString2, "applicationCrashReporter…SHREPORTER_KEYWORD_FIELD)");
        this.reporterKeyword = strOptString2;
        this.isANRIncluded = applicationCrashReporterSettings.optBoolean(y3.e, false);
        this.defaultAnrTimeout = applicationCrashReporterSettings.optInt("timeout", 5000);
        this.isIgnoreDebugger = applicationCrashReporterSettings.optBoolean(y3.g, false);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getDefaultAnrTimeout() {
        return this.defaultAnrTimeout;
    }

    public final HashSet<String> b() {
        return this.keyParamsToIncludeInReporter;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getReporterKeyword() {
        return this.reporterKeyword;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getReporterURL() {
        return this.reporterURL;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getIsANRIncluded() {
        return this.isANRIncluded;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getIsCrashReporterEnabled() {
        return this.isCrashReporterEnabled;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final boolean getIsIgnoreDebugger() {
        return this.isIgnoreDebugger;
    }
}
