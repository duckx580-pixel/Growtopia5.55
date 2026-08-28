package com.helpshift.core;

import android.content.Context;
import android.util.Log;
import com.helpshift.analytics.HSAnalyticsEventDM;
import com.helpshift.analytics.HSWebchatAnalyticsManager;
import com.helpshift.cache.ChatResourceEvictStrategy;
import com.helpshift.cache.HCResourceCacheEvictStrategy;
import com.helpshift.cache.HelpcenterCacheEvictionManager;
import com.helpshift.cache.HelpshiftResourceCacheManager;
import com.helpshift.cache.ResourceCacheEvictStrategy;
import com.helpshift.chat.HSEventProxy;
import com.helpshift.concurrency.HSThreadingService;
import com.helpshift.concurrency.HSUIThreader;
import com.helpshift.concurrency.HSWorkerThreader;
import com.helpshift.config.HSConfigManager;
import com.helpshift.migrator.MigrationFailureLogProvider;
import com.helpshift.migrator.NativeToSdkxMigrator;
import com.helpshift.network.HSDownloaderNetwork;
import com.helpshift.network.HSHttpTransport;
import com.helpshift.network.HTTPTransport;
import com.helpshift.network.URLConnectionProvider;
import com.helpshift.notification.HSNotificationManager;
import com.helpshift.notification.HSPushTokenManager;
import com.helpshift.notification.NotificationManager;
import com.helpshift.notification.RequestUnreadMessageCountHandler;
import com.helpshift.platform.Device;
import com.helpshift.poller.ConversationPoller;
import com.helpshift.poller.ExponentialBackoff;
import com.helpshift.poller.FetchNotificationUpdate;
import com.helpshift.poller.PollerController;
import com.helpshift.storage.HSGenericDataManager;
import com.helpshift.storage.HSPersistentStorage;
import com.helpshift.storage.SharedPreferencesStore;
import com.helpshift.user.UserManager;
import com.helpshift.util.Utils;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public class HSContext {
    public static final String CHAT_CACHE_SUBDIR = "webchat";
    public static final String CHAT_CACHE_URLS_CONFIG_FILE_NAME = "chat_cacheURLs";
    private static final String CHAT_RESOURCE_CACHE_SHARED_PREF_NAME = "__hs_chat_resource_cache";
    public static final String HC_CACHE_SUBDIR = "helpcenter";
    public static final String HC_CACHE_URLS_CONFIG_FILE_NAME = "helpcenter_cacheURLs";
    private static final String HC_RESOURCE_CACHE_SHARED_PREF_NAME = "__hs_helpcenter_resource_cache";
    private static final String TAG = "HSContext";
    public static AtomicBoolean installCallSuccessful = new AtomicBoolean(false);
    private static HSContext instance;
    private static boolean isSdkOpen;
    private static boolean isWebchatOpen;
    private static boolean isWebchatOpenedFromHelpcenter;
    private HSAnalyticsEventDM analyticsEventDM;
    private HSWebchatAnalyticsManager analyticsManager;
    private HelpshiftResourceCacheManager chatResourceCacheManager;
    private HSConfigManager configManager;
    private final Context context;
    private ConversationPoller conversationPoller;
    private Device device;
    private HSGenericDataManager genericDataManager;
    private HelpcenterCacheEvictionManager helpcenterCacheEvictionManager;
    private HelpshiftResourceCacheManager helpcenterResourceCacheManager;
    private HSEventProxy hsEventProxy;
    private HSThreadingService hsThreadingService = new HSThreadingService(new HSWorkerThreader(Executors.newFixedThreadPool(2)), new HSWorkerThreader(Executors.newSingleThreadExecutor()), new HSUIThreader());
    private HTTPTransport httpTransport;
    private HSJSGenerator jsGenerator;
    private final NativeToSdkxMigrator nativeToSdkxMigrator;
    private NotificationManager notificationManager;
    private HSPersistentStorage persistentStorage;
    private HSPushTokenManager pushTokenManager;
    private RequestUnreadMessageCountHandler requestUnreadMessageCountHandler;
    private ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
    private UserManager userManager;

    public static synchronized void initInstance(Context context) {
        if (instance == null) {
            instance = new HSContext(context);
        }
    }

    public static HSContext getInstance() {
        return instance;
    }

    public HSContext(Context context) {
        this.context = context;
        this.persistentStorage = new HSPersistentStorage(new SharedPreferencesStore(context, HSPersistentStorage.FILE_NAME, 0));
        this.nativeToSdkxMigrator = new NativeToSdkxMigrator(context, this.persistentStorage);
    }

    public void initialiseComponents(Context context) {
        this.scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new ThreadFactory() { // from class: com.helpshift.core.HSContext.1
            @Override // java.util.concurrent.ThreadFactory
            public Thread newThread(Runnable runnable) {
                return new Thread(runnable, "hs_notif_poller");
            }
        });
        this.device = new AndroidDevice(context, this.persistentStorage);
        this.notificationManager = new HSNotificationManager(context, this.device, this.persistentStorage, this.hsThreadingService);
        this.genericDataManager = new HSGenericDataManager(this.persistentStorage);
        this.httpTransport = new HSHttpTransport();
        this.analyticsManager = new HSWebchatAnalyticsManager(this.persistentStorage, this.device);
        this.hsEventProxy = new HSEventProxy(this.hsThreadingService);
        this.pushTokenManager = new HSPushTokenManager(this.device, this.persistentStorage, this.hsThreadingService, this.hsEventProxy, this.httpTransport, this.genericDataManager);
        this.userManager = new UserManager(this.persistentStorage, this.pushTokenManager, this.genericDataManager, this.hsThreadingService, this.notificationManager);
        this.configManager = new HSConfigManager(this.persistentStorage, this.analyticsManager, this.device, this.userManager);
        FetchNotificationUpdate fetchNotificationUpdate = new FetchNotificationUpdate(this.device, this.persistentStorage, this.genericDataManager, this.userManager, this.notificationManager, this.httpTransport, this.hsEventProxy);
        ConversationPoller conversationPoller = new ConversationPoller(new PollerController(fetchNotificationUpdate, this.userManager, new ExponentialBackoff(5000, Utils.FALLBACK_MAX_POLLING_INTERVAL), this.scheduledThreadPoolExecutor), this.userManager);
        this.conversationPoller = conversationPoller;
        this.userManager.setConversationPoller(conversationPoller);
        this.userManager.setFetchNotificationUpdateFunction(fetchNotificationUpdate);
        this.analyticsEventDM = new HSAnalyticsEventDM(this.device, this.userManager, this.persistentStorage, this.analyticsManager, this.hsThreadingService, this.httpTransport);
        this.jsGenerator = new HSJSGenerator(this.configManager);
        this.requestUnreadMessageCountHandler = new RequestUnreadMessageCountHandler(this.persistentStorage, fetchNotificationUpdate, this.userManager, this.hsEventProxy, this.hsThreadingService);
    }

    public NativeToSdkxMigrator getNativeToSdkxMigrator() {
        return this.nativeToSdkxMigrator;
    }

    public RequestUnreadMessageCountHandler getRequestUnreadMessageCountHandler() {
        return this.requestUnreadMessageCountHandler;
    }

    public ConversationPoller getConversationPoller() {
        return this.conversationPoller;
    }

    public Device getDevice() {
        return this.device;
    }

    public UserManager getUserManager() {
        return this.userManager;
    }

    public HSThreadingService getHsThreadingService() {
        return this.hsThreadingService;
    }

    public HSEventProxy getHsEventProxy() {
        return this.hsEventProxy;
    }

    public HelpshiftResourceCacheManager getChatResourceCacheManager() {
        HSContext hSContext;
        if (this.chatResourceCacheManager == null) {
            hSContext = this;
            hSContext.chatResourceCacheManager = hSContext.getHelpshiftResourceCacheManager(new SharedPreferencesStore(this.context, CHAT_RESOURCE_CACHE_SHARED_PREF_NAME, 0), new ChatResourceEvictStrategy(), "https://webchat.helpshift.com/latest/android/android-mapping.json", CHAT_CACHE_URLS_CONFIG_FILE_NAME, CHAT_CACHE_SUBDIR);
        } else {
            hSContext = this;
        }
        return hSContext.chatResourceCacheManager;
    }

    public HelpshiftResourceCacheManager getHelpcenterResourceCacheManager() {
        HSContext hSContext;
        if (this.helpcenterResourceCacheManager == null) {
            hSContext = this;
            hSContext.helpcenterResourceCacheManager = hSContext.getHelpshiftResourceCacheManager(new SharedPreferencesStore(this.context, HC_RESOURCE_CACHE_SHARED_PREF_NAME, 0), new HCResourceCacheEvictStrategy(), "https://d2duuy9yo5pldo.cloudfront.net/hc-android-mapping.json", HC_CACHE_URLS_CONFIG_FILE_NAME, HC_CACHE_SUBDIR);
        } else {
            hSContext = this;
        }
        return hSContext.helpcenterResourceCacheManager;
    }

    public HelpcenterCacheEvictionManager getHelpcenterCacheEvictionManager() {
        if (this.helpcenterCacheEvictionManager == null) {
            this.helpcenterCacheEvictionManager = new HelpcenterCacheEvictionManager(this.persistentStorage, this.context.getCacheDir().getAbsolutePath(), HC_CACHE_SUBDIR);
        }
        return this.helpcenterCacheEvictionManager;
    }

    private HelpshiftResourceCacheManager getHelpshiftResourceCacheManager(SharedPreferencesStore sharedPreferencesStore, ResourceCacheEvictStrategy resourceCacheEvictStrategy, String str, String str2, String str3) {
        return new HelpshiftResourceCacheManager(sharedPreferencesStore, new HSDownloaderNetwork(new URLConnectionProvider()), resourceCacheEvictStrategy, this.context.getCacheDir().getAbsolutePath(), str, str2, str3);
    }

    public void sendMigrationFailureLogs() {
        new MigrationFailureLogProvider(this.context, this.httpTransport, this.persistentStorage, this.device, this.hsThreadingService).sendMigrationFailureLogs();
    }

    public HSConfigManager getConfigManager() {
        return this.configManager;
    }

    public HSPushTokenManager getPushTokenManager() {
        return this.pushTokenManager;
    }

    public NotificationManager getNotificationManager() {
        return this.notificationManager;
    }

    public HSWebchatAnalyticsManager getWebchatAnalyticsManager() {
        return this.analyticsManager;
    }

    public HSAnalyticsEventDM getAnalyticsEventDM() {
        return this.analyticsEventDM;
    }

    public HSGenericDataManager getGenericDataManager() {
        return this.genericDataManager;
    }

    public HSPersistentStorage getPersistentStorage() {
        return this.persistentStorage;
    }

    public HSJSGenerator getJsGenerator() {
        return this.jsGenerator;
    }

    public static void setWebchatIsOpen(boolean z) {
        isWebchatOpen = z;
    }

    public static boolean isWebchatOpen() {
        return isWebchatOpen;
    }

    public static void setSdkIsOpen(boolean z) {
        isSdkOpen = z;
    }

    public static boolean isSdkOpen() {
        return isSdkOpen;
    }

    public static boolean isIsWebchatOpenedFromHelpcenter() {
        return isWebchatOpenedFromHelpcenter;
    }

    public static void setIsWebchatOpenedFromHelpcenter(boolean z) {
        isWebchatOpenedFromHelpcenter = z;
    }

    public static boolean verifyInstall() {
        if (installCallSuccessful.get()) {
            return true;
        }
        Log.d(TAG, "Helpshift install() call failed.");
        return false;
    }
}
