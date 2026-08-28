package com.usercentrics.sdk.core.application;

import com.usercentrics.sdk.acm.service.AdditionalConsentModeService;
import com.usercentrics.sdk.core.ClassLocator;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.settings.SettingsOrchestrator;
import com.usercentrics.sdk.domain.api.http.HttpClient;
import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.lifecycle.ApplicationLifecycleListener;
import com.usercentrics.sdk.lifecycle.BillingSessionLifecycleCallback;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.facade.IMediationFacade;
import com.usercentrics.sdk.predefinedUI.PredefinedUIApplication;
import com.usercentrics.sdk.services.api.BillingApi;
import com.usercentrics.sdk.services.api.NetworkResolver;
import com.usercentrics.sdk.services.billing.BillingService;
import com.usercentrics.sdk.services.ccpa.ICcpa;
import com.usercentrics.sdk.services.dataFacade.DataFacade;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.KeyValueStorage;
import com.usercentrics.sdk.services.gpp.GppUseCase;
import com.usercentrics.sdk.services.initialValues.InitialValuesStrategy;
import com.usercentrics.sdk.services.settings.IGeneratorIds;
import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.services.tcf.TCFUseCase;
import com.usercentrics.sdk.ui.PredefinedUIMediator;
import com.usercentrics.sdk.ui.userAgent.UserAgentProvider;
import com.usercentrics.sdk.v2.analytics.facade.IAnalyticsFacade;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.consent.service.ConsentsService;
import com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.file.IFileStorage;
import com.usercentrics.sdk.v2.language.facade.ILanguageFacade;
import com.usercentrics.sdk.v2.language.service.ILanguageService;
import com.usercentrics.sdk.v2.location.service.ILocationService;
import com.usercentrics.sdk.v2.ruleset.service.IRuleSetService;
import com.usercentrics.sdk.v2.settings.facade.SettingsFacade;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import com.usercentrics.sdk.v2.translation.service.ITranslationService;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: Application.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Ü\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\b`\u0018\u00002\u00020\u0001J\n\u0010©\u0001\u001a\u00030ª\u0001H&J\u0014\u0010«\u0001\u001a\u00030ª\u00012\b\u0010¬\u0001\u001a\u00030\u00ad\u0001H&R\u001e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u0018\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0006R\u0012\u0010\f\u001a\u00020\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u0006\"\u0004\b\u0013\u0010\bR\u0012\u0010\u0014\u001a\u00020\u0015X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u0006\"\u0004\b\u001b\u0010\bR\u001e\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u0006\"\u0004\b\u001f\u0010\bR\u001e\u0010 \u001a\b\u0012\u0004\u0012\u00020!0\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\"\u0010\u0006\"\u0004\b#\u0010\bR\u0012\u0010$\u001a\u00020%X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u001e\u0010(\u001a\b\u0012\u0004\u0012\u00020)0\u0003X¦\u000e¢\u0006\f\u001a\u0004\b*\u0010\u0006\"\u0004\b+\u0010\bR\u0012\u0010,\u001a\u00020-X¦\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0012\u00100\u001a\u000201X¦\u0004¢\u0006\u0006\u001a\u0004\b2\u00103R\u001e\u00104\u001a\b\u0012\u0004\u0012\u00020)0\u0003X¦\u000e¢\u0006\f\u001a\u0004\b5\u0010\u0006\"\u0004\b6\u0010\bR\u0012\u00107\u001a\u000208X¦\u0004¢\u0006\u0006\u001a\u0004\b9\u0010:R\u001e\u0010;\u001a\b\u0012\u0004\u0012\u00020<0\u0003X¦\u000e¢\u0006\f\u001a\u0004\b=\u0010\u0006\"\u0004\b>\u0010\bR\u001e\u0010?\u001a\b\u0012\u0004\u0012\u00020@0\u0003X¦\u000e¢\u0006\f\u001a\u0004\bA\u0010\u0006\"\u0004\bB\u0010\bR\u001e\u0010C\u001a\b\u0012\u0004\u0012\u00020D0\u0003X¦\u000e¢\u0006\f\u001a\u0004\bE\u0010\u0006\"\u0004\bF\u0010\bR\u001e\u0010G\u001a\b\u0012\u0004\u0012\u00020H0\u0003X¦\u000e¢\u0006\f\u001a\u0004\bI\u0010\u0006\"\u0004\bJ\u0010\bR\u001e\u0010K\u001a\b\u0012\u0004\u0012\u00020L0\u0003X¦\u000e¢\u0006\f\u001a\u0004\bM\u0010\u0006\"\u0004\bN\u0010\bR\u0012\u0010O\u001a\u00020PX¦\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010RR\u001e\u0010S\u001a\b\u0012\u0004\u0012\u00020T0\u0003X¦\u000e¢\u0006\f\u001a\u0004\bU\u0010\u0006\"\u0004\bV\u0010\bR\u0012\u0010W\u001a\u00020XX¦\u0004¢\u0006\u0006\u001a\u0004\bY\u0010ZR\u001e\u0010[\u001a\b\u0012\u0004\u0012\u00020\\0\u0003X¦\u000e¢\u0006\f\u001a\u0004\b]\u0010\u0006\"\u0004\b^\u0010\bR\u0012\u0010_\u001a\u00020`X¦\u0004¢\u0006\u0006\u001a\u0004\ba\u0010bR\u001e\u0010c\u001a\b\u0012\u0004\u0012\u00020d0\u0003X¦\u000e¢\u0006\f\u001a\u0004\be\u0010\u0006\"\u0004\bf\u0010\bR\u001e\u0010g\u001a\b\u0012\u0004\u0012\u00020h0\u0003X¦\u000e¢\u0006\f\u001a\u0004\bi\u0010\u0006\"\u0004\bj\u0010\bR\u0012\u0010k\u001a\u00020lX¦\u0004¢\u0006\u0006\u001a\u0004\bm\u0010nR\u0012\u0010o\u001a\u000201X¦\u0004¢\u0006\u0006\u001a\u0004\bp\u00103R\u001e\u0010q\u001a\b\u0012\u0004\u0012\u00020r0\u0003X¦\u000e¢\u0006\f\u001a\u0004\bs\u0010\u0006\"\u0004\bt\u0010\bR\u001e\u0010u\u001a\b\u0012\u0004\u0012\u00020v0\u0003X¦\u000e¢\u0006\f\u001a\u0004\bw\u0010\u0006\"\u0004\bx\u0010\bR\u001e\u0010y\u001a\b\u0012\u0004\u0012\u00020z0\u0003X¦\u000e¢\u0006\f\u001a\u0004\b{\u0010\u0006\"\u0004\b|\u0010\bR\u0013\u0010}\u001a\u00020~X¦\u0004¢\u0006\u0007\u001a\u0005\b\u007f\u0010\u0080\u0001R\"\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010\u0003X¦\u000e¢\u0006\u000e\u001a\u0005\b\u0083\u0001\u0010\u0006\"\u0005\b\u0084\u0001\u0010\bR\u0016\u0010\u0085\u0001\u001a\u00030\u0086\u0001X¦\u0004¢\u0006\b\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001R\"\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u008a\u00010\u0003X¦\u000e¢\u0006\u000e\u001a\u0005\b\u008b\u0001\u0010\u0006\"\u0005\b\u008c\u0001\u0010\bR\"\u0010\u008d\u0001\u001a\t\u0012\u0005\u0012\u00030\u008e\u00010\u0003X¦\u000e¢\u0006\u000e\u001a\u0005\b\u008f\u0001\u0010\u0006\"\u0005\b\u0090\u0001\u0010\bR\u0016\u0010\u0091\u0001\u001a\u00030\u0092\u0001X¦\u0004¢\u0006\b\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001R\"\u0010\u0095\u0001\u001a\t\u0012\u0005\u0012\u00030\u0096\u00010\u0003X¦\u000e¢\u0006\u000e\u001a\u0005\b\u0097\u0001\u0010\u0006\"\u0005\b\u0098\u0001\u0010\bR\"\u0010\u0099\u0001\u001a\t\u0012\u0005\u0012\u00030\u009a\u00010\u0003X¦\u000e¢\u0006\u000e\u001a\u0005\b\u009b\u0001\u0010\u0006\"\u0005\b\u009c\u0001\u0010\bR\u0016\u0010\u009d\u0001\u001a\u00030\u009e\u0001X¦\u0004¢\u0006\b\u001a\u0006\b\u009f\u0001\u0010 \u0001R\u0016\u0010¡\u0001\u001a\u00030¢\u0001X¦\u0004¢\u0006\b\u001a\u0006\b£\u0001\u0010¤\u0001R\u0016\u0010¥\u0001\u001a\u00030¦\u0001X¦\u0004¢\u0006\b\u001a\u0006\b§\u0001\u0010¨\u0001¨\u0006®\u0001"}, d2 = {"Lcom/usercentrics/sdk/core/application/Application;", "", "additionalConsentModeService", "Lkotlin/Lazy;", "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;", "getAdditionalConsentModeService", "()Lkotlin/Lazy;", "setAdditionalConsentModeService", "(Lkotlin/Lazy;)V", "analyticsFacade", "Lcom/usercentrics/sdk/v2/analytics/facade/IAnalyticsFacade;", "getAnalyticsFacade", "billingApi", "Lcom/usercentrics/sdk/services/api/BillingApi;", "getBillingApi", "()Lcom/usercentrics/sdk/services/api/BillingApi;", "billingService", "Lcom/usercentrics/sdk/services/billing/BillingService;", "getBillingService", "setBillingService", "billingSessionLifecycleCallback", "Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;", "getBillingSessionLifecycleCallback", "()Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;", "ccpaInstance", "Lcom/usercentrics/sdk/services/ccpa/ICcpa;", "getCcpaInstance", "setCcpaInstance", "classLocator", "Lcom/usercentrics/sdk/core/ClassLocator;", "getClassLocator", "setClassLocator", "consentsService", "Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;", "getConsentsService", "setConsentsService", "cookieInformationService", "Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;", "getCookieInformationService", "()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;", "customKeyValueStorage", "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;", "getCustomKeyValueStorage", "setCustomKeyValueStorage", "dataFacadeInstance", "Lcom/usercentrics/sdk/services/dataFacade/DataFacade;", "getDataFacadeInstance", "()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;", "defaultDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "getDefaultDispatcher", "()Lkotlinx/coroutines/CoroutineDispatcher;", "defaultKeyValueStorage", "getDefaultKeyValueStorage", "setDefaultKeyValueStorage", "dispatcher", "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;", "getDispatcher", "()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;", "etagCacheStorage", "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;", "getEtagCacheStorage", "setEtagCacheStorage", "fileStorage", "Lcom/usercentrics/sdk/v2/file/IFileStorage;", "getFileStorage", "setFileStorage", "generatorIds", "Lcom/usercentrics/sdk/services/settings/IGeneratorIds;", "getGeneratorIds", "setGeneratorIds", "gppInstance", "Lcom/usercentrics/sdk/services/gpp/GppUseCase;", "getGppInstance", "setGppInstance", "httpClient", "Lcom/usercentrics/sdk/domain/api/http/HttpClient;", "getHttpClient", "setHttpClient", "httpInstance", "Lcom/usercentrics/sdk/domain/api/http/HttpRequests;", "getHttpInstance", "()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;", "initialValuesStrategy", "Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;", "getInitialValuesStrategy", "setInitialValuesStrategy", "jsonParserInstance", "Lcom/usercentrics/sdk/core/json/JsonParser;", "getJsonParserInstance", "()Lcom/usercentrics/sdk/core/json/JsonParser;", "languageFacade", "Lcom/usercentrics/sdk/v2/language/facade/ILanguageFacade;", "getLanguageFacade", "setLanguageFacade", "languageService", "Lcom/usercentrics/sdk/v2/language/service/ILanguageService;", "getLanguageService", "()Lcom/usercentrics/sdk/v2/language/service/ILanguageService;", "lifecycleListener", "Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;", "getLifecycleListener", "setLifecycleListener", "locationService", "Lcom/usercentrics/sdk/v2/location/service/ILocationService;", "getLocationService", "setLocationService", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "getLogger", "()Lcom/usercentrics/sdk/log/UsercentricsLogger;", "mainDispatcher", "getMainDispatcher", "mediationFacade", "Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;", "getMediationFacade", "setMediationFacade", "networkResolver", "Lcom/usercentrics/sdk/services/api/NetworkResolver;", "getNetworkResolver", "setNetworkResolver", "networkStrategy", "Lcom/usercentrics/sdk/core/application/INetworkStrategy;", "getNetworkStrategy", "setNetworkStrategy", "predefinedUIMediator", "Lcom/usercentrics/sdk/ui/PredefinedUIMediator;", "getPredefinedUIMediator", "()Lcom/usercentrics/sdk/ui/PredefinedUIMediator;", "ruleSetService", "Lcom/usercentrics/sdk/v2/ruleset/service/IRuleSetService;", "getRuleSetService", "setRuleSetService", "settingsFacade", "Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;", "getSettingsFacade", "()Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;", "settingsInstance", "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;", "getSettingsInstance", "setSettingsInstance", "settingsOrchestrator", "Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;", "getSettingsOrchestrator", "setSettingsOrchestrator", "settingsService", "Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;", "getSettingsService", "()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;", "storageInstance", "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;", "getStorageInstance", "setStorageInstance", "tcfInstance", "Lcom/usercentrics/sdk/services/tcf/TCFUseCase;", "getTcfInstance", "setTcfInstance", "translationService", "Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;", "getTranslationService", "()Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;", "uiDependencyManager", "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;", "getUiDependencyManager", "()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;", "userAgentProvider", "Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;", "getUserAgentProvider", "()Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;", "boot", "", "tearDown", "clearStorage", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface Application {
    void boot();

    Lazy<AdditionalConsentModeService> getAdditionalConsentModeService();

    Lazy<IAnalyticsFacade> getAnalyticsFacade();

    BillingApi getBillingApi();

    Lazy<BillingService> getBillingService();

    BillingSessionLifecycleCallback getBillingSessionLifecycleCallback();

    Lazy<ICcpa> getCcpaInstance();

    Lazy<ClassLocator> getClassLocator();

    Lazy<ConsentsService> getConsentsService();

    UsercentricsCookieInformationService getCookieInformationService();

    Lazy<KeyValueStorage> getCustomKeyValueStorage();

    DataFacade getDataFacadeInstance();

    CoroutineDispatcher getDefaultDispatcher();

    Lazy<KeyValueStorage> getDefaultKeyValueStorage();

    Dispatcher getDispatcher();

    Lazy<IEtagCacheStorage> getEtagCacheStorage();

    Lazy<IFileStorage> getFileStorage();

    Lazy<IGeneratorIds> getGeneratorIds();

    Lazy<GppUseCase> getGppInstance();

    Lazy<HttpClient> getHttpClient();

    HttpRequests getHttpInstance();

    Lazy<InitialValuesStrategy> getInitialValuesStrategy();

    JsonParser getJsonParserInstance();

    Lazy<ILanguageFacade> getLanguageFacade();

    ILanguageService getLanguageService();

    Lazy<ApplicationLifecycleListener> getLifecycleListener();

    Lazy<ILocationService> getLocationService();

    UsercentricsLogger getLogger();

    CoroutineDispatcher getMainDispatcher();

    Lazy<IMediationFacade> getMediationFacade();

    Lazy<NetworkResolver> getNetworkResolver();

    Lazy<INetworkStrategy> getNetworkStrategy();

    PredefinedUIMediator getPredefinedUIMediator();

    Lazy<IRuleSetService> getRuleSetService();

    SettingsFacade getSettingsFacade();

    Lazy<ISettingsLegacy> getSettingsInstance();

    Lazy<SettingsOrchestrator> getSettingsOrchestrator();

    ISettingsService getSettingsService();

    Lazy<DeviceStorage> getStorageInstance();

    Lazy<TCFUseCase> getTcfInstance();

    ITranslationService getTranslationService();

    PredefinedUIApplication getUiDependencyManager();

    UserAgentProvider getUserAgentProvider();

    void setAdditionalConsentModeService(Lazy<? extends AdditionalConsentModeService> lazy);

    void setBillingService(Lazy<? extends BillingService> lazy);

    void setCcpaInstance(Lazy<? extends ICcpa> lazy);

    void setClassLocator(Lazy<? extends ClassLocator> lazy);

    void setConsentsService(Lazy<? extends ConsentsService> lazy);

    void setCustomKeyValueStorage(Lazy<? extends KeyValueStorage> lazy);

    void setDefaultKeyValueStorage(Lazy<? extends KeyValueStorage> lazy);

    void setEtagCacheStorage(Lazy<? extends IEtagCacheStorage> lazy);

    void setFileStorage(Lazy<? extends IFileStorage> lazy);

    void setGeneratorIds(Lazy<? extends IGeneratorIds> lazy);

    void setGppInstance(Lazy<? extends GppUseCase> lazy);

    void setHttpClient(Lazy<? extends HttpClient> lazy);

    void setInitialValuesStrategy(Lazy<? extends InitialValuesStrategy> lazy);

    void setLanguageFacade(Lazy<? extends ILanguageFacade> lazy);

    void setLifecycleListener(Lazy<? extends ApplicationLifecycleListener> lazy);

    void setLocationService(Lazy<? extends ILocationService> lazy);

    void setMediationFacade(Lazy<? extends IMediationFacade> lazy);

    void setNetworkResolver(Lazy<? extends NetworkResolver> lazy);

    void setNetworkStrategy(Lazy<? extends INetworkStrategy> lazy);

    void setRuleSetService(Lazy<? extends IRuleSetService> lazy);

    void setSettingsInstance(Lazy<? extends ISettingsLegacy> lazy);

    void setSettingsOrchestrator(Lazy<? extends SettingsOrchestrator> lazy);

    void setStorageInstance(Lazy<? extends DeviceStorage> lazy);

    void setTcfInstance(Lazy<? extends TCFUseCase> lazy);

    void tearDown(boolean clearStorage);
}
