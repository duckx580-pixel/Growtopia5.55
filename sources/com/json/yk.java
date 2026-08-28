package com.json;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e¨\u0006\u0014"}, d2 = {"Lcom/ironsource/yk;", "", "", "a", "I", "c", "()I", zk.f4879a, "b", zk.b, "console", "", "d", "Z", "()Z", zk.d, "Lorg/json/JSONObject;", "applicationLogger", "<init>", "(Lorg/json/JSONObject;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class yk {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final int server;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final int publisher;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final int console;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final boolean shouldSendPublisherLogsOnUIThread;

    public yk(JSONObject applicationLogger) {
        Intrinsics.checkNotNullParameter(applicationLogger, "applicationLogger");
        this.server = applicationLogger.optInt(zk.f4879a, 3);
        this.publisher = applicationLogger.optInt(zk.b, 3);
        this.console = applicationLogger.optInt("console", 3);
        this.shouldSendPublisherLogsOnUIThread = applicationLogger.optBoolean(zk.d, false);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getConsole() {
        return this.console;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getPublisher() {
        return this.publisher;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getServer() {
        return this.server;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getShouldSendPublisherLogsOnUIThread() {
        return this.shouldSendPublisherLogsOnUIThread;
    }
}
