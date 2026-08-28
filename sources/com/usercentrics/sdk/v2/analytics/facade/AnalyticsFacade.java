package com.usercentrics.sdk.v2.analytics.facade;

import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.v2.analytics.api.IAnalyticsApi;
import com.usercentrics.sdk.v2.analytics.data.CacheBuster;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.settings.data.NewSettingsData;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AnalyticsFacade.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\"\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/usercentrics/sdk/v2/analytics/facade/AnalyticsFacade;", "Lcom/usercentrics/sdk/v2/analytics/facade/IAnalyticsFacade;", "analyticsApi", "Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;", "settingsService", "Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;", "dispatcher", "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "(Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V", "report", "", "eventType", "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;", "settingsId", "", "abTestingVariant", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AnalyticsFacade implements IAnalyticsFacade {
    private final IAnalyticsApi analyticsApi;
    private final Dispatcher dispatcher;
    private final UsercentricsLogger logger;
    private final ISettingsService settingsService;

    public AnalyticsFacade(IAnalyticsApi analyticsApi, ISettingsService settingsService, Dispatcher dispatcher, UsercentricsLogger logger) {
        Intrinsics.checkNotNullParameter(analyticsApi, "analyticsApi");
        Intrinsics.checkNotNullParameter(settingsService, "settingsService");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.analyticsApi = analyticsApi;
        this.settingsService = settingsService;
        this.dispatcher = dispatcher;
        this.logger = logger;
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade$report$1, reason: invalid class name */
    /* JADX INFO: compiled from: AnalyticsFacade.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade$report$1", f = "AnalyticsFacade.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<DispatcherScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $abTestingVariant;
        final /* synthetic */ UsercentricsAnalyticsEventType $eventType;
        final /* synthetic */ String $settingsId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(UsercentricsAnalyticsEventType usercentricsAnalyticsEventType, String str, String str2, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$eventType = usercentricsAnalyticsEventType;
            this.$settingsId = str;
            this.$abTestingVariant = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AnalyticsFacade.this.new AnonymousClass1(this.$eventType, this.$settingsId, this.$abTestingVariant, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DispatcherScope dispatcherScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(dispatcherScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                NewSettingsData settings = AnalyticsFacade.this.settingsService.getSettings();
                Intrinsics.checkNotNull(settings);
                if (!settings.getData().getInteractionAnalytics()) {
                    return Unit.INSTANCE;
                }
                AnalyticsFacade.this.analyticsApi.report(this.$eventType, this.$settingsId, this.$abTestingVariant, CacheBuster.INSTANCE.generate());
                return Unit.INSTANCE;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // com.usercentrics.sdk.v2.analytics.facade.IAnalyticsFacade
    public void report(UsercentricsAnalyticsEventType eventType, String settingsId, String abTestingVariant) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(settingsId, "settingsId");
        this.dispatcher.dispatch(new AnonymousClass1(eventType, settingsId, abTestingVariant, null)).onFailure(new Function1<Throwable, Unit>() { // from class: com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade.report.2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable it) {
                Intrinsics.checkNotNullParameter(it, "it");
                AnalyticsFacade.this.logger.error("Request failed", it);
            }
        });
    }
}
