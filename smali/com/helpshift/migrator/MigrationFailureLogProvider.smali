###### Class com.helpshift.migrator.MigrationFailureLogProvider (com.helpshift.migrator.MigrationFailureLogProvider)
.class public Lcom/helpshift/migrator/MigrationFailureLogProvider;
.super Ljava/lang/Object;
.source "MigrationFailureLogProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MgrFailLog"

.field private static final inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final device:Lcom/helpshift/platform/Device;

.field private final hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private final httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/platform/Device;Lcom/helpshift/concurrency/HSThreadingService;)V
    .registers 8

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, "__hs_migration_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->preferences:Landroid/content/SharedPreferences;

    .line 63
    iput-object p2, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 64
    iput-object p3, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 65
    iput-object p4, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->device:Lcom/helpshift/platform/Device;

    .line 66
    iput-object p5, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 45
    sget-object v0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Landroid/content/SharedPreferences;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->preferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$200(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/platform/Device;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->device:Lcom/helpshift/platform/Device;

    return-object p0
.end method

.method static synthetic access$300(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/storage/HSPersistentStorage;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    return-object p0
.end method

.method static synthetic access$400(Lcom/helpshift/migrator/MigrationFailureLogProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->jsonify(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/network/HTTPTransport;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    return-object p0
.end method

.method static synthetic access$600(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Ljava/lang/String;
    .registers 1

    .line 45
    invoke-direct {p0}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->buildLogsRoute()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private buildLogsRoute()Ljava/lang/String;
    .registers 3

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://api."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/events/v1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 163
    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sdkx/crash-log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private jsonify(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 167
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public sendMigrationFailureLogs()V
    .registers 4

    .line 71
    iget-object v0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "migration_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    if-nez v0, :cond_f

    goto :goto_28

    .line 76
    :cond_f
    iget-object v0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "failure_logs_synced"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_28

    .line 81
    :cond_1a
    iget-object v0, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v0}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v0

    new-instance v1, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;

    invoke-direct {v1, p0}, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;-><init>(Lcom/helpshift/migrator/MigrationFailureLogProvider;)V

    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)V

    :cond_28
    :goto_28
    return-void
.end method

###### Class com.helpshift.migrator.MigrationFailureLogProvider.AnonymousClass1 (com.helpshift.migrator.MigrationFailureLogProvider$1)
.class Lcom/helpshift/migrator/MigrationFailureLogProvider$1;
.super Ljava/lang/Object;
.source "MigrationFailureLogProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/migrator/MigrationFailureLogProvider;->sendMigrationFailureLogs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;


# direct methods
.method constructor <init>(Lcom/helpshift/migrator/MigrationFailureLogProvider;)V
    .registers 2

    .line 81
    iput-object p1, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 87
    const-string v0, ""

    const-string v1, "failure_logs"

    const-string v2, "MgrFailLog"

    const/4 v3, 0x0

    :try_start_7
    invoke-static {}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 88
    const-string v0, "Migration failure log sync already in progress. Skipping."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_16} :catch_1ba
    .catchall {:try_start_7 .. :try_end_16} :catchall_1b8

    .line 154
    :cond_16
    :goto_16
    invoke-static {}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 92
    :cond_1e
    :try_start_1e
    invoke-static {}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    iget-object v4, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    invoke-static {v4}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$100(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static {v4}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 97
    const-string v0, "Migration failure logs are empty. Skipping."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    .line 101
    :cond_3c
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 103
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    iget-object v6, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    invoke-static {v6}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$200(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/platform/Device;

    move-result-object v6

    invoke-interface {v6}, Lcom/helpshift/platform/Device;->getAppName()Ljava/lang/String;

    move-result-object v6

    .line 106
    iget-object v7, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    invoke-static {v7}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$200(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/platform/Device;

    move-result-object v7

    invoke-interface {v7}, Lcom/helpshift/platform/Device;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    .line 108
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    invoke-static {v10}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$300(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/helpshift/storage/HSPersistentStorage;->getDomain()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    invoke-static {v10}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$300(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/helpshift/storage/HSPersistentStorage;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 110
    iget-object v10, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    const-string v11, "domain"

    invoke-static {v10, v11, v9}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$400(Lcom/helpshift/migrator/MigrationFailureLogProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v9, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    const-string v10, "dm"

    invoke-static {v9}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$200(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/platform/Device;

    move-result-object v11

    invoke-interface {v11}, Lcom/helpshift/platform/Device;->getDeviceModel()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$400(Lcom/helpshift/migrator/MigrationFailureLogProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v9, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    const-string v10, "did"

    invoke-static {v9}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$200(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/platform/Device;

    move-result-object v11

    invoke-interface {v11}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$400(Lcom/helpshift/migrator/MigrationFailureLogProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v9, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    const-string v10, "os"

    invoke-static {v9}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$200(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/platform/Device;

    move-result-object v11

    invoke-interface {v11}, Lcom/helpshift/platform/Device;->getOSVersion()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$400(Lcom/helpshift/migrator/MigrationFailureLogProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {v6}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e2

    .line 116
    iget-object v9, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    const-string v10, "an"

    invoke-static {v9, v10, v6}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$400(Lcom/helpshift/migrator/MigrationFailureLogProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_e2
    invoke-static {v7}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f3

    .line 120
    iget-object v6, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    const-string v9, "av"

    invoke-static {v6, v9, v7}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$400(Lcom/helpshift/migrator/MigrationFailureLogProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_f3
    invoke-static {v8}, Lcom/helpshift/util/Utils;->listToJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    .line 125
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 126
    const-string v8, "id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v8, "v"

    const-string v9, "1"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "dd/MM/yyyy HH:mm:ss"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131
    const-string v9, "UTC"

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 133
    const-string v9, "ctime"

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v8, "src"

    const-string v9, "sdkx.android.10.1.0"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v8, "logs"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v4, "md"

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v4, "platform-id"

    iget-object v6, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    invoke-static {v6}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$300(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v4, Lcom/helpshift/network/HSRequestData;

    iget-object v6, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    invoke-static {v6}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$200(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/platform/Device;

    move-result-object v6

    iget-object v8, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    .line 139
    invoke-static {v8}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$300(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/storage/HSPersistentStorage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-static {v6, v8}, Lcom/helpshift/network/NetworkConstants;->buildHeaderMap(Lcom/helpshift/platform/Device;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v4, v6, v7}, Lcom/helpshift/network/HSRequestData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 141
    new-instance v6, Lcom/helpshift/network/POSTNetwork;

    iget-object v7, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    invoke-static {v7}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$500(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Lcom/helpshift/network/HTTPTransport;

    move-result-object v7

    iget-object v8, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    invoke-static {v8}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$600(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/helpshift/network/POSTNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v6, v4}, Lcom/helpshift/network/POSTNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/helpshift/network/HSResponse;->getStatus()I

    move-result v4

    const/16 v6, 0xc8

    if-lt v4, v6, :cond_16

    const/16 v6, 0x12c

    if-ge v4, v6, :cond_16

    .line 146
    iget-object v4, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    invoke-static {v4}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$100(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "failure_logs_synced"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    iget-object v4, p0, Lcom/helpshift/migrator/MigrationFailureLogProvider$1;->this$0:Lcom/helpshift/migrator/MigrationFailureLogProvider;

    invoke-static {v4}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$100(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1b6} :catch_1ba
    .catchall {:try_start_1e .. :try_end_1b6} :catchall_1b8

    goto/16 :goto_16

    :catchall_1b8
    move-exception v0

    goto :goto_1c2

    :catch_1ba
    move-exception v0

    .line 151
    :try_start_1bb
    const-string v1, "Migration failure logs synced failed"

    invoke-static {v2, v1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c0
    .catchall {:try_start_1bb .. :try_end_1c0} :catchall_1b8

    goto/16 :goto_16

    .line 154
    :goto_1c2
    invoke-static {}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    throw v0
.end method
