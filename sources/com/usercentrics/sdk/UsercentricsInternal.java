package com.usercentrics.sdk;

import android.content.Context;
import com.json.f5;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.usercentrics.sdk.UsercentricsInstanceState;
import com.usercentrics.sdk.core.application.Application;
import com.usercentrics.sdk.core.application.UsercentricsApplication;
import com.usercentrics.sdk.errors.InitializationFailedException;
import com.usercentrics.sdk.errors.InvalidIdException;
import com.usercentrics.sdk.errors.UsercentricsError;
import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.JobKt;

/* JADX INFO: compiled from: UsercentricsInternal.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0003\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00182\u000e\u0010\u0019\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001bH\u0002J \u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u000e\u0010\u0019\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001bH\u0002J\u001b\u0010\u001d\u001a\u00020\u00142\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00040\u0012H\u0002¢\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001e\u0010!\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u000e\u0010\u0019\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001bJ\u0016\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$H\u0082@¢\u0006\u0002\u0010%J \u0010&\u001a\u00020\u00142\u0006\u0010'\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010(\u001a\u00020)H\u0002J.\u0010*\u001a\u00020\u00142\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00140,2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00140,J\u0018\u00100\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$2\u0006\u00101\u001a\u00020$H\u0002J\u0010\u00102\u001a\u00020\u00142\u0006\u00103\u001a\u00020$H\u0002J\u0006\u00104\u001a\u00020\u0014J\b\u00105\u001a\u00020\u0014H\u0002J\u0010\u00106\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u00107\u001a\u00020$2\b\u00108\u001a\u0004\u0018\u000109H\u0002R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\u0004\u0018\u00010\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\r\u0010\u0007R\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e@BX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013@BX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006:"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsInternal;", "", "()V", "<set-?>", "Lcom/usercentrics/sdk/UsercentricsSDK;", "_instance", "get_instance$usercentrics_release", "()Lcom/usercentrics/sdk/UsercentricsSDK;", "application", "Lcom/usercentrics/sdk/core/application/Application;", "getApplication", "()Lcom/usercentrics/sdk/core/application/Application;", f5.o, "getInstance", "", "isInitializing", "isReadyObservable", "Lcom/usercentrics/sdk/Observable;", "Lkotlin/Result;", "Lkotlin/Function0;", "", "onOngoingInitializationFinish", "bootApplication", "options", "Lcom/usercentrics/sdk/UsercentricsOptions;", "context", "Landroid/content/Context;", "Lcom/usercentrics/sdk/UsercentricsContext;", "doInitialize", "finishInitialization", "result", "(Ljava/lang/Object;)V", "fixTimeoutValuesIfNeeded", MobileAdsBridgeBase.initializeMethodName, "initializeSDKOffline", "initializeOnlineError", "Lcom/usercentrics/sdk/errors/UsercentricsException;", "(Lcom/usercentrics/sdk/errors/UsercentricsException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "initializeSDKOnline", "usercentrics", "timeout", "", "isReady", "onSuccess", "Lkotlin/Function1;", "Lcom/usercentrics/sdk/UsercentricsReadyStatus;", "onFailure", "Lcom/usercentrics/sdk/errors/UsercentricsError;", "onFailureInitializingSDKOffline", "offlineException", "onFailureInitializingSDKOnline", "exception", "reset", "resetToInitializeAgain", "validateOptions", "wrapAsUsercentricsException", "throwable", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsInternal {
    private static volatile UsercentricsSDK _instance;
    private static boolean isInitializing;
    private static Function0<Unit> onOngoingInitializationFinish;
    public static final UsercentricsInternal INSTANCE = new UsercentricsInternal();
    private static final Observable<Result<UsercentricsSDK>> isReadyObservable = new Observable<>();

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsInternal$initializeSDKOffline$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: UsercentricsInternal.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.UsercentricsInternal", f = "UsercentricsInternal.kt", i = {0, 0, 0}, l = {164}, m = "initializeSDKOffline", n = {"this", "initializeOnlineError", "usercentrics"}, s = {"L$0", "L$1", "L$2"})
    static final class C17291 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C17291(Continuation<? super C17291> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UsercentricsInternal.this.initializeSDKOffline(null, this);
        }
    }

    private UsercentricsInternal() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Application getApplication() {
        UsercentricsApplication instance$usercentrics_release = UsercentricsApplication.INSTANCE.getInstance$usercentrics_release();
        if (instance$usercentrics_release != null) {
            return instance$usercentrics_release.getApplication();
        }
        return null;
    }

    public final UsercentricsSDK get_instance$usercentrics_release() {
        return _instance;
    }

    public final UsercentricsSDK getInstance() throws Throwable {
        UsercentricsInstanceState usercentricsInstanceStateFrom = UsercentricsInstanceState.INSTANCE.from(_instance, isReadyObservable.getValue());
        if (usercentricsInstanceStateFrom instanceof UsercentricsInstanceState.Invalid) {
            throw ((UsercentricsInstanceState.Invalid) usercentricsInstanceStateFrom).getCause();
        }
        if (usercentricsInstanceStateFrom instanceof UsercentricsInstanceState.Valid) {
            return ((UsercentricsInstanceState.Valid) usercentricsInstanceStateFrom).getValue();
        }
        throw new NoWhenBranchMatchedException();
    }

    public final void isReady(final Function1<? super UsercentricsReadyStatus, Unit> onSuccess, final Function1<? super UsercentricsError, Unit> onFailure) {
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onFailure, "onFailure");
        isReadyObservable.subscribe(new Function1<Result<? extends UsercentricsSDK>, Unit>() { // from class: com.usercentrics.sdk.UsercentricsInternal.isReady.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Result<? extends UsercentricsSDK> result) {
                m3297invoke(result.getValue());
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m3297invoke(Object obj) {
                Object objM3590constructorimpl;
                Function1<UsercentricsReadyStatus, Unit> function1 = onSuccess;
                Function1<UsercentricsError, Unit> function12 = onFailure;
                if (Result.m3597isSuccessimpl(obj)) {
                    UsercentricsSDK usercentricsSDK = (UsercentricsSDK) obj;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM3590constructorimpl = Result.m3590constructorimpl(usercentricsSDK.readyStatus$usercentrics_release());
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM3590constructorimpl = Result.m3590constructorimpl(ResultKt.createFailure(th));
                    }
                    if (Result.m3597isSuccessimpl(objM3590constructorimpl)) {
                        function1.invoke((UsercentricsReadyStatus) objM3590constructorimpl);
                    }
                    Throwable thM3593exceptionOrNullimpl = Result.m3593exceptionOrNullimpl(objM3590constructorimpl);
                    if (thM3593exceptionOrNullimpl != null) {
                        String message = thM3593exceptionOrNullimpl.getMessage();
                        if (message == null) {
                            message = "";
                        }
                        function12.invoke(new UsercentricsError(new UsercentricsException(message, thM3593exceptionOrNullimpl)));
                    }
                }
                Function1<UsercentricsError, Unit> function13 = onFailure;
                Throwable thM3593exceptionOrNullimpl2 = Result.m3593exceptionOrNullimpl(obj);
                if (thM3593exceptionOrNullimpl2 != null) {
                    Intrinsics.checkNotNull(thM3593exceptionOrNullimpl2, "null cannot be cast to non-null type com.usercentrics.sdk.errors.UsercentricsException");
                    function13.invoke(((UsercentricsException) thM3593exceptionOrNullimpl2).asError$usercentrics_release());
                }
            }
        });
    }

    public final void initialize(final UsercentricsOptions options, final Context context) {
        Intrinsics.checkNotNullParameter(options, "options");
        if (!isInitializing) {
            doInitialize(options, context);
        } else {
            onOngoingInitializationFinish = new Function0<Unit>() { // from class: com.usercentrics.sdk.UsercentricsInternal.initialize.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    UsercentricsLogger logger;
                    Application application = UsercentricsInternal.INSTANCE.getApplication();
                    if (application != null && (logger = application.getLogger()) != null) {
                        UsercentricsLogger.DefaultImpls.warning$default(logger, "Initialize is being invoked more than once, make sure this is the intended behaviour.", null, 2, null);
                    }
                    UsercentricsInternal.INSTANCE.doInitialize(options, context);
                }
            };
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doInitialize(UsercentricsOptions options, Context context) {
        if (_instance != null) {
            resetToInitializeAgain();
        }
        isInitializing = true;
        try {
            UsercentricsOptions usercentricsOptionsValidateOptions = validateOptions(UsercentricsOptions.copy$usercentrics_release$default(options, null, null, null, 0L, null, null, null, false, null, 0L, 1023, null));
            Application applicationBootApplication = bootApplication(usercentricsOptionsValidateOptions, context);
            UsercentricsSDK usercentricsSDKProvide = SDKProviderKt.getUsercentricsProvider().provide(applicationBootApplication, usercentricsOptionsValidateOptions, context);
            _instance = usercentricsSDKProvide;
            initializeSDKOnline(usercentricsSDKProvide, applicationBootApplication, options.getInitTimeoutMillis());
        } catch (Exception e) {
            Result.Companion companion = Result.INSTANCE;
            finishInitialization(Result.m3590constructorimpl(ResultKt.createFailure(e)));
        }
    }

    private final UsercentricsOptions validateOptions(UsercentricsOptions options) throws UsercentricsException {
        boolean zIsSelfHostedConfigurationInvalid$usercentrics_release = options.isSelfHostedConfigurationInvalid$usercentrics_release();
        if (!((!StringsKt.isBlank(options.getSettingsId())) ^ (!StringsKt.isBlank(options.getRuleSetId())))) {
            throw new InvalidIdException();
        }
        if (zIsSelfHostedConfigurationInvalid$usercentrics_release) {
            throw new UsercentricsException("Defined self hosting domains are not valid. Please validate them!", null, 2, null);
        }
        return fixTimeoutValuesIfNeeded(options);
    }

    private final UsercentricsOptions fixTimeoutValuesIfNeeded(UsercentricsOptions options) {
        if (options.getTimeoutMillis() <= 0) {
            options.setTimeoutMillis(10000L);
        }
        if (options.getInitTimeoutMillis() < 5000) {
            options.setInitTimeoutMillis(5000L);
        }
        return options;
    }

    private final Application bootApplication(UsercentricsOptions options, Context context) {
        UsercentricsApplication.INSTANCE.setInitialValues(options, context);
        Application applicationProvide = UsercentricsApplication.INSTANCE.provide();
        applicationProvide.boot();
        return applicationProvide;
    }

    private final void initializeSDKOnline(UsercentricsSDK usercentrics, Application application, long timeout) {
        application.getDispatcher().dispatchWithTimeout(timeout, new C17301(application.getEtagCacheStorage().getValue(), usercentrics, null)).onFailure(new Function1<Throwable, Unit>() { // from class: com.usercentrics.sdk.UsercentricsInternal.initializeSDKOnline.2
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable it) {
                Intrinsics.checkNotNullParameter(it, "it");
                UsercentricsInternal.INSTANCE.onFailureInitializingSDKOnline(UsercentricsInternal.INSTANCE.wrapAsUsercentricsException(it));
            }
        });
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsInternal$initializeSDKOnline$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: UsercentricsInternal.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.UsercentricsInternal$initializeSDKOnline$1", f = "UsercentricsInternal.kt", i = {}, l = {128}, m = "invokeSuspend", n = {}, s = {})
    static final class C17301 extends SuspendLambda implements Function2<DispatcherScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ IEtagCacheStorage $cacheStorage;
        final /* synthetic */ UsercentricsSDK $usercentrics;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17301(IEtagCacheStorage iEtagCacheStorage, UsercentricsSDK usercentricsSDK, Continuation<? super C17301> continuation) {
            super(2, continuation);
            this.$cacheStorage = iEtagCacheStorage;
            this.$usercentrics = usercentricsSDK;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C17301(this.$cacheStorage, this.$usercentrics, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DispatcherScope dispatcherScope, Continuation<? super Unit> continuation) {
            return ((C17301) create(dispatcherScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo3298initializegIAlus$usercentrics_release;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.$cacheStorage.saveOfflineStaging();
                this.label = 1;
                objMo3298initializegIAlus$usercentrics_release = this.$usercentrics.mo3298initializegIAlus$usercentrics_release(false, this);
                if (objMo3298initializegIAlus$usercentrics_release == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo3298initializegIAlus$usercentrics_release = ((Result) obj).getValue();
            }
            boolean zIsCancelled = JobKt.getJob(getContext()).isCancelled();
            if (!Result.m3597isSuccessimpl(objMo3298initializegIAlus$usercentrics_release) || zIsCancelled) {
                UsercentricsInternal.INSTANCE.onFailureInitializingSDKOnline(UsercentricsInternal.INSTANCE.wrapAsUsercentricsException(Result.m3593exceptionOrNullimpl(objMo3298initializegIAlus$usercentrics_release)));
                return Unit.INSTANCE;
            }
            UsercentricsInternal usercentricsInternal = UsercentricsInternal.INSTANCE;
            Result.Companion companion = Result.INSTANCE;
            usercentricsInternal.finishInitialization(Result.m3590constructorimpl(this.$usercentrics));
            this.$cacheStorage.removeOfflineStaging();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.usercentrics.sdk.errors.UsercentricsException wrapAsUsercentricsException(java.lang.Throwable r3) {
        /*
            r2 = this;
            boolean r0 = r3 instanceof com.usercentrics.sdk.errors.UsercentricsException
            if (r0 == 0) goto L7
            com.usercentrics.sdk.errors.UsercentricsException r3 = (com.usercentrics.sdk.errors.UsercentricsException) r3
            return r3
        L7:
            if (r3 == 0) goto L1c
            java.lang.String r0 = r3.getMessage()
            if (r0 == 0) goto L1c
            r1 = r0
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            boolean r1 = kotlin.text.StringsKt.isBlank(r1)
            if (r1 != 0) goto L19
            goto L1a
        L19:
            r0 = 0
        L1a:
            if (r0 != 0) goto L25
        L1c:
            if (r3 == 0) goto L23
            java.lang.String r0 = r3.toString()
            goto L25
        L23:
            java.lang.String r0 = "Unknown error"
        L25:
            com.usercentrics.sdk.errors.UsercentricsException r1 = new com.usercentrics.sdk.errors.UsercentricsException
            r1.<init>(r0, r3)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.UsercentricsInternal.wrapAsUsercentricsException(java.lang.Throwable):com.usercentrics.sdk.errors.UsercentricsException");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onFailureInitializingSDKOnline(UsercentricsException exception) {
        Application application = getApplication();
        if (application == null) {
            return;
        }
        application.getLogger().warning("Usercentrics SDK was not able to initialize online, let's try to initialize offline", exception);
        application.getDispatcher().dispatch(new C17321(application, exception, null));
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.UsercentricsInternal$onFailureInitializingSDKOnline$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: UsercentricsInternal.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.UsercentricsInternal$onFailureInitializingSDKOnline$1", f = "UsercentricsInternal.kt", i = {}, l = {157}, m = "invokeSuspend", n = {}, s = {})
    static final class C17321 extends SuspendLambda implements Function2<DispatcherScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Application $application;
        final /* synthetic */ UsercentricsException $exception;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17321(Application application, UsercentricsException usercentricsException, Continuation<? super C17321> continuation) {
            super(2, continuation);
            this.$application = application;
            this.$exception = usercentricsException;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C17321(this.$application, this.$exception, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DispatcherScope dispatcherScope, Continuation<? super Unit> continuation) {
            return ((C17321) create(dispatcherScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.$application.getEtagCacheStorage().getValue().restoreOfflineStaging();
                this.label = 1;
                if (UsercentricsInternal.INSTANCE.initializeSDKOffline(this.$exception, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object initializeSDKOffline(com.usercentrics.sdk.errors.UsercentricsException r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.usercentrics.sdk.UsercentricsInternal.C17291
            if (r0 == 0) goto L14
            r0 = r7
            com.usercentrics.sdk.UsercentricsInternal$initializeSDKOffline$1 r0 = (com.usercentrics.sdk.UsercentricsInternal.C17291) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r7 = r0.label
            int r7 = r7 - r2
            r0.label = r7
            goto L19
        L14:
            com.usercentrics.sdk.UsercentricsInternal$initializeSDKOffline$1 r0 = new com.usercentrics.sdk.UsercentricsInternal$initializeSDKOffline$1
            r0.<init>(r7)
        L19:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L49
            if (r2 != r3) goto L41
            java.lang.Object r6 = r0.L$2
            com.usercentrics.sdk.UsercentricsSDK r6 = (com.usercentrics.sdk.UsercentricsSDK) r6
            java.lang.Object r1 = r0.L$1
            com.usercentrics.sdk.errors.UsercentricsException r1 = (com.usercentrics.sdk.errors.UsercentricsException) r1
            java.lang.Object r0 = r0.L$0
            com.usercentrics.sdk.UsercentricsInternal r0 = (com.usercentrics.sdk.UsercentricsInternal) r0
            kotlin.ResultKt.throwOnFailure(r7)
            kotlin.Result r7 = (kotlin.Result) r7
            java.lang.Object r7 = r7.getValue()
            r4 = r7
            r7 = r6
            r6 = r1
            r1 = r0
            r0 = r4
            goto L63
        L41:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L49:
            kotlin.ResultKt.throwOnFailure(r7)
            com.usercentrics.sdk.UsercentricsSDK r7 = com.usercentrics.sdk.UsercentricsInternal._instance
            if (r7 != 0) goto L53
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        L53:
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.label = r3
            java.lang.Object r0 = r7.mo3298initializegIAlus$usercentrics_release(r3, r0)
            if (r0 != r1) goto L62
            return r1
        L62:
            r1 = r5
        L63:
            boolean r2 = kotlin.Result.m3597isSuccessimpl(r0)
            if (r2 == 0) goto L75
            kotlin.Result$Companion r6 = kotlin.Result.INSTANCE
            java.lang.Object r6 = kotlin.Result.m3590constructorimpl(r7)
            r1.finishInitialization(r6)
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        L75:
            com.usercentrics.sdk.errors.UsercentricsException r7 = new com.usercentrics.sdk.errors.UsercentricsException
            java.lang.String r2 = ""
            java.lang.Throwable r0 = kotlin.Result.m3593exceptionOrNullimpl(r0)
            r7.<init>(r2, r0)
            r1.onFailureInitializingSDKOffline(r6, r7)
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.UsercentricsInternal.initializeSDKOffline(com.usercentrics.sdk.errors.UsercentricsException, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final void onFailureInitializingSDKOffline(UsercentricsException initializeOnlineError, UsercentricsException offlineException) {
        UsercentricsLogger logger;
        Application application = getApplication();
        if (application != null && (logger = application.getLogger()) != null) {
            logger.warning("Usercentrics SDK was not able to initialize offline, cannot initialize, please make sure the internet connection is fine and retry", offlineException);
        }
        Result.Companion companion = Result.INSTANCE;
        finishInitialization(Result.m3590constructorimpl(ResultKt.createFailure(new InitializationFailedException(initializeOnlineError))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void finishInitialization(final Object result) {
        Dispatcher dispatcher;
        Application application;
        UsercentricsLogger logger;
        if (Result.m3597isSuccessimpl(result) && (application = getApplication()) != null && (logger = application.getLogger()) != null) {
            UsercentricsLogger.DefaultImpls.debug$default(logger, "Usercentrics SDK is fully initialized", null, 2, null);
        }
        Function0<Unit> function0 = onOngoingInitializationFinish;
        onOngoingInitializationFinish = null;
        isInitializing = false;
        if (function0 != null) {
            function0.invoke();
            return;
        }
        isReadyObservable.set(Result.m3589boximpl(result));
        Application application2 = getApplication();
        if (application2 == null || (dispatcher = application2.getDispatcher()) == null) {
            return;
        }
        dispatcher.dispatchMain(new Function0<Unit>() { // from class: com.usercentrics.sdk.UsercentricsInternal.finishInitialization.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                UsercentricsInternal.isReadyObservable.emit(Result.m3589boximpl(result));
            }
        });
    }

    public final void reset() {
        UsercentricsApplication.INSTANCE.tearDown(true);
        UsercentricsEvent.INSTANCE.tearDown$usercentrics_release();
        isReadyObservable.disposeAll();
        _instance = null;
        isInitializing = false;
        onOngoingInitializationFinish = null;
    }

    private final void resetToInitializeAgain() {
        UsercentricsApplication.INSTANCE.tearDown(false);
        UsercentricsEvent.INSTANCE.tearDown$usercentrics_release();
        isReadyObservable.disposeValue();
        _instance = null;
    }
}
