package com.usercentrics.sdk.core.application;

import android.content.Context;
import com.usercentrics.sdk.ActualKt;
import com.usercentrics.sdk.BuildKonfig;
import com.usercentrics.sdk.EmptyUsercentricsDomains;
import com.usercentrics.sdk.UsercentricsDomains;
import com.usercentrics.sdk.UsercentricsOptions;
import com.usercentrics.sdk.acm.api.AdditionalConsentModeApiImpl;
import com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl;
import com.usercentrics.sdk.acm.service.AdditionalConsentModeService;
import com.usercentrics.sdk.acm.service.AdditionalConsentModeServiceImpl;
import com.usercentrics.sdk.core.ClassLocator;
import com.usercentrics.sdk.core.NativeClassLocator;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.settings.SettingsOrchestrator;
import com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl;
import com.usercentrics.sdk.domain.api.http.HttpClient;
import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.domain.api.http.HttpRequestsImpl;
import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import com.usercentrics.sdk.lifecycle.ApplicationLifecycleListener;
import com.usercentrics.sdk.lifecycle.BillingSessionLifecycleCallback;
import com.usercentrics.sdk.lifecycle.LifecycleListenerProvider;
import com.usercentrics.sdk.log.MainLoggerWriter;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.log.UsercentricsLoggerImpl;
import com.usercentrics.sdk.mediation.facade.IMediationFacade;
import com.usercentrics.sdk.mediation.facade.MediationFacade;
import com.usercentrics.sdk.mediation.service.MediationServiceFactory;
import com.usercentrics.sdk.models.common.NetworkMode;
import com.usercentrics.sdk.models.common.UsercentricsLoggerLevel;
import com.usercentrics.sdk.predefinedUI.PredefinedUIApplication;
import com.usercentrics.sdk.services.api.BillingApi;
import com.usercentrics.sdk.services.api.BillingApiImpl;
import com.usercentrics.sdk.services.api.MainNetworkResolver;
import com.usercentrics.sdk.services.api.NetworkResolver;
import com.usercentrics.sdk.services.billing.BillingService;
import com.usercentrics.sdk.services.billing.BillingServiceImpl;
import com.usercentrics.sdk.services.ccpa.Ccpa;
import com.usercentrics.sdk.services.ccpa.ICcpa;
import com.usercentrics.sdk.services.dataFacade.DataFacade;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.KeyValueStorage;
import com.usercentrics.sdk.services.deviceStorage.KeyValueStorageProvider;
import com.usercentrics.sdk.services.deviceStorage.StorageHolder;
import com.usercentrics.sdk.services.deviceStorage.UsercentricsDeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationToVersion1;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationToVersion2;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationToVersion3;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationToVersion4;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationToVersion5;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationToVersion6;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationToVersion7;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationToVersion8;
import com.usercentrics.sdk.services.gpp.Gpp;
import com.usercentrics.sdk.services.gpp.GppUseCase;
import com.usercentrics.sdk.services.initialValues.InitialValuesStrategy;
import com.usercentrics.sdk.services.initialValues.InitialValuesStrategyImpl;
import com.usercentrics.sdk.services.initialValues.variants.CCPAStrategyImpl;
import com.usercentrics.sdk.services.initialValues.variants.GDPRStrategyImpl;
import com.usercentrics.sdk.services.initialValues.variants.TCFStrategyImpl;
import com.usercentrics.sdk.services.settings.GeneratorIds;
import com.usercentrics.sdk.services.settings.IGeneratorIds;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.services.settings.SettingsLegacy;
import com.usercentrics.sdk.services.settings.SettingsMapper;
import com.usercentrics.sdk.services.settings.SettingsServicesMapper;
import com.usercentrics.sdk.services.tcf.TCF;
import com.usercentrics.sdk.services.tcf.TCFUseCase;
import com.usercentrics.sdk.ui.PredefinedUIMediator;
import com.usercentrics.sdk.ui.PredefinedUIMediatorImpl;
import com.usercentrics.sdk.ui.userAgent.NativeUserAgentProvider;
import com.usercentrics.sdk.ui.userAgent.UserAgentProvider;
import com.usercentrics.sdk.ui.userAgent.UserAgentSDKTypeEvaluatorImpl;
import com.usercentrics.sdk.v2.analytics.api.AnalyticsApi;
import com.usercentrics.sdk.v2.analytics.facade.AnalyticsFacade;
import com.usercentrics.sdk.v2.analytics.facade.IAnalyticsFacade;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.async.dispatcher.MainSemaphore;
import com.usercentrics.sdk.v2.consent.api.GetConsentsApiImpl;
import com.usercentrics.sdk.v2.consent.api.SaveConsentsApiImpl;
import com.usercentrics.sdk.v2.consent.service.ConsentsService;
import com.usercentrics.sdk.v2.consent.service.ConsentsServiceImpl;
import com.usercentrics.sdk.v2.cookie.api.CookieInformationApi;
import com.usercentrics.sdk.v2.cookie.repository.CookieInformationRepository;
import com.usercentrics.sdk.v2.cookie.service.CookieInformationService;
import com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.file.FileStorageResolver;
import com.usercentrics.sdk.v2.file.IFileStorage;
import com.usercentrics.sdk.v2.language.api.LanguageApi;
import com.usercentrics.sdk.v2.language.facade.ILanguageFacade;
import com.usercentrics.sdk.v2.language.facade.LanguageFacade;
import com.usercentrics.sdk.v2.language.repository.LanguageRepository;
import com.usercentrics.sdk.v2.language.service.ILanguageService;
import com.usercentrics.sdk.v2.language.service.LanguageService;
import com.usercentrics.sdk.v2.location.cache.LocationCache;
import com.usercentrics.sdk.v2.location.repository.LocationRepository;
import com.usercentrics.sdk.v2.location.service.ILocationService;
import com.usercentrics.sdk.v2.location.service.LocationService;
import com.usercentrics.sdk.v2.ruleset.api.RuleSetApi;
import com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository;
import com.usercentrics.sdk.v2.ruleset.service.IRuleSetService;
import com.usercentrics.sdk.v2.ruleset.service.RuleSetService;
import com.usercentrics.sdk.v2.settings.api.AggregatorApi;
import com.usercentrics.sdk.v2.settings.api.SettingsApi;
import com.usercentrics.sdk.v2.settings.facade.SettingsFacade;
import com.usercentrics.sdk.v2.settings.repository.AggregatorRepository;
import com.usercentrics.sdk.v2.settings.repository.SettingsRepository;
import com.usercentrics.sdk.v2.settings.service.CacheBypassResolver;
import com.usercentrics.sdk.v2.settings.service.ICacheBypassResolver;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import com.usercentrics.sdk.v2.settings.service.SettingsService;
import com.usercentrics.sdk.v2.tcf.api.TCFDeclarationsApi;
import com.usercentrics.sdk.v2.tcf.api.TCFVendorListApi;
import com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl;
import com.usercentrics.sdk.v2.tcf.repository.TCFDeclarationsRepository;
import com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository;
import com.usercentrics.sdk.v2.tcf.service.ITCFService;
import com.usercentrics.sdk.v2.tcf.service.TCFService;
import com.usercentrics.sdk.v2.translation.api.TranslationApi;
import com.usercentrics.sdk.v2.translation.repository.TranslationRepository;
import com.usercentrics.sdk.v2.translation.service.ITranslationService;
import com.usercentrics.sdk.v2.translation.service.TranslationService;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;

