package com.usercentrics.sdk.v2.consent.service;

import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.models.ConsentsBuffer;
import com.usercentrics.sdk.services.deviceStorage.models.ConsentsBufferEntry;
import com.usercentrics.sdk.services.deviceStorage.models.StorageTCF;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.consent.api.GetConsentsApi;
import com.usercentrics.sdk.v2.consent.api.SaveConsentsApi;
import com.usercentrics.sdk.v2.consent.data.ConsentStringObject;
import com.usercentrics.sdk.v2.consent.data.DataTransferObject;
import com.usercentrics.sdk.v2.consent.data.GetConsentsData;
import com.usercentrics.sdk.v2.consent.data.SaveConsentsData;
import com.usercentrics.sdk.v2.settings.data.NewSettingsData;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ConsentsServiceImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u0010\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010'\u001a\u00020 2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010(\u001a\u00020 2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J8\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020,2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001e0.2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u001e0.H\u0016J\b\u00102\u001a\u00020\u001eH\u0016J\u0010\u00103\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&H\u0016R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0014¨\u00064"}, d2 = {"Lcom/usercentrics/sdk/v2/consent/service/ConsentsServiceImpl;", "Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;", "dispatcher", "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "getConsentsApi", "Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApi;", "saveConsentsApi", "Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;", "deviceStorage", "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;", "settingsService", "Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;", "settingsLegacyInstance", "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;", "(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApi;Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;)V", "analyticsFlag", "", "getAnalyticsFlag", "()Z", "consentWebhook", "getConsentWebhook", "settings", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "getSettings", "()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "xdeviceFlag", "getXdeviceFlag", "addConsentsToBuffer", "", "consentsData", "Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;", "clearConsentsFromBuffer", "createConsentStringState", "Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;", "createState", "cause", "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;", "createStateForGDPR", "createStateForTCF", "doSaveConsents", "getRemoteUserConsents", "controllerId", "", "onSuccess", "Lkotlin/Function1;", "Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;", "onError", "Lcom/usercentrics/sdk/errors/UsercentricsException;", "processConsentsBuffer", "saveConsentsState", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ConsentsServiceImpl implements ConsentsService {
    private final DeviceStorage deviceStorage;
    private final Dispatcher dispatcher;
    private final GetConsentsApi getConsentsApi;
    private final UsercentricsLogger logger;
    private final SaveConsentsApi saveConsentsApi;
    private final ISettingsLegacy settingsLegacyInstance;
    private final ISettingsService settingsService;

    public ConsentsServiceImpl(Dispatcher dispatcher, UsercentricsLogger logger, GetConsentsApi getConsentsApi, SaveConsentsApi saveConsentsApi, DeviceStorage deviceStorage, ISettingsService settingsService, ISettingsLegacy settingsLegacyInstance) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(getConsentsApi, "getConsentsApi");
        Intrinsics.checkNotNullParameter(saveConsentsApi, "saveConsentsApi");
        Intrinsics.checkNotNullParameter(deviceStorage, "deviceStorage");
        Intrinsics.checkNotNullParameter(settingsService, "settingsService");
        Intrinsics.checkNotNullParameter(settingsLegacyInstance, "settingsLegacyInstance");
        this.dispatcher = dispatcher;
        this.logger = logger;
        this.getConsentsApi = getConsentsApi;
        this.saveConsentsApi = saveConsentsApi;
        this.deviceStorage = deviceStorage;
        this.settingsService = settingsService;
        this.settingsLegacyInstance = settingsLegacyInstance;
    }

    private final UsercentricsSettings getSettings() {
        UsercentricsSettings data;
        NewSettingsData settings = this.settingsService.getSettings();
        if (settings == null || (data = settings.getData()) == null) {
            throw new IllegalStateException("Consents Service requires a valid Settings state");
        }
        return data;
    }

    private final boolean getAnalyticsFlag() {
        return getSettings().getConsentAnalytics();
    }

    private final boolean getXdeviceFlag() {
        return getSettings().getConsentXDevice();
    }

    private final boolean getConsentWebhook() {
        return getSettings().getConsentWebhook();
    }

    @Override // com.usercentrics.sdk.v2.consent.service.ConsentsService
    public void getRemoteUserConsents(String controllerId, Function1<? super GetConsentsData, Unit> onSuccess, Function1<? super UsercentricsException, Unit> onError) {
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        this.getConsentsApi.getUserConsents(controllerId, onSuccess, onError);
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$saveConsentsState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ConsentsServiceImpl.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$saveConsentsState$1", f = "ConsentsServiceImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class C17751 extends SuspendLambda implements Function2<DispatcherScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ UsercentricsConsentAction $cause;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17751(UsercentricsConsentAction usercentricsConsentAction, Continuation<? super C17751> continuation) {
            super(2, continuation);
            this.$cause = usercentricsConsentAction;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ConsentsServiceImpl.this.new C17751(this.$cause, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DispatcherScope dispatcherScope, Continuation<? super Unit> continuation) {
            return ((C17751) create(dispatcherScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                ConsentsServiceImpl.this.doSaveConsents(ConsentsServiceImpl.this.createState(this.$cause));
                return Unit.INSTANCE;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // com.usercentrics.sdk.v2.consent.service.ConsentsService
    public void saveConsentsState(UsercentricsConsentAction cause) {
        Intrinsics.checkNotNullParameter(cause, "cause");
        this.dispatcher.dispatch(new C17751(cause, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doSaveConsents(final SaveConsentsData consentsData) {
        this.saveConsentsApi.saveConsents(consentsData, getAnalyticsFlag(), getXdeviceFlag(), getConsentWebhook(), new Function0<Unit>() { // from class: com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl.doSaveConsents.1
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
                ConsentsServiceImpl.this.clearConsentsFromBuffer(consentsData);
            }
        }, new Function1<Throwable, Unit>() { // from class: com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl.doSaveConsents.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                ConsentsServiceImpl.this.logger.error("Failed while trying to save consents", it);
                ConsentsServiceImpl.this.addConsentsToBuffer(consentsData);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SaveConsentsData createState(UsercentricsConsentAction cause) {
        if (cause == UsercentricsConsentAction.TCF_STRING_CHANGE) {
            return createStateForTCF(cause);
        }
        return createStateForGDPR(cause);
    }

    private final SaveConsentsData createStateForGDPR(UsercentricsConsentAction cause) {
        return new SaveConsentsData(DataTransferObject.Companion.create$default(DataTransferObject.INSTANCE, getSettings(), this.settingsLegacyInstance.getSettings().getControllerId(), this.settingsLegacyInstance.getSettings().getServices(), cause, cause.getType(), null, 32, null), (ConsentStringObject) null, (String) null, 4, (DefaultConstructorMarker) null);
    }

    private final SaveConsentsData createStateForTCF(UsercentricsConsentAction cause) {
        return new SaveConsentsData(DataTransferObject.Companion.create$default(DataTransferObject.INSTANCE, getSettings(), this.settingsLegacyInstance.getSettings().getControllerId(), CollectionsKt.emptyList(), cause, cause.getType(), null, 32, null), createConsentStringState(), this.deviceStorage.getACString());
    }

    private final ConsentStringObject createConsentStringState() {
        StorageTCF tCFData = this.deviceStorage.getTCFData();
        String tcString = tCFData.getTcString();
        if (!StringsKt.isBlank(tcString)) {
            return new ConsentStringObject(tcString, tCFData.getVendorsDisclosedMap());
        }
        String strFetchCcpaString = this.deviceStorage.fetchCcpaString();
        if (StringsKt.isBlank(strFetchCcpaString)) {
            return null;
        }
        return new ConsentStringObject(strFetchCcpaString, (Map) null, 2, (DefaultConstructorMarker) null);
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$clearConsentsFromBuffer$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ConsentsServiceImpl.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$clearConsentsFromBuffer$1", f = "ConsentsServiceImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class C17721 extends SuspendLambda implements Function2<DispatcherScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ SaveConsentsData $consentsData;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17721(SaveConsentsData saveConsentsData, Continuation<? super C17721> continuation) {
            super(2, continuation);
            this.$consentsData = saveConsentsData;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ConsentsServiceImpl.this.new C17721(this.$consentsData, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DispatcherScope dispatcherScope, Continuation<? super Unit> continuation) {
            return ((C17721) create(dispatcherScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            List<ConsentsBufferEntry> entries = ConsentsServiceImpl.this.deviceStorage.getConsentBuffer().getEntries();
            SaveConsentsData saveConsentsData = this.$consentsData;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : entries) {
                if (((ConsentsBufferEntry) obj2).getTimestampInSeconds() != saveConsentsData.getTimestampInSeconds()) {
                    arrayList.add(obj2);
                }
            }
            ConsentsServiceImpl.this.deviceStorage.setConsentBuffer(new ConsentsBuffer(arrayList));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearConsentsFromBuffer(SaveConsentsData consentsData) {
        this.dispatcher.dispatch(new C17721(consentsData, null));
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$addConsentsToBuffer$1, reason: invalid class name */
    /* JADX INFO: compiled from: ConsentsServiceImpl.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$addConsentsToBuffer$1", f = "ConsentsServiceImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<DispatcherScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ SaveConsentsData $consentsData;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(SaveConsentsData saveConsentsData, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$consentsData = saveConsentsData;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ConsentsServiceImpl.this.new AnonymousClass1(this.$consentsData, continuation);
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
                ConsentsBuffer consentBuffer = ConsentsServiceImpl.this.deviceStorage.getConsentBuffer();
                ConsentsBufferEntry consentsBufferEntry = new ConsentsBufferEntry(this.$consentsData.getTimestampInSeconds(), this.$consentsData);
                if (!consentBuffer.getEntries().contains(consentsBufferEntry)) {
                    List mutableList = CollectionsKt.toMutableList((Collection) consentBuffer.getEntries());
                    mutableList.add(consentsBufferEntry);
                    ConsentsServiceImpl.this.deviceStorage.setConsentBuffer(new ConsentsBuffer(mutableList));
                }
                return Unit.INSTANCE;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addConsentsToBuffer(SaveConsentsData consentsData) {
        this.dispatcher.dispatch(new AnonymousClass1(consentsData, null));
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$processConsentsBuffer$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ConsentsServiceImpl.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$processConsentsBuffer$1", f = "ConsentsServiceImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class C17741 extends SuspendLambda implements Function2<DispatcherScope, Continuation<? super Unit>, Object> {
        int label;

        C17741(Continuation<? super C17741> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ConsentsServiceImpl.this.new C17741(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DispatcherScope dispatcherScope, Continuation<? super Unit> continuation) {
            return ((C17741) create(dispatcherScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            List listSortedWith = CollectionsKt.sortedWith(ConsentsServiceImpl.this.deviceStorage.getConsentBuffer().getEntries(), new Comparator() { // from class: com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl$processConsentsBuffer$1$invokeSuspend$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return ComparisonsKt.compareValues(Long.valueOf(((ConsentsBufferEntry) t).getTimestampInSeconds()), Long.valueOf(((ConsentsBufferEntry) t2).getTimestampInSeconds()));
                }
            });
            ConsentsServiceImpl consentsServiceImpl = ConsentsServiceImpl.this;
            Iterator it = listSortedWith.iterator();
            while (it.hasNext()) {
                consentsServiceImpl.doSaveConsents(((ConsentsBufferEntry) it.next()).getConsents());
            }
            return Unit.INSTANCE;
        }
    }

    @Override // com.usercentrics.sdk.v2.consent.service.ConsentsService
    public void processConsentsBuffer() {
        this.dispatcher.dispatch(new C17741(null));
    }
}
