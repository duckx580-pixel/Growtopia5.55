package com.usercentrics.sdk.services.billing;

import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.services.api.BillingApi;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.models.StorageSessionEntry;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import java.util.List;
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

/* JADX INFO: compiled from: BillingService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;", "Lcom/usercentrics/sdk/services/billing/BillingService;", "dispatcher", "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;", "storageInstance", "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;", "billingApi", "Lcom/usercentrics/sdk/services/api/BillingApi;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/api/BillingApi;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V", "dispatchSessionBuffer", "", "reportSession", "settingsId", "", "timestamp", "", "shouldReportNewSession", "", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class BillingServiceImpl implements BillingService {
    private static final int BILLING_PERIOD_IN_DAYS = 1;
    private final BillingApi billingApi;
    private final Dispatcher dispatcher;
    private final UsercentricsLogger logger;
    private final DeviceStorage storageInstance;

    public BillingServiceImpl(Dispatcher dispatcher, DeviceStorage storageInstance, BillingApi billingApi, UsercentricsLogger logger) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(storageInstance, "storageInstance");
        Intrinsics.checkNotNullParameter(billingApi, "billingApi");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.dispatcher = dispatcher;
        this.storageInstance = storageInstance;
        this.billingApi = billingApi;
        this.logger = logger;
    }

    @Override // com.usercentrics.sdk.services.billing.BillingService
    public void reportSession(String settingsId) {
        Intrinsics.checkNotNullParameter(settingsId, "settingsId");
        if (shouldReportNewSession()) {
            reportSession(settingsId, new DateTime().timestamp());
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.services.billing.BillingServiceImpl$dispatchSessionBuffer$1, reason: invalid class name */
    /* JADX INFO: compiled from: BillingService.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.services.billing.BillingServiceImpl$dispatchSessionBuffer$1", f = "BillingService.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<DispatcherScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return BillingServiceImpl.this.new AnonymousClass1(continuation);
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
                List<StorageSessionEntry> andEraseSessionBuffer = BillingServiceImpl.this.storageInstance.getAndEraseSessionBuffer();
                BillingServiceImpl billingServiceImpl = BillingServiceImpl.this;
                for (StorageSessionEntry storageSessionEntry : andEraseSessionBuffer) {
                    billingServiceImpl.reportSession(storageSessionEntry.getSettingsId(), storageSessionEntry.getTimestamp());
                }
                return Unit.INSTANCE;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // com.usercentrics.sdk.services.billing.BillingService
    public void dispatchSessionBuffer() {
        this.dispatcher.dispatch(new AnonymousClass1(null));
    }

    private final boolean shouldReportNewSession() {
        Long sessionTimestamp = this.storageInstance.getSessionTimestamp();
        if (sessionTimestamp != null) {
            return new DateTime().atMidnight().diffInDays(new DateTime(sessionTimestamp.longValue()).atMidnight()) >= 1;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void reportSession(final String settingsId, final long timestamp) {
        this.billingApi.report(settingsId, new Function1<Throwable, Unit>() { // from class: com.usercentrics.sdk.services.billing.BillingServiceImpl.reportSession.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX INFO: renamed from: com.usercentrics.sdk.services.billing.BillingServiceImpl$reportSession$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: BillingService.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
            @DebugMetadata(c = "com.usercentrics.sdk.services.billing.BillingServiceImpl$reportSession$1$1", f = "BillingService.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
            static final class C01121 extends SuspendLambda implements Function2<DispatcherScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ Throwable $it;
                final /* synthetic */ String $settingsId;
                final /* synthetic */ long $timestamp;
                int label;
                final /* synthetic */ BillingServiceImpl this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C01121(BillingServiceImpl billingServiceImpl, long j, String str, Throwable th, Continuation<? super C01121> continuation) {
                    super(2, continuation);
                    this.this$0 = billingServiceImpl;
                    this.$timestamp = j;
                    this.$settingsId = str;
                    this.$it = th;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C01121(this.this$0, this.$timestamp, this.$settingsId, this.$it, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(DispatcherScope dispatcherScope, Continuation<? super Unit> continuation) {
                    return ((C01121) create(dispatcherScope, continuation)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    if (this.label == 0) {
                        ResultKt.throwOnFailure(obj);
                        this.this$0.storageInstance.addSessionToBuffer(this.$timestamp, this.$settingsId);
                        UsercentricsLogger.DefaultImpls.debug$default(this.this$0.logger, "Failed to report session for settingsId: " + this.$settingsId + ", error: " + this.$it.getMessage() + ". Session added to buffer.", null, 2, null);
                        return Unit.INSTANCE;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable it) {
                Intrinsics.checkNotNullParameter(it, "it");
                BillingServiceImpl.this.dispatcher.dispatch(new C01121(BillingServiceImpl.this, timestamp, settingsId, it, null));
            }
        });
        this.storageInstance.setSessionTimestamp(timestamp);
    }
}
