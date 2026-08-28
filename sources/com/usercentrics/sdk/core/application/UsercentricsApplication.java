package com.usercentrics.sdk.core.application;

import android.content.Context;
import com.json.f5;
import com.json.mediationsdk.utils.IronSourceConstants;
import com.usercentrics.sdk.UsercentricsOptions;
import com.usercentrics.sdk.domain.api.http.HttpClient;
import com.usercentrics.sdk.services.api.http.HttpClientResolver;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsercentricsApplication.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0014\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\b\u0010\u0019\u001a\u00020\u0004H\u0002J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J \u0010\u001f\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0002J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\""}, d2 = {"Lcom/usercentrics/sdk/core/application/UsercentricsApplication;", "", "()V", "application", "Lcom/usercentrics/sdk/core/application/Application;", "getApplication$usercentrics_release", "()Lcom/usercentrics/sdk/core/application/Application;", "setApplication$usercentrics_release", "(Lcom/usercentrics/sdk/core/application/Application;)V", "context", "Landroid/content/Context;", "Lcom/usercentrics/sdk/UsercentricsContext;", "httpClient", "Lcom/usercentrics/sdk/domain/api/http/HttpClient;", "options", "Lcom/usercentrics/sdk/UsercentricsOptions;", "getOptions$usercentrics_release", "()Lcom/usercentrics/sdk/UsercentricsOptions;", "setOptions$usercentrics_release", "(Lcom/usercentrics/sdk/UsercentricsOptions;)V", "createApplication", "invalidate", "", "clearStorage", "", "provide", "provideHttpClient", "timeoutMillis", "", "dispatcher", "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;", "setInitialValues", "setOptions", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsApplication {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static UsercentricsApplication instance;
    private static ApplicationProvider provider;
    private Application application;
    private Context context;
    private HttpClient httpClient;
    private UsercentricsOptions options;

    /* JADX INFO: renamed from: getApplication$usercentrics_release, reason: from getter */
    public final Application getApplication() {
        return this.application;
    }

    public final void setApplication$usercentrics_release(Application application) {
        this.application = application;
    }

    /* JADX INFO: renamed from: getOptions$usercentrics_release, reason: from getter */
    public final UsercentricsOptions getOptions() {
        return this.options;
    }

    public final void setOptions$usercentrics_release(UsercentricsOptions usercentricsOptions) {
        this.options = usercentricsOptions;
    }

    /* JADX INFO: compiled from: UsercentricsApplication.kt */
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\fJ\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000e\u0010\u0019\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001bJ\u0010\u0010\u001c\u001a\u00020\u00162\b\u0010\t\u001a\u0004\u0018\u00010\bJ\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\"\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\b@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006 "}, d2 = {"Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;", "", "()V", "<set-?>", "Lcom/usercentrics/sdk/core/application/UsercentricsApplication;", f5.o, "getInstance$usercentrics_release", "()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;", "Lcom/usercentrics/sdk/core/application/ApplicationProvider;", IronSourceConstants.EVENTS_PROVIDER, "getProvider$usercentrics_release", "()Lcom/usercentrics/sdk/core/application/ApplicationProvider;", "instance$usercentrics_release", "provide", "Lcom/usercentrics/sdk/core/application/Application;", "provideHttpClient", "Lcom/usercentrics/sdk/domain/api/http/HttpClient;", "timeoutMillis", "", "dispatcher", "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;", "setInitialValues", "", "options", "Lcom/usercentrics/sdk/UsercentricsOptions;", "context", "Landroid/content/Context;", "Lcom/usercentrics/sdk/UsercentricsContext;", "setProvider", "tearDown", "clearStorage", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final ApplicationProvider getProvider$usercentrics_release() {
            return UsercentricsApplication.provider;
        }

        public final UsercentricsApplication getInstance$usercentrics_release() {
            return UsercentricsApplication.instance;
        }

        public final Application provide() {
            return instance$usercentrics_release().provide();
        }

        public final void setProvider(ApplicationProvider provider) {
            UsercentricsApplication.provider = provider;
            UsercentricsApplication instance$usercentrics_release = getInstance$usercentrics_release();
            if (instance$usercentrics_release != null) {
                instance$usercentrics_release.invalidate(false);
            }
        }

        public final void setInitialValues(UsercentricsOptions options, Context context) {
            Intrinsics.checkNotNullParameter(options, "options");
            instance$usercentrics_release().setInitialValues(options, context);
        }

        public final HttpClient provideHttpClient(long timeoutMillis, Dispatcher dispatcher) {
            Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
            return instance$usercentrics_release().provideHttpClient(timeoutMillis, dispatcher);
        }

        public final void tearDown(boolean clearStorage) {
            UsercentricsApplication instance$usercentrics_release = getInstance$usercentrics_release();
            if (instance$usercentrics_release != null) {
                instance$usercentrics_release.invalidate(clearStorage);
            }
            UsercentricsApplication.instance = null;
        }

        public final UsercentricsApplication instance$usercentrics_release() {
            UsercentricsApplication instance$usercentrics_release = getInstance$usercentrics_release();
            if (instance$usercentrics_release != null) {
                return instance$usercentrics_release;
            }
            UsercentricsApplication usercentricsApplication = new UsercentricsApplication();
            UsercentricsApplication.instance = usercentricsApplication;
            return usercentricsApplication;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Application provide() {
        Application application = this.application;
        if (application != null) {
            return application;
        }
        Application applicationCreateApplication = createApplication();
        this.application = applicationCreateApplication;
        return applicationCreateApplication;
    }

    private final Application createApplication() {
        MainApplicationProvider mainApplicationProvider = provider;
        if (mainApplicationProvider == null) {
            mainApplicationProvider = new MainApplicationProvider();
            provider = mainApplicationProvider;
        }
        UsercentricsOptions usercentricsOptions = this.options;
        Intrinsics.checkNotNull(usercentricsOptions);
        return mainApplicationProvider.provide(usercentricsOptions, this.context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setInitialValues(UsercentricsOptions options, Context context) {
        this.context = context;
        if (setOptions(options)) {
            invalidate(false);
        }
    }

    private final boolean setOptions(UsercentricsOptions options) {
        if (Intrinsics.areEqual(this.options, options)) {
            return false;
        }
        boolean z = this.options != null;
        this.options = options;
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HttpClient provideHttpClient(long timeoutMillis, Dispatcher dispatcher) {
        HttpClient httpClient = this.httpClient;
        if (httpClient != null) {
            return httpClient;
        }
        HttpClient httpClientBuildHttpClient = new HttpClientResolver().buildHttpClient(timeoutMillis, dispatcher);
        this.httpClient = httpClientBuildHttpClient;
        return httpClientBuildHttpClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void invalidate(boolean clearStorage) {
        Unit unit;
        try {
            Result.Companion companion = Result.INSTANCE;
            UsercentricsApplication usercentricsApplication = this;
            Application application = this.application;
            if (application != null) {
                application.tearDown(clearStorage);
                unit = Unit.INSTANCE;
            } else {
                unit = null;
            }
            Result.m3590constructorimpl(unit);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m3590constructorimpl(ResultKt.createFailure(th));
        }
        this.application = null;
    }
}