/* JADX INFO: compiled from: MainApplication.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000²\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\b\u0010\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006¢\u0006\u0002\u0010\u0007J\n\u0010ã\u0001\u001a\u00030ä\u0001H\u0016J\u0014\u0010å\u0001\u001a\u00030\u008d\u00012\b\u0010æ\u0001\u001a\u00030ç\u0001H\u0002J\u0014\u0010è\u0001\u001a\u00030ä\u00012\b\u0010é\u0001\u001a\u00030ê\u0001H\u0016R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\fR\u001b\u0010\u0012\u001a\u00020\u00138VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0014\u0010\u0015R \u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\f\"\u0004\b\u001b\u0010\u000eR\u001b\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u0017\u001a\u0004\b\u001e\u0010\u001fR\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010\u0017\u001a\u0004\b#\u0010$R\u000e\u0010&\u001a\u00020'X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010(\u001a\b\u0012\u0004\u0012\u00020)0\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010\f\"\u0004\b+\u0010\u000eR \u0010,\u001a\b\u0012\u0004\u0012\u00020-0\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\f\"\u0004\b/\u0010\u000eR \u00100\u001a\b\u0012\u0004\u0012\u0002010\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u0010\f\"\u0004\b3\u0010\u000eR\u001b\u00104\u001a\u0002058VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b8\u0010\u0017\u001a\u0004\b6\u00107R \u00109\u001a\b\u0012\u0004\u0012\u00020:0\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u0010\f\"\u0004\b<\u0010\u000eR\u001b\u0010=\u001a\u00020>8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bA\u0010\u0017\u001a\u0004\b?\u0010@R\u001b\u0010B\u001a\u00020C8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bF\u0010\u0017\u001a\u0004\bD\u0010ER \u0010G\u001a\b\u0012\u0004\u0012\u00020:0\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bH\u0010\f\"\u0004\bI\u0010\u000eR\u001b\u0010J\u001a\u00020K8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bN\u0010\u0017\u001a\u0004\bL\u0010MR \u0010O\u001a\b\u0012\u0004\u0012\u00020P0\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bQ\u0010\f\"\u0004\bR\u0010\u000eR \u0010S\u001a\b\u0012\u0004\u0012\u00020T0\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bU\u0010\f\"\u0004\bV\u0010\u000eR \u0010W\u001a\b\u0012\u0004\u0012\u00020X0\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bY\u0010\f\"\u0004\bZ\u0010\u000eR \u0010[\u001a\b\u0012\u0004\u0012\u00020\\0\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b]\u0010\f\"\u0004\b^\u0010\u000eR \u0010_\u001a\b\u0012\u0004\u0012\u00020`0\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\ba\u0010\f\"\u0004\bb\u0010\u000eR\u001b\u0010c\u001a\u00020d8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bg\u0010\u0017\u001a\u0004\be\u0010fR \u0010h\u001a\b\u0012\u0004\u0012\u00020i0\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bj\u0010\f\"\u0004\bk\u0010\u000eR\u001b\u0010l\u001a\u00020m8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bp\u0010\u0017\u001a\u0004\bn\u0010oR \u0010q\u001a\b\u0012\u0004\u0012\u00020r0\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bs\u0010\f\"\u0004\bt\u0010\u000eR\u001b\u0010u\u001a\u00020v8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\by\u0010\u0017\u001a\u0004\bw\u0010xR \u0010z\u001a\b\u0012\u0004\u0012\u00020{0\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b|\u0010\f\"\u0004\b}\u0010\u000eR\u001e\u0010~\u001a\u00020\u007f8BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0082\u0001\u0010\u0017\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R \u0010\u0083\u0001\u001a\u00030\u0084\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0087\u0001\u0010\u0017\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R$\u0010\u0088\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010\tX\u0096\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u008a\u0001\u0010\f\"\u0005\b\u008b\u0001\u0010\u000eR \u0010\u008c\u0001\u001a\u00030\u008d\u00018VX\u0096\u0084\u0002¢\u0006\u000f\n\u0005\b\u0090\u0001\u0010\u0017\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001R\u001e\u0010\u0091\u0001\u001a\u00020C8VX\u0096\u0084\u0002¢\u0006\u000e\n\u0005\b\u0093\u0001\u0010\u0017\u001a\u0005\b\u0092\u0001\u0010ER$\u0010\u0094\u0001\u001a\t\u0012\u0005\u0012\u00030\u0095\u00010\tX\u0096\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u0096\u0001\u0010\f\"\u0005\b\u0097\u0001\u0010\u000eR\u0010\u0010\u0098\u0001\u001a\u00030\u0099\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u009a\u0001\u001a\t\u0012\u0005\u0012\u00030\u009b\u00010\tX\u0096\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u009c\u0001\u0010\f\"\u0005\b\u009d\u0001\u0010\u000eR$\u0010\u009e\u0001\u001a\t\u0012\u0005\u0012\u00030\u009f\u00010\tX\u0096\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b \u0001\u0010\f\"\u0005\b¡\u0001\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010¢\u0001\u001a\u00030£\u00018VX\u0096\u0084\u0002¢\u0006\u000f\n\u0005\b¦\u0001\u0010\u0017\u001a\u0006\b¤\u0001\u0010¥\u0001R$\u0010§\u0001\u001a\t\u0012\u0005\u0012\u00030¨\u00010\tX\u0096\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b©\u0001\u0010\f\"\u0005\bª\u0001\u0010\u000eR \u0010«\u0001\u001a\u00030¬\u00018VX\u0096\u0084\u0002¢\u0006\u000f\n\u0005\b¯\u0001\u0010\u0017\u001a\u0006\b\u00ad\u0001\u0010®\u0001R$\u0010°\u0001\u001a\t\u0012\u0005\u0012\u00030±\u00010\tX\u0096\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b²\u0001\u0010\f\"\u0005\b³\u0001\u0010\u000eR$\u0010´\u0001\u001a\t\u0012\u0005\u0012\u00030µ\u00010\tX\u0096\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b¶\u0001\u0010\f\"\u0005\b·\u0001\u0010\u000eR \u0010¸\u0001\u001a\u00030¹\u00018VX\u0096\u0084\u0002¢\u0006\u000f\n\u0005\b¼\u0001\u0010\u0017\u001a\u0006\bº\u0001\u0010»\u0001R$\u0010½\u0001\u001a\t\u0012\u0005\u0012\u00030¾\u00010\tX\u0096\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b¿\u0001\u0010\f\"\u0005\bÀ\u0001\u0010\u000eR \u0010Á\u0001\u001a\u00030Â\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bÅ\u0001\u0010\u0017\u001a\u0006\bÃ\u0001\u0010Ä\u0001R$\u0010Æ\u0001\u001a\t\u0012\u0005\u0012\u00030Ç\u00010\tX\u0096\u000e¢\u0006\u0010\n\u0000\u001a\u0005\bÈ\u0001\u0010\f\"\u0005\bÉ\u0001\u0010\u000eR \u0010Ê\u0001\u001a\u00030Ë\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bÎ\u0001\u0010\u0017\u001a\u0006\bÌ\u0001\u0010Í\u0001R \u0010Ï\u0001\u001a\u00030Ð\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\bÓ\u0001\u0010\u0017\u001a\u0006\bÑ\u0001\u0010Ò\u0001R \u0010Ô\u0001\u001a\u00030Õ\u00018VX\u0096\u0084\u0002¢\u0006\u000f\n\u0005\bØ\u0001\u0010\u0017\u001a\u0006\bÖ\u0001\u0010×\u0001R \u0010Ù\u0001\u001a\u00030Ú\u00018VX\u0096\u0084\u0002¢\u0006\u000f\n\u0005\bÝ\u0001\u0010\u0017\u001a\u0006\bÛ\u0001\u0010Ü\u0001R \u0010Þ\u0001\u001a\u00030ß\u00018VX\u0096\u0084\u0002¢\u0006\u000f\n\u0005\bâ\u0001\u0010\u0017\u001a\u0006\bà\u0001\u0010á\u0001¨\u0006ë\u0001"}, d2 = {"Lcom/usercentrics/sdk/core/application/MainApplication;", "Lcom/usercentrics/sdk/core/application/Application;", "options", "Lcom/usercentrics/sdk/UsercentricsOptions;", "appContext", "Landroid/content/Context;", "Lcom/usercentrics/sdk/UsercentricsContext;", "(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V", "additionalConsentModeService", "Lkotlin/Lazy;", "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;", "getAdditionalConsentModeService", "()Lkotlin/Lazy;", "setAdditionalConsentModeService", "(Lkotlin/Lazy;)V", "analyticsFacade", "Lcom/usercentrics/sdk/v2/analytics/facade/IAnalyticsFacade;", "getAnalyticsFacade", "billingApi", "Lcom/usercentrics/sdk/services/api/BillingApi;", "getBillingApi", "()Lcom/usercentrics/sdk/services/api/BillingApi;", "billingApi$delegate", "Lkotlin/Lazy;", "billingService", "Lcom/usercentrics/sdk/services/billing/BillingService;", "getBillingService", "setBillingService", "billingSessionLifecycleCallback", "Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;", "getBillingSessionLifecycleCallback", "()Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;", "billingSessionLifecycleCallback$delegate", "cacheBypassProvider", "Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;", "getCacheBypassProvider", "()Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;", "cacheBypassProvider$delegate", "cacheId", "", "ccpaInstance", "Lcom/usercentrics/sdk/services/ccpa/ICcpa;", "getCcpaInstance", "setCcpaInstance", "classLocator", "Lcom/usercentrics/sdk/core/ClassLocator;", "getClassLocator", "setClassLocator", "consentsService", "Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;", "getConsentsService", "setConsentsService", "cookieInformationService", "Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;", "getCookieInformationService", "()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;", "cookieInformationService$delegate", "customKeyValueStorage", "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;", "getCustomKeyValueStorage", "setCustomKeyValueStorage", "dataFacadeInstance", "Lcom/usercentrics/sdk/services/dataFacade/DataFacade;", "getDataFacadeInstance", "()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;", "dataFacadeInstance$delegate", "defaultDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "getDefaultDispatcher", "()Lkotlinx/coroutines/CoroutineDispatcher;", "defaultDispatcher$delegate", "defaultKeyValueStorage", "getDefaultKeyValueStorage", "setDefaultKeyValueStorage", "dispatcher", "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;", "getDispatcher", "()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;", "dispatcher$delegate", "etagCacheStorage", "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;", "getEtagCacheStorage", "setEtagCacheStorage", "fileStorage", "Lcom/usercentrics/sdk/v2/file/IFileStorage;", "getFileStorage", "setFileStorage", "generatorIds", "Lcom/usercentrics/sdk/services/settings/IGeneratorIds;", "getGeneratorIds", "setGeneratorIds", "gppInstance", "Lcom/usercentrics/sdk/services/gpp/GppUseCase;", "getGppInstance", "setGppInstance", "httpClient", "Lcom/usercentrics/sdk/domain/api/http/HttpClient;", "getHttpClient", "setHttpClient", "httpInstance", "Lcom/usercentrics/sdk/domain/api/http/HttpRequests;", "getHttpInstance", "()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;", "httpInstance$delegate", "initialValuesStrategy", "Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;", "getInitialValuesStrategy", "setInitialValuesStrategy", "jsonParserInstance", "Lcom/usercentrics/sdk/core/json/JsonParser;", "getJsonParserInstance", "()Lcom/usercentrics/sdk/core/json/JsonParser;", "jsonParserInstance$delegate", "languageFacade", "Lcom/usercentrics/sdk/v2/language/facade/ILanguageFacade;", "getLanguageFacade", "setLanguageFacade", "languageService", "Lcom/usercentrics/sdk/v2/language/service/ILanguageService;", "getLanguageService", "()Lcom/usercentrics/sdk/v2/language/service/ILanguageService;", "languageService$delegate", "lifecycleListener", "Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;", "getLifecycleListener", "setLifecycleListener", "locationCache", "Lcom/usercentrics/sdk/v2/location/cache/LocationCache;", "getLocationCache", "()Lcom/usercentrics/sdk/v2/location/cache/LocationCache;", "locationCache$delegate", "locationRepository", "Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;", "getLocationRepository", "()Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;", "locationRepository$delegate", "locationService", "Lcom/usercentrics/sdk/v2/location/service/ILocationService;", "getLocationService", "setLocationService", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "getLogger", "()Lcom/usercentrics/sdk/log/UsercentricsLogger;", "logger$delegate", "mainDispatcher", "getMainDispatcher", "mainDispatcher$delegate", "mediationFacade", "Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;", "getMediationFacade", "setMediationFacade", "networkMode", "Lcom/usercentrics/sdk/models/common/NetworkMode;", "networkResolver", "Lcom/usercentrics/sdk/services/api/NetworkResolver;", "getNetworkResolver", "setNetworkResolver", "networkStrategy", "Lcom/usercentrics/sdk/core/application/INetworkStrategy;", "getNetworkStrategy", "setNetworkStrategy", "predefinedUIMediator", "Lcom/usercentrics/sdk/ui/PredefinedUIMediator;", "getPredefinedUIMediator", "()Lcom/usercentrics/sdk/ui/PredefinedUIMediator;", "predefinedUIMediator$delegate", "ruleSetService", "Lcom/usercentrics/sdk/v2/ruleset/service/IRuleSetService;", "getRuleSetService", "setRuleSetService", "settingsFacade", "Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;", "getSettingsFacade", "()Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;", "settingsFacade$delegate", "settingsInstance", "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;", "getSettingsInstance", "setSettingsInstance", "settingsOrchestrator", "Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;", "getSettingsOrchestrator", "setSettingsOrchestrator", "settingsService", "Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;", "getSettingsService", "()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;", "settingsService$delegate", "storageInstance", "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;", "getStorageInstance", "setStorageInstance", "storageProvider", "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;", "getStorageProvider", "()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;", "storageProvider$delegate", "tcfInstance", "Lcom/usercentrics/sdk/services/tcf/TCFUseCase;", "getTcfInstance", "setTcfInstance", "tcfService", "Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;", "getTcfService", "()Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;", "tcfService$delegate", "timeoutMillis", "", "getTimeoutMillis", "()J", "timeoutMillis$delegate", "translationService", "Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;", "getTranslationService", "()Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;", "translationService$delegate", "uiDependencyManager", "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;", "getUiDependencyManager", "()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;", "uiDependencyManager$delegate", "userAgentProvider", "Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;", "getUserAgentProvider", "()Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;", "userAgentProvider$delegate", "boot", "", "buildLogger", "loggerLevel", "Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;", "tearDown", "clearStorage", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class MainApplication implements Application {
    private Lazy<? extends AdditionalConsentModeService> additionalConsentModeService;
    private final Lazy<IAnalyticsFacade> analyticsFacade;

    /* JADX INFO: renamed from: billingApi$delegate, reason: from kotlin metadata */
    private final Lazy billingApi;
    private Lazy<? extends BillingService> billingService;

    /* JADX INFO: renamed from: billingSessionLifecycleCallback$delegate, reason: from kotlin metadata */
    private final Lazy billingSessionLifecycleCallback;

    /* JADX INFO: renamed from: cacheBypassProvider$delegate, reason: from kotlin metadata */
    private final Lazy cacheBypassProvider;
    private final String cacheId;
    private Lazy<? extends ICcpa> ccpaInstance;
    private Lazy<? extends ClassLocator> classLocator;
    private Lazy<? extends ConsentsService> consentsService;

    /* JADX INFO: renamed from: cookieInformationService$delegate, reason: from kotlin metadata */
    private final Lazy cookieInformationService;
    private Lazy<? extends KeyValueStorage> customKeyValueStorage;

    /* JADX INFO: renamed from: dataFacadeInstance$delegate, reason: from kotlin metadata */
    private final Lazy dataFacadeInstance;

    /* JADX INFO: renamed from: defaultDispatcher$delegate, reason: from kotlin metadata */
    private final Lazy defaultDispatcher;
    private Lazy<? extends KeyValueStorage> defaultKeyValueStorage;

    /* JADX INFO: renamed from: dispatcher$delegate, reason: from kotlin metadata */
    private final Lazy dispatcher;
    private Lazy<? extends IEtagCacheStorage> etagCacheStorage;
    private Lazy<? extends IFileStorage> fileStorage;
    private Lazy<? extends IGeneratorIds> generatorIds;
    private Lazy<? extends GppUseCase> gppInstance;
    private Lazy<? extends HttpClient> httpClient;

    /* JADX INFO: renamed from: httpInstance$delegate, reason: from kotlin metadata */
    private final Lazy httpInstance;
    private Lazy<? extends InitialValuesStrategy> initialValuesStrategy;

    /* JADX INFO: renamed from: jsonParserInstance$delegate, reason: from kotlin metadata */
    private final Lazy jsonParserInstance;
    private Lazy<? extends ILanguageFacade> languageFacade;

    /* JADX INFO: renamed from: languageService$delegate, reason: from kotlin metadata */
    private final Lazy languageService;
    private Lazy<? extends ApplicationLifecycleListener> lifecycleListener;

    /* JADX INFO: renamed from: locationCache$delegate, reason: from kotlin metadata */
    private final Lazy locationCache;

    /* JADX INFO: renamed from: locationRepository$delegate, reason: from kotlin metadata */
    private final Lazy locationRepository;
    private Lazy<? extends ILocationService> locationService;

    /* JADX INFO: renamed from: logger$delegate, reason: from kotlin metadata */
    private final Lazy logger;

    /* JADX INFO: renamed from: mainDispatcher$delegate, reason: from kotlin metadata */
    private final Lazy mainDispatcher;
    private Lazy<? extends IMediationFacade> mediationFacade;
    private final NetworkMode networkMode;
    private Lazy<? extends NetworkResolver> networkResolver;
    private Lazy<? extends INetworkStrategy> networkStrategy;
    private final UsercentricsOptions options;

    /* JADX INFO: renamed from: predefinedUIMediator$delegate, reason: from kotlin metadata */
    private final Lazy predefinedUIMediator;
    private Lazy<? extends IRuleSetService> ruleSetService;

    /* JADX INFO: renamed from: settingsFacade$delegate, reason: from kotlin metadata */
    private final Lazy settingsFacade;
    private Lazy<? extends ISettingsLegacy> settingsInstance;
    private Lazy<? extends SettingsOrchestrator> settingsOrchestrator;

    /* JADX INFO: renamed from: settingsService$delegate, reason: from kotlin metadata */
    private final Lazy settingsService;
    private Lazy<? extends DeviceStorage> storageInstance;

    /* JADX INFO: renamed from: storageProvider$delegate, reason: from kotlin metadata */
    private final Lazy storageProvider;
    private Lazy<? extends TCFUseCase> tcfInstance;

    /* JADX INFO: renamed from: tcfService$delegate, reason: from kotlin metadata */
    private final Lazy tcfService;

    /* JADX INFO: renamed from: timeoutMillis$delegate, reason: from kotlin metadata */
    private final Lazy timeoutMillis;

    /* JADX INFO: renamed from: translationService$delegate, reason: from kotlin metadata */
    private final Lazy translationService;

    /* JADX INFO: renamed from: uiDependencyManager$delegate, reason: from kotlin metadata */
    private final Lazy uiDependencyManager;

    /* JADX INFO: renamed from: userAgentProvider$delegate, reason: from kotlin metadata */
    private final Lazy userAgentProvider;

    public MainApplication(UsercentricsOptions options, final Context context) {
        Intrinsics.checkNotNullParameter(options, "options");
        this.options = options;
        String strEmptyToNull = ArrayExtensionsKt.emptyToNull(options.getRuleSetId());
        this.cacheId = strEmptyToNull == null ? options.getSettingsId() : strEmptyToNull;
        this.networkMode = options.getNetworkMode();
        this.networkStrategy = LazyKt.lazy(new Function0<NetworkStrategyImpl>() { // from class: com.usercentrics.sdk.core.application.MainApplication$networkStrategy$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final NetworkStrategyImpl invoke() {
                return new NetworkStrategyImpl();
            }
        });
        this.userAgentProvider = LazyKt.lazy(new Function0<NativeUserAgentProvider>() { // from class: com.usercentrics.sdk.core.application.MainApplication$userAgentProvider$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final NativeUserAgentProvider invoke() {
                return new NativeUserAgentProvider(context, new UserAgentSDKTypeEvaluatorImpl(this.this$0.getClassLocator().getValue(), BuildKonfig.INSTANCE.getSdk_version()), this.this$0.getPredefinedUIMediator(), this.this$0.options);
            }
        });
        this.timeoutMillis = LazyKt.lazy(new Function0<Long>() { // from class: com.usercentrics.sdk.core.application.MainApplication$timeoutMillis$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Long invoke() {
                return Long.valueOf(this.this$0.options.getTimeoutMillis());
            }
        });
        this.storageProvider = LazyKt.lazy(new Function0<KeyValueStorageProvider>() { // from class: com.usercentrics.sdk.core.application.MainApplication$storageProvider$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final KeyValueStorageProvider invoke() {
                return new KeyValueStorageProvider(context);
            }
        });
        this.httpClient = LazyKt.lazy(new Function0<HttpClient>() { // from class: com.usercentrics.sdk.core.application.MainApplication$httpClient$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final HttpClient invoke() {
                return UsercentricsApplication.INSTANCE.provideHttpClient(this.this$0.getTimeoutMillis(), this.this$0.getDispatcher());
            }
        });
        this.networkResolver = LazyKt.lazy(new Function0<MainNetworkResolver>() { // from class: com.usercentrics.sdk.core.application.MainApplication$networkResolver$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final MainNetworkResolver invoke() {
                UsercentricsDomains domains = this.this$0.options.getDomains();
                if (domains == null) {
                    domains = EmptyUsercentricsDomains.INSTANCE.invoke();
                }
                return new MainNetworkResolver(this.this$0.networkMode, domains);
            }
        });
        this.httpInstance = LazyKt.lazy(new Function0<HttpRequestsImpl>() { // from class: com.usercentrics.sdk.core.application.MainApplication$httpInstance$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final HttpRequestsImpl invoke() {
                return new HttpRequestsImpl(this.this$0.getHttpClient().getValue(), this.this$0.getUserAgentProvider(), this.this$0.getDispatcher());
            }
        });
        this.logger = LazyKt.lazy(new Function0<UsercentricsLogger>() { // from class: com.usercentrics.sdk.core.application.MainApplication$logger$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UsercentricsLogger invoke() {
                MainApplication mainApplication = this.this$0;
                return mainApplication.buildLogger(mainApplication.options.getLoggerLevel());
            }
        });
        this.billingApi = LazyKt.lazy(new Function0<BillingApiImpl>() { // from class: com.usercentrics.sdk.core.application.MainApplication$billingApi$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final BillingApiImpl invoke() {
                return new BillingApiImpl(this.this$0.getHttpInstance(), this.this$0.getNetworkResolver().getValue(), this.this$0.getUserAgentProvider().provide().getAppID());
            }
        });
        this.languageService = LazyKt.lazy(new Function0<LanguageService>() { // from class: com.usercentrics.sdk.core.application.MainApplication$languageService$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final LanguageService invoke() {
                return new LanguageService(new LanguageRepository(new LanguageApi(this.this$0.getHttpInstance(), this.this$0.getNetworkResolver().getValue()), this.this$0.getJsonParserInstance(), this.this$0.getLogger(), this.this$0.getEtagCacheStorage().getValue(), this.this$0.getNetworkStrategy().getValue()), this.this$0.getStorageInstance().getValue(), this.this$0.getLogger());
            }
        });
        this.settingsService = LazyKt.lazy(new Function0<SettingsService>() { // from class: com.usercentrics.sdk.core.application.MainApplication$settingsService$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final SettingsService invoke() {
                return new SettingsService(new SettingsRepository(new SettingsApi(this.this$0.getHttpInstance(), this.this$0.getNetworkResolver().getValue()), this.this$0.getJsonParserInstance(), this.this$0.getLogger(), this.this$0.getEtagCacheStorage().getValue(), this.this$0.getNetworkStrategy().getValue()), new AggregatorRepository(new AggregatorApi(this.this$0.getLogger(), this.this$0.getNetworkResolver().getValue(), this.this$0.getHttpInstance()), this.this$0.getJsonParserInstance(), this.this$0.getLogger(), this.this$0.getEtagCacheStorage().getValue(), this.this$0.getNetworkStrategy().getValue()), this.this$0.getCacheBypassProvider());
            }
        });
        this.cookieInformationService = LazyKt.lazy(new Function0<CookieInformationService>() { // from class: com.usercentrics.sdk.core.application.MainApplication$cookieInformationService$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CookieInformationService invoke() {
                return new CookieInformationService(this.this$0.getDispatcher(), this.this$0.getTcfService(), new CookieInformationRepository(new CookieInformationApi(this.this$0.getHttpInstance()), this.this$0.getJsonParserInstance()), this.this$0.getSettingsInstance().getValue());
            }
        });
        this.translationService = LazyKt.lazy(new Function0<TranslationService>() { // from class: com.usercentrics.sdk.core.application.MainApplication$translationService$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final TranslationService invoke() {
                return new TranslationService(new TranslationRepository(new TranslationApi(this.this$0.getHttpInstance(), this.this$0.getNetworkResolver().getValue()), this.this$0.getJsonParserInstance(), this.this$0.getLogger(), this.this$0.getEtagCacheStorage().getValue(), this.this$0.getNetworkStrategy().getValue()));
            }
        });
        this.settingsFacade = LazyKt.lazy(new Function0<SettingsFacade>() { // from class: com.usercentrics.sdk.core.application.MainApplication$settingsFacade$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final SettingsFacade invoke() {
                return new SettingsFacade(this.this$0.getSettingsService(), this.this$0.getTranslationService(), new SettingsMapper(this.this$0.getLogger(), new SettingsServicesMapper(this.this$0.getGeneratorIds().getValue()), this.this$0.getGeneratorIds().getValue()), this.this$0.getCacheBypassProvider());
            }
        });
        this.cacheBypassProvider = LazyKt.lazy(new Function0<CacheBypassResolver>() { // from class: com.usercentrics.sdk.core.application.MainApplication$cacheBypassProvider$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CacheBypassResolver invoke() {
                return new CacheBypassResolver();
            }
        });
        this.consentsService = LazyKt.lazy(new Function0<ConsentsServiceImpl>() { // from class: com.usercentrics.sdk.core.application.MainApplication$consentsService$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ConsentsServiceImpl invoke() {
                return new ConsentsServiceImpl(this.this$0.getDispatcher(), this.this$0.getLogger(), new GetConsentsApiImpl(this.this$0.getHttpInstance(), this.this$0.getNetworkResolver().getValue(), this.this$0.getJsonParserInstance(), this.this$0.getSettingsOrchestrator().getValue()), new SaveConsentsApiImpl(this.this$0.getHttpInstance(), this.this$0.getNetworkResolver().getValue(), this.this$0.getJsonParserInstance(), this.this$0.getUserAgentProvider()), this.this$0.getStorageInstance().getValue(), this.this$0.getSettingsService(), this.this$0.getSettingsInstance().getValue());
            }
        });
        this.initialValuesStrategy = LazyKt.lazy(new Function0<InitialValuesStrategyImpl>() { // from class: com.usercentrics.sdk.core.application.MainApplication$initialValuesStrategy$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final InitialValuesStrategyImpl invoke() {
                return new InitialValuesStrategyImpl(this.this$0.getDataFacadeInstance(), this.this$0.getStorageInstance().getValue(), this.this$0.getSettingsInstance().getValue(), this.this$0.getLocationService().getValue(), this.this$0.getTcfInstance().getValue(), new CCPAStrategyImpl(this.this$0.getLogger(), this.this$0.getStorageInstance().getValue(), this.this$0.getCcpaInstance().getValue()), new TCFStrategyImpl(this.this$0.getLogger(), this.this$0.getStorageInstance().getValue()), new GDPRStrategyImpl(this.this$0.getLogger(), this.this$0.getStorageInstance().getValue()), this.this$0.getSettingsOrchestrator().getValue(), this.this$0.getAdditionalConsentModeService().getValue(), this.this$0.getLogger());
            }
        });
        this.uiDependencyManager = LazyKt.lazy(new Function0<PredefinedUIApplication>() { // from class: com.usercentrics.sdk.core.application.MainApplication$uiDependencyManager$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final PredefinedUIApplication invoke() {
                return new PredefinedUIApplication(this.this$0.getCookieInformationService(), this.this$0.getLogger(), this.this$0.options.getLoggerLevel());
            }
        });
        this.lifecycleListener = LazyKt.lazy(new Function0<ApplicationLifecycleListener>() { // from class: com.usercentrics.sdk.core.application.MainApplication$lifecycleListener$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ApplicationLifecycleListener invoke() {
                return new LifecycleListenerProvider().provide(this.this$0.getBillingSessionLifecycleCallback());
            }
        });
        this.billingSessionLifecycleCallback = LazyKt.lazy(new Function0<BillingSessionLifecycleCallback>() { // from class: com.usercentrics.sdk.core.application.MainApplication$billingSessionLifecycleCallback$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final BillingSessionLifecycleCallback invoke() {
                return new BillingSessionLifecycleCallback(this.this$0.getBillingService().getValue(), this.this$0.getSettingsOrchestrator().getValue());
            }
        });
        this.defaultKeyValueStorage = LazyKt.lazy(new Function0<KeyValueStorage>() { // from class: com.usercentrics.sdk.core.application.MainApplication$defaultKeyValueStorage$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final KeyValueStorage invoke() {
                return this.this$0.getStorageProvider().provideDefault();
            }
        });
        this.customKeyValueStorage = LazyKt.lazy(new Function0<KeyValueStorage>() { // from class: com.usercentrics.sdk.core.application.MainApplication$customKeyValueStorage$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final KeyValueStorage invoke() {
                return this.this$0.getStorageProvider().provideCustom("usercentrics");
            }
        });
        this.storageInstance = LazyKt.lazy(new Function0<DeviceStorage>() { // from class: com.usercentrics.sdk.core.application.MainApplication$storageInstance$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final DeviceStorage invoke() {
                StorageHolder storageHolder = new StorageHolder(this.this$0.getDefaultKeyValueStorage().getValue(), this.this$0.getCustomKeyValueStorage().getValue());
                return new UsercentricsDeviceStorage.Builder(storageHolder, this.this$0.getLogger(), this.this$0.getJsonParserInstance(), 0, 8, null).addMigration(new MigrationToVersion1(storageHolder, this.this$0.getJsonParserInstance())).addMigration(new MigrationToVersion2(storageHolder)).addMigration(new MigrationToVersion3(storageHolder, this.this$0.getJsonParserInstance(), ActualKt.isTVOS())).addMigration(new MigrationToVersion4(storageHolder)).addMigration(new MigrationToVersion5(storageHolder)).addMigration(new MigrationToVersion6(storageHolder, this.this$0.getJsonParserInstance())).addMigration(new MigrationToVersion7(storageHolder)).addMigration(new MigrationToVersion8(storageHolder, this.this$0.getJsonParserInstance(), this.this$0.getFileStorage().getValue())).build();
            }
        });
        this.billingService = LazyKt.lazy(new Function0<BillingServiceImpl>() { // from class: com.usercentrics.sdk.core.application.MainApplication$billingService$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final BillingServiceImpl invoke() {
                return new BillingServiceImpl(this.this$0.getDispatcher(), this.this$0.getStorageInstance().getValue(), this.this$0.getBillingApi(), this.this$0.getLogger());
            }
        });
        this.languageFacade = LazyKt.lazy(new Function0<LanguageFacade>() { // from class: com.usercentrics.sdk.core.application.MainApplication$languageFacade$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final LanguageFacade invoke() {
                return new LanguageFacade(this.this$0.getLanguageService());
            }
        });
        this.locationService = LazyKt.lazy(new Function0<LocationService>() { // from class: com.usercentrics.sdk.core.application.MainApplication$locationService$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final LocationService invoke() {
                return new LocationService(this.this$0.getLocationRepository());
            }
        });
        this.locationCache = LazyKt.lazy(new Function0<LocationCache>() { // from class: com.usercentrics.sdk.core.application.MainApplication$locationCache$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final LocationCache invoke() {
                return new LocationCache(this.this$0.getCustomKeyValueStorage().getValue());
            }
        });
        this.locationRepository = LazyKt.lazy(new Function0<LocationRepository>() { // from class: com.usercentrics.sdk.core.application.MainApplication$locationRepository$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final LocationRepository invoke() {
                return new LocationRepository(this.this$0.getLocationCache(), this.this$0.getJsonParserInstance());
            }
        });
        this.settingsInstance = LazyKt.lazy(new Function0<SettingsLegacy>() { // from class: com.usercentrics.sdk.core.application.MainApplication$settingsInstance$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final SettingsLegacy invoke() {
                return new SettingsLegacy(this.this$0.getSettingsFacade(), this.this$0.getGeneratorIds().getValue());
            }
        });
        this.generatorIds = LazyKt.lazy(new Function0<GeneratorIds>() { // from class: com.usercentrics.sdk.core.application.MainApplication$generatorIds$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final GeneratorIds invoke() {
                return new GeneratorIds();
            }
        });
        this.dataFacadeInstance = LazyKt.lazy(new Function0<DataFacade>() { // from class: com.usercentrics.sdk.core.application.MainApplication$dataFacadeInstance$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final DataFacade invoke() {
                return new DataFacade(this.this$0.getConsentsService().getValue(), this.this$0.getSettingsInstance().getValue(), this.this$0.getSettingsService(), this.this$0.getStorageInstance().getValue(), this.this$0.getTcfInstance().getValue(), this.this$0.getGppInstance().getValue(), this.this$0.getAdditionalConsentModeService().getValue(), this.this$0.getLogger());
            }
        });
        this.ccpaInstance = LazyKt.lazy(new Function0<Ccpa>() { // from class: com.usercentrics.sdk.core.application.MainApplication$ccpaInstance$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Ccpa invoke() {
                return new Ccpa(this.this$0.getStorageInstance().getValue(), this.this$0.getLogger());
            }
        });
        this.tcfService = LazyKt.lazy(new Function0<TCFService>() { // from class: com.usercentrics.sdk.core.application.MainApplication$tcfService$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final TCFService invoke() {
                return new TCFService(new TCFVendorListRepository(new TCFVendorListApi(this.this$0.getHttpInstance(), this.this$0.getNetworkResolver().getValue()), this.this$0.getJsonParserInstance(), this.this$0.getLogger(), this.this$0.getEtagCacheStorage().getValue(), this.this$0.getNetworkStrategy().getValue()), new TCFDeclarationsRepository(new TCFDeclarationsApi(this.this$0.getHttpInstance(), this.this$0.getNetworkResolver().getValue()), this.this$0.getJsonParserInstance(), this.this$0.getLogger(), this.this$0.getEtagCacheStorage().getValue(), this.this$0.getNetworkStrategy().getValue()));
            }
        });
        this.tcfInstance = LazyKt.lazy(new Function0<TCF>() { // from class: com.usercentrics.sdk.core.application.MainApplication$tcfInstance$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final TCF invoke() {
                return new TCF(this.this$0.getLogger(), this.this$0.getSettingsService(), this.this$0.getStorageInstance().getValue(), this.this$0.getConsentsService().getValue(), this.this$0.getLocationService().getValue(), this.this$0.getAdditionalConsentModeService().getValue(), new TCFFacadeImpl(this.this$0.getTcfService()), this.this$0.getDispatcher(), new MainSemaphore(), this.this$0.getSettingsOrchestrator().getValue());
            }
        });
        this.gppInstance = LazyKt.lazy(new Function0<Gpp>() { // from class: com.usercentrics.sdk.core.application.MainApplication$gppInstance$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Gpp invoke() {
                return new Gpp(this.this$0.getLogger(), this.this$0.getStorageInstance().getValue(), null);
            }
        });
        this.jsonParserInstance = LazyKt.lazy(new Function0<JsonParser>() { // from class: com.usercentrics.sdk.core.application.MainApplication$jsonParserInstance$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final JsonParser invoke() {
                return new JsonParser();
            }
        });
        this.mainDispatcher = LazyKt.lazy(new Function0<MainCoroutineDispatcher>() { // from class: com.usercentrics.sdk.core.application.MainApplication$mainDispatcher$2
            @Override // kotlin.jvm.functions.Function0
            public final MainCoroutineDispatcher invoke() {
                return Dispatchers.getMain();
            }
        });
        this.defaultDispatcher = LazyKt.lazy(new Function0<CoroutineDispatcher>() { // from class: com.usercentrics.sdk.core.application.MainApplication$defaultDispatcher$2
            @Override // kotlin.jvm.functions.Function0
            public final CoroutineDispatcher invoke() {
                return Dispatchers.getDefault();
            }
        });
        this.dispatcher = LazyKt.lazy(new Function0<Dispatcher>() { // from class: com.usercentrics.sdk.core.application.MainApplication$dispatcher$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Dispatcher invoke() {
                return new Dispatcher(this.this$0.getMainDispatcher(), this.this$0.getDefaultDispatcher());
            }
        });
        this.fileStorage = LazyKt.lazy(new Function0<IFileStorage>() { // from class: com.usercentrics.sdk.core.application.MainApplication$fileStorage$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final IFileStorage invoke() {
                return new FileStorageResolver().buildFileStorage(context);
            }
        });
        this.analyticsFacade = LazyKt.lazy(new Function0<AnalyticsFacade>() { // from class: com.usercentrics.sdk.core.application.MainApplication$analyticsFacade$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final AnalyticsFacade invoke() {
                return new AnalyticsFacade(new AnalyticsApi(this.this$0.getNetworkResolver().getValue(), this.this$0.getHttpInstance(), this.this$0.getUserAgentProvider().provide().getAppID()), this.this$0.getSettingsService(), this.this$0.getDispatcher(), this.this$0.getLogger());
            }
        });
        this.classLocator = LazyKt.lazy(new Function0<NativeClassLocator>() { // from class: com.usercentrics.sdk.core.application.MainApplication$classLocator$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final NativeClassLocator invoke() {
                return new NativeClassLocator();
            }
        });
        this.predefinedUIMediator = LazyKt.lazy(new Function0<PredefinedUIMediatorImpl>() { // from class: com.usercentrics.sdk.core.application.MainApplication$predefinedUIMediator$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final PredefinedUIMediatorImpl invoke() {
                return new PredefinedUIMediatorImpl(this.this$0.getClassLocator().getValue(), this.this$0.getCustomKeyValueStorage().getValue());
            }
        });
        this.etagCacheStorage = LazyKt.lazy(new Function0<EtagCacheStorage>() { // from class: com.usercentrics.sdk.core.application.MainApplication$etagCacheStorage$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final EtagCacheStorage invoke() {
                return new EtagCacheStorage(this.this$0.getFileStorage().getValue(), this.this$0.getDispatcher());
            }
        });
        this.settingsOrchestrator = LazyKt.lazy(new Function0<SettingsOrchestratorImpl>() { // from class: com.usercentrics.sdk.core.application.MainApplication$settingsOrchestrator$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final SettingsOrchestratorImpl invoke() {
                return new SettingsOrchestratorImpl(this.this$0);
            }
        });
        this.ruleSetService = LazyKt.lazy(new Function0<RuleSetService>() { // from class: com.usercentrics.sdk.core.application.MainApplication$ruleSetService$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final RuleSetService invoke() {
                return new RuleSetService(new RuleSetRepository(new RuleSetApi(this.this$0.getLogger(), this.this$0.getNetworkResolver().getValue(), this.this$0.getHttpInstance()), this.this$0.getJsonParserInstance(), this.this$0.getLogger(), this.this$0.getEtagCacheStorage().getValue(), this.this$0.getNetworkStrategy().getValue()), this.this$0.getLocationService().getValue());
            }
        });
        this.mediationFacade = LazyKt.lazy(new Function0<MediationFacade>() { // from class: com.usercentrics.sdk.core.application.MainApplication$mediationFacade$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final MediationFacade invoke() {
                return new MediationFacade(new MediationServiceFactory(this.this$0.getLogger(), context).build(), this.this$0.getLogger());
            }
        });
        this.additionalConsentModeService = LazyKt.lazy(new Function0<AdditionalConsentModeServiceImpl>() { // from class: com.usercentrics.sdk.core.application.MainApplication$additionalConsentModeService$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final AdditionalConsentModeServiceImpl invoke() {
                return new AdditionalConsentModeServiceImpl(new AdditionalConsentModeRemoteRepositoryImpl(new AdditionalConsentModeApiImpl(this.this$0.getHttpInstance(), this.this$0.getNetworkResolver().getValue()), this.this$0.getJsonParserInstance(), this.this$0.getLogger(), this.this$0.getEtagCacheStorage().getValue(), this.this$0.getNetworkStrategy().getValue()), this.this$0.getStorageInstance().getValue(), this.this$0.getLogger());
            }
        });
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<INetworkStrategy> getNetworkStrategy() {
        return this.networkStrategy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setNetworkStrategy(Lazy<? extends INetworkStrategy> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.networkStrategy = lazy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public UserAgentProvider getUserAgentProvider() {
        return (UserAgentProvider) this.userAgentProvider.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long getTimeoutMillis() {
        return ((Number) this.timeoutMillis.getValue()).longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final KeyValueStorageProvider getStorageProvider() {
        return (KeyValueStorageProvider) this.storageProvider.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<HttpClient> getHttpClient() {
        return this.httpClient;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setHttpClient(Lazy<? extends HttpClient> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.httpClient = lazy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<NetworkResolver> getNetworkResolver() {
        return this.networkResolver;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setNetworkResolver(Lazy<? extends NetworkResolver> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.networkResolver = lazy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public HttpRequests getHttpInstance() {
        return (HttpRequests) this.httpInstance.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public UsercentricsLogger getLogger() {
        return (UsercentricsLogger) this.logger.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public BillingApi getBillingApi() {
        return (BillingApi) this.billingApi.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public ILanguageService getLanguageService() {
        return (ILanguageService) this.languageService.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public ISettingsService getSettingsService() {
        return (ISettingsService) this.settingsService.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public UsercentricsCookieInformationService getCookieInformationService() {
        return (UsercentricsCookieInformationService) this.cookieInformationService.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public ITranslationService getTranslationService() {
        return (ITranslationService) this.translationService.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public SettingsFacade getSettingsFacade() {
        return (SettingsFacade) this.settingsFacade.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ICacheBypassResolver getCacheBypassProvider() {
        return (ICacheBypassResolver) this.cacheBypassProvider.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<ConsentsService> getConsentsService() {
        return this.consentsService;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setConsentsService(Lazy<? extends ConsentsService> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.consentsService = lazy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<InitialValuesStrategy> getInitialValuesStrategy() {
        return this.initialValuesStrategy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setInitialValuesStrategy(Lazy<? extends InitialValuesStrategy> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.initialValuesStrategy = lazy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public PredefinedUIApplication getUiDependencyManager() {
        return (PredefinedUIApplication) this.uiDependencyManager.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<ApplicationLifecycleListener> getLifecycleListener() {
        return this.lifecycleListener;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setLifecycleListener(Lazy<? extends ApplicationLifecycleListener> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.lifecycleListener = lazy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public BillingSessionLifecycleCallback getBillingSessionLifecycleCallback() {
        return (BillingSessionLifecycleCallback) this.billingSessionLifecycleCallback.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<KeyValueStorage> getDefaultKeyValueStorage() {
        return this.defaultKeyValueStorage;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setDefaultKeyValueStorage(Lazy<? extends KeyValueStorage> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.defaultKeyValueStorage = lazy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<KeyValueStorage> getCustomKeyValueStorage() {
        return this.customKeyValueStorage;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setCustomKeyValueStorage(Lazy<? extends KeyValueStorage> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.customKeyValueStorage = lazy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<DeviceStorage> getStorageInstance() {
        return this.storageInstance;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setStorageInstance(Lazy<? extends DeviceStorage> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.storageInstance = lazy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<BillingService> getBillingService() {
        return this.billingService;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setBillingService(Lazy<? extends BillingService> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.billingService = lazy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<ILanguageFacade> getLanguageFacade() {
        return this.languageFacade;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setLanguageFacade(Lazy<? extends ILanguageFacade> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.languageFacade = lazy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<ILocationService> getLocationService() {
        return this.locationService;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setLocationService(Lazy<? extends ILocationService> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.locationService = lazy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LocationCache getLocationCache() {
        return (LocationCache) this.locationCache.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LocationRepository getLocationRepository() {
        return (LocationRepository) this.locationRepository.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<ISettingsLegacy> getSettingsInstance() {
        return this.settingsInstance;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setSettingsInstance(Lazy<? extends ISettingsLegacy> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.settingsInstance = lazy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<IGeneratorIds> getGeneratorIds() {
        return this.generatorIds;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setGeneratorIds(Lazy<? extends IGeneratorIds> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.generatorIds = lazy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public DataFacade getDataFacadeInstance() {
        return (DataFacade) this.dataFacadeInstance.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<ICcpa> getCcpaInstance() {
        return this.ccpaInstance;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setCcpaInstance(Lazy<? extends ICcpa> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.ccpaInstance = lazy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ITCFService getTcfService() {
        return (ITCFService) this.tcfService.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<TCFUseCase> getTcfInstance() {
        return this.tcfInstance;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setTcfInstance(Lazy<? extends TCFUseCase> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.tcfInstance = lazy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<GppUseCase> getGppInstance() {
        return this.gppInstance;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setGppInstance(Lazy<? extends GppUseCase> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.gppInstance = lazy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public JsonParser getJsonParserInstance() {
        return (JsonParser) this.jsonParserInstance.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public CoroutineDispatcher getMainDispatcher() {
        return (CoroutineDispatcher) this.mainDispatcher.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public CoroutineDispatcher getDefaultDispatcher() {
        return (CoroutineDispatcher) this.defaultDispatcher.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Dispatcher getDispatcher() {
        return (Dispatcher) this.dispatcher.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<IFileStorage> getFileStorage() {
        return this.fileStorage;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setFileStorage(Lazy<? extends IFileStorage> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.fileStorage = lazy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<IAnalyticsFacade> getAnalyticsFacade() {
        return this.analyticsFacade;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<ClassLocator> getClassLocator() {
        return this.classLocator;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setClassLocator(Lazy<? extends ClassLocator> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.classLocator = lazy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public PredefinedUIMediator getPredefinedUIMediator() {
        return (PredefinedUIMediator) this.predefinedUIMediator.getValue();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<IEtagCacheStorage> getEtagCacheStorage() {
        return this.etagCacheStorage;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setEtagCacheStorage(Lazy<? extends IEtagCacheStorage> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.etagCacheStorage = lazy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<SettingsOrchestrator> getSettingsOrchestrator() {
        return this.settingsOrchestrator;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setSettingsOrchestrator(Lazy<? extends SettingsOrchestrator> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.settingsOrchestrator = lazy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<IRuleSetService> getRuleSetService() {
        return this.ruleSetService;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setRuleSetService(Lazy<? extends IRuleSetService> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.ruleSetService = lazy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<IMediationFacade> getMediationFacade() {
        return this.mediationFacade;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setMediationFacade(Lazy<? extends IMediationFacade> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.mediationFacade = lazy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public Lazy<AdditionalConsentModeService> getAdditionalConsentModeService() {
        return this.additionalConsentModeService;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void setAdditionalConsentModeService(Lazy<? extends AdditionalConsentModeService> lazy) {
        Intrinsics.checkNotNullParameter(lazy, "<set-?>");
        this.additionalConsentModeService = lazy;
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void boot() {
        getEtagCacheStorage().getValue().boot(this.cacheId);
        if (!this.options.isSelfHostedConfigurationValid$usercentrics_release()) {
            getLifecycleListener().getValue().setup();
            getBillingService().getValue().dispatchSessionBuffer();
        }
        getConsentsService().getValue().processConsentsBuffer();
    }

    @Override // com.usercentrics.sdk.core.application.Application
    public void tearDown(boolean clearStorage) {
        getLifecycleListener().getValue().tearDown();
        if (clearStorage) {
            getDispatcher().dispatch(new AnonymousClass1(null));
            getStorageInstance().getValue().clear();
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.core.application.MainApplication$tearDown$1, reason: invalid class name */
    /* JADX INFO: compiled from: MainApplication.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.core.application.MainApplication$tearDown$1", f = "MainApplication.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<DispatcherScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MainApplication.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DispatcherScope dispatcherScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(dispatcherScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            MainApplication.this.getFileStorage().getValue().rmAll();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UsercentricsLogger buildLogger(UsercentricsLoggerLevel loggerLevel) {
        return new UsercentricsLoggerImpl(loggerLevel, new MainLoggerWriter());
    }
}
