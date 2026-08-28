package com.usercentrics.sdk.v2.async.dispatcher;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.TimeoutKt;

/* JADX INFO: compiled from: Dispatcher.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J@\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007\"\u0004\b\u0000\u0010\b2'\u0010\t\u001a#\b\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\b0\f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n¢\u0006\u0002\b\r¢\u0006\u0002\u0010\u000eJ\u0014\u0010\u000f\u001a\u00020\u00102\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00100\u0011JH\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007\"\u0004\b\u0000\u0010\b2\u0006\u0010\u0013\u001a\u00020\u00142'\u0010\t\u001a#\b\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\b0\f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n¢\u0006\u0002\b\r¢\u0006\u0002\u0010\u0015J\u0012\u0010\u0016\u001a\u00020\u00102\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002JK\u0010\u0019\u001a\u00020\u0010\"\u0004\b\u0000\u0010\b2'\u0010\t\u001a#\b\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\b0\f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n¢\u0006\u0002\b\r2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007H\u0082@¢\u0006\u0002\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;", "", "mainDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "asyncDispatcher", "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V", "dispatch", "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;", "T", "block", "Lkotlin/Function2;", "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;", "Lkotlin/coroutines/Continuation;", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;", "dispatchMain", "", "Lkotlin/Function0;", "dispatchWithTimeout", "timeout", "", "(JLkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;", "rethrowAssertion", "cause", "", "runAsyncScope", "dispatcherCallback", "(Lkotlin/jvm/functions/Function2;Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class Dispatcher {
    private final CoroutineDispatcher asyncDispatcher;
    private final CoroutineDispatcher mainDispatcher;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$runAsyncScope$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Dispatcher.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.async.dispatcher.Dispatcher", f = "Dispatcher.kt", i = {0, 0}, l = {55}, m = "runAsyncScope", n = {"this", "dispatcherCallback"}, s = {"L$0", "L$1"})
    static final class C17691<T> extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C17691(Continuation<? super C17691> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Dispatcher.this.runAsyncScope(null, null, this);
        }
    }

    public Dispatcher(CoroutineDispatcher mainDispatcher, CoroutineDispatcher asyncDispatcher) {
        Intrinsics.checkNotNullParameter(mainDispatcher, "mainDispatcher");
        Intrinsics.checkNotNullParameter(asyncDispatcher, "asyncDispatcher");
        this.mainDispatcher = mainDispatcher.limitedParallelism(1);
        this.asyncDispatcher = asyncDispatcher.limitedParallelism(1);
    }

    public final <T> DispatcherCallback<T> dispatch(Function2<? super DispatcherScope, ? super Continuation<? super T>, ? extends Object> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        DispatcherCallback<T> dispatcherCallback = new DispatcherCallback<>();
        BuildersKt__Builders_commonKt.launch$default(DispatcherKt.scope(this.asyncDispatcher), null, null, new AnonymousClass1(block, dispatcherCallback, null), 3, null);
        return dispatcherCallback;
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatch$1, reason: invalid class name */
    /* JADX INFO: compiled from: Dispatcher.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "T", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatch$1", f = "Dispatcher.kt", i = {}, l = {23}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function2<DispatcherScope, Continuation<? super T>, Object> $block;
        final /* synthetic */ DispatcherCallback<T> $dispatcherCallback;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(Function2<? super DispatcherScope, ? super Continuation<? super T>, ? extends Object> function2, DispatcherCallback<T> dispatcherCallback, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$block = function2;
            this.$dispatcherCallback = dispatcherCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return Dispatcher.this.new AnonymousClass1(this.$block, this.$dispatcherCallback, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (Dispatcher.this.runAsyncScope(this.$block, this.$dispatcherCallback, this) == coroutine_suspended) {
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

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatchMain$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Dispatcher.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatchMain$1", f = "Dispatcher.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class C17671 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function0<Unit> $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17671(Function0<Unit> function0, Continuation<? super C17671> continuation) {
            super(2, continuation);
            this.$block = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C17671(this.$block, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17671) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            this.$block.invoke();
            return Unit.INSTANCE;
        }
    }

    public final void dispatchMain(Function0<Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        BuildersKt__Builders_commonKt.launch$default(DispatcherKt.scope(this.mainDispatcher), null, null, new C17671(block, null), 3, null);
    }

    public final <T> DispatcherCallback<T> dispatchWithTimeout(long timeout, Function2<? super DispatcherScope, ? super Continuation<? super T>, ? extends Object> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        DispatcherCallback<T> dispatcherCallback = new DispatcherCallback<>();
        BuildersKt__Builders_commonKt.launch$default(DispatcherKt.scope(this.asyncDispatcher), null, null, new C17681(timeout, this, block, dispatcherCallback, null), 3, null);
        return dispatcherCallback;
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatchWithTimeout$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Dispatcher.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "T", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatchWithTimeout$1", f = "Dispatcher.kt", i = {}, l = {37}, m = "invokeSuspend", n = {}, s = {})
    static final class C17681 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function2<DispatcherScope, Continuation<? super T>, Object> $block;
        final /* synthetic */ DispatcherCallback<T> $dispatcherCallback;
        final /* synthetic */ long $timeout;
        int label;
        final /* synthetic */ Dispatcher this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C17681(long j, Dispatcher dispatcher, Function2<? super DispatcherScope, ? super Continuation<? super T>, ? extends Object> function2, DispatcherCallback<T> dispatcherCallback, Continuation<? super C17681> continuation) {
            super(2, continuation);
            this.$timeout = j;
            this.this$0 = dispatcher;
            this.$block = function2;
            this.$dispatcherCallback = dispatcherCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C17681(this.$timeout, this.this$0, this.$block, this.$dispatcherCallback, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17681) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (TimeoutKt.withTimeoutOrNull(this.$timeout, new C01131(this.this$0, this.$block, this.$dispatcherCallback, null), this) == coroutine_suspended) {
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

        /* JADX INFO: renamed from: com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatchWithTimeout$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: Dispatcher.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "T", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
        @DebugMetadata(c = "com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatchWithTimeout$1$1", f = "Dispatcher.kt", i = {0}, l = {72}, m = "invokeSuspend", n = {"$this$withTimeoutOrNull"}, s = {"L$0"})
        static final class C01131 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Object>, Object> {
            final /* synthetic */ Function2<DispatcherScope, Continuation<? super T>, Object> $block;
            final /* synthetic */ DispatcherCallback<T> $dispatcherCallback;
            private /* synthetic */ Object L$0;
            Object L$1;
            Object L$2;
            Object L$3;
            int label;
            final /* synthetic */ Dispatcher this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C01131(Dispatcher dispatcher, Function2<? super DispatcherScope, ? super Continuation<? super T>, ? extends Object> function2, DispatcherCallback<T> dispatcherCallback, Continuation<? super C01131> continuation) {
                super(2, continuation);
                this.this$0 = dispatcher;
                this.$block = function2;
                this.$dispatcherCallback = dispatcherCallback;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C01131 c01131 = new C01131(this.this$0, this.$block, this.$dispatcherCallback, continuation);
                c01131.L$0 = obj;
                return c01131;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Object> continuation) {
                return invoke2(coroutineScope, (Continuation<Object>) continuation);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(CoroutineScope coroutineScope, Continuation<Object> continuation) {
                return ((C01131) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.label;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
                Dispatcher dispatcher = this.this$0;
                Function2<DispatcherScope, Continuation<? super T>, Object> function2 = this.$block;
                DispatcherCallback<T> dispatcherCallback = this.$dispatcherCallback;
                this.L$0 = coroutineScope;
                this.L$1 = dispatcher;
                this.L$2 = function2;
                this.L$3 = dispatcherCallback;
                this.label = 1;
                C01131 c01131 = this;
                CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.intercepted(c01131), 1);
                cancellableContinuationImpl.initCancellability();
                final Job jobLaunch$default = BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new Dispatcher$dispatchWithTimeout$1$1$1$job$1(dispatcher, function2, dispatcherCallback, null), 3, null);
                cancellableContinuationImpl.invokeOnCancellation(new Function1<Throwable, Unit>() { // from class: com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$dispatchWithTimeout$1$1$1$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                        invoke2(th);
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(Throwable th) {
                        Job.DefaultImpls.cancel$default(jobLaunch$default, (CancellationException) null, 1, (Object) null);
                    }
                });
                Object result = cancellableContinuationImpl.getResult();
                if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                    DebugProbesKt.probeCoroutineSuspended(c01131);
                }
                return result == coroutine_suspended ? coroutine_suspended : result;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final <T> java.lang.Object runAsyncScope(kotlin.jvm.functions.Function2<? super com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r5, com.usercentrics.sdk.v2.async.dispatcher.DispatcherCallback<T> r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.usercentrics.sdk.v2.async.dispatcher.Dispatcher.C17691
            if (r0 == 0) goto L14
            r0 = r7
            com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$runAsyncScope$1 r0 = (com.usercentrics.sdk.v2.async.dispatcher.Dispatcher.C17691) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r7 = r0.label
            int r7 = r7 - r2
            r0.label = r7
            goto L19
        L14:
            com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$runAsyncScope$1 r0 = new com.usercentrics.sdk.v2.async.dispatcher.Dispatcher$runAsyncScope$1
            r0.<init>(r7)
        L19:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r5 = r0.L$1
            r6 = r5
            com.usercentrics.sdk.v2.async.dispatcher.DispatcherCallback r6 = (com.usercentrics.sdk.v2.async.dispatcher.DispatcherCallback) r6
            java.lang.Object r5 = r0.L$0
            com.usercentrics.sdk.v2.async.dispatcher.Dispatcher r5 = (com.usercentrics.sdk.v2.async.dispatcher.Dispatcher) r5
            kotlin.ResultKt.throwOnFailure(r7)     // Catch: java.lang.Throwable -> L33
            goto L5a
        L33:
            r7 = move-exception
            goto L61
        L35:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3d:
            kotlin.ResultKt.throwOnFailure(r7)
            com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope r7 = new com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope
            kotlinx.coroutines.CoroutineDispatcher r2 = r4.asyncDispatcher
            r7.<init>(r2)
            kotlin.Result$Companion r2 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L5f
            r2 = r4
            com.usercentrics.sdk.v2.async.dispatcher.Dispatcher r2 = (com.usercentrics.sdk.v2.async.dispatcher.Dispatcher) r2     // Catch: java.lang.Throwable -> L5f
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L5f
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L5f
            r0.label = r3     // Catch: java.lang.Throwable -> L5f
            java.lang.Object r7 = r5.invoke(r7, r0)     // Catch: java.lang.Throwable -> L5f
            if (r7 != r1) goto L59
            return r1
        L59:
            r5 = r4
        L5a:
            java.lang.Object r7 = kotlin.Result.m3590constructorimpl(r7)     // Catch: java.lang.Throwable -> L33
            goto L6b
        L5f:
            r7 = move-exception
            r5 = r4
        L61:
            kotlin.Result$Companion r0 = kotlin.Result.INSTANCE
            java.lang.Object r7 = kotlin.ResultKt.createFailure(r7)
            java.lang.Object r7 = kotlin.Result.m3590constructorimpl(r7)
        L6b:
            java.lang.Throwable r0 = kotlin.Result.m3593exceptionOrNullimpl(r7)
            r5.rethrowAssertion(r0)
            r6.setResult$usercentrics_release(r7)
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.async.dispatcher.Dispatcher.runAsyncScope(kotlin.jvm.functions.Function2, com.usercentrics.sdk.v2.async.dispatcher.DispatcherCallback, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final void rethrowAssertion(Throwable cause) throws Throwable {
        if (cause instanceof AssertionError) {
            throw cause;
        }
    }
}
