###### Class com.helpshift.migrator.NativeToSdkxMigrator (com.helpshift.migrator.NativeToSdkxMigrator)
.class public Lcom/helpshift/migrator/NativeToSdkxMigrator;
.super Ljava/lang/Object;
.source "NativeToSdkxMigrator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "hsft_Migrator"


# instance fields
.field private final DID_KEY:Ljava/lang/String;

.field private final FAILED_KEY:Ljava/lang/String;

.field private final LEGACY_ID_KEY:Ljava/lang/String;

.field private final PUSH_TOKEN_KEY:Ljava/lang/String;

.field private final SDK_LANG_KEY:Ljava/lang/String;

.field private final SUCCESS_KEY:Ljava/lang/String;

.field private final USER_DATA_KEY:Ljava/lang/String;

.field private attempts:I

.field private final context:Landroid/content/Context;

.field private final failureLogBuilder:Ljava/lang/StringBuilder;

.field private final failureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

.field private nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private final preferences:Landroid/content/SharedPreferences;

.field private supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/storage/HSPersistentStorage;)V
    .registers 12

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    .line 62
    const-string v1, "Success"

    iput-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->SUCCESS_KEY:Ljava/lang/String;

    .line 63
    const-string v1, "Failed"

    iput-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->FAILED_KEY:Ljava/lang/String;

    .line 64
    const-string v2, "DeviceId : "

    iput-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->DID_KEY:Ljava/lang/String;

    .line 65
    const-string v3, "SDK Language : "

    iput-object v3, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->SDK_LANG_KEY:Ljava/lang/String;

    .line 66
    const-string v4, "Push Token : "

    iput-object v4, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->PUSH_TOKEN_KEY:Ljava/lang/String;

    .line 67
    const-string v5, "User Data : "

    iput-object v5, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->USER_DATA_KEY:Ljava/lang/String;

    .line 68
    const-string v6, "Legacy Analytics Id : "

    iput-object v6, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->LEGACY_ID_KEY:Ljava/lang/String;

    const/4 v7, 0x0

    .line 69
    iput v7, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->attempts:I

    .line 73
    iput-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->context:Landroid/content/Context;

    .line 74
    const-string v8, "__hs_migration_prefs"

    invoke-virtual {p1, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    .line 75
    iput-object p2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 76
    new-instance p2, Lcom/helpshift/migrator/MigrationLogger;

    invoke-direct {p2, p1}, Lcom/helpshift/migrator/MigrationLogger;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Migration Result: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addNativeSDKVersionLog(I)V
    .registers 8

    .line 186
    const-string v0, "hsft_Migrator"

    .line 0
    const-string v1, " to SDK X version: 10.1.0"

    const-string v2, "Native SDK version: "

    .line 186
    :try_start_6
    iget-object v3, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->context:Landroid/content/Context;

    const-string v4, "HSJsonData"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 189
    const-string v4, "libraryVersion"

    const-string v5, "unknown"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_38

    .line 194
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v1, " Migration failed!"

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 198
    :cond_38
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/migrator/MigrationLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v1, "Migration success!"

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/migrator/MigrationLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_44} :catch_45

    return-void

    :catch_45
    move-exception p1

    .line 203
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v2, "Error fetching SDK info for logging"

    invoke-virtual {v1, v0, v2, p1}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private databaseExists(Ljava/lang/String;)Z
    .registers 3

    .line 332
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 333
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method private logMessageOnStep(Ljava/lang/String;Z)V
    .registers 6

    if-eqz p2, :cond_5

    .line 220
    const-string v0, " : Success"

    goto :goto_7

    :cond_5
    const-string v0, " : Failed"

    .line 221
    :goto_7
    const-string v1, "hsft_Migrator"

    if-nez p2, :cond_22

    .line 222
    iget-object p2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 224
    :cond_22
    iget-object p2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/helpshift/migrator/MigrationLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private migrateDeviceId()Z
    .registers 4

    .line 316
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getHsDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    return v1

    .line 320
    :cond_e
    const-string v0, "key_support_device_id"

    invoke-direct {p0, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->readStringFromKVDB(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    return v0

    .line 325
    :cond_18
    check-cast v0, Ljava/lang/String;

    .line 326
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v2, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setHsDeviceId(Ljava/lang/String;)V

    return v1
.end method

.method private migrateKVStoreData()Z
    .registers 5

    .line 236
    invoke-direct {p0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrateDeviceId()Z

    move-result v0

    .line 237
    const-string v1, "DeviceId migration"

    invoke-direct {p0, v1, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->logMessageOnStep(Ljava/lang/String;Z)V

    .line 238
    const-string v1, "DeviceId : "

    invoke-direct {p0, v1, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->updateFailuresMap(Ljava/lang/String;Z)V

    .line 240
    invoke-direct {p0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migratePushToken()Z

    move-result v1

    .line 241
    const-string v2, "Push token migration"

    invoke-direct {p0, v2, v1}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->logMessageOnStep(Ljava/lang/String;Z)V

    .line 242
    const-string v2, "Push Token : "

    invoke-direct {p0, v2, v1}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->updateFailuresMap(Ljava/lang/String;Z)V

    .line 244
    invoke-direct {p0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrateSDKLanguage()Z

    move-result v2

    .line 245
    const-string v3, "SDK language migration"

    invoke-direct {p0, v3, v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->logMessageOnStep(Ljava/lang/String;Z)V

    .line 246
    const-string v3, "SDK Language : "

    invoke-direct {p0, v3, v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->updateFailuresMap(Ljava/lang/String;Z)V

    if-eqz v0, :cond_32

    if-eqz v1, :cond_32

    if-eqz v2, :cond_32

    const/4 v0, 0x1

    return v0

    :cond_32
    const/4 v0, 0x0

    return v0
.end method

.method private migrateLegacyAnalyticsEventIds()Z
    .registers 7

    .line 282
    const-string v0, "__hs_db_helpshift_users"

    invoke-direct {p0, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->databaseExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 287
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 289
    :try_start_10
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    invoke-virtual {v2}, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 290
    const-string v3, "SELECT * FROM legacy_analytics_event_id_table"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 293
    :goto_1c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 294
    const-string v2, "identifier"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "analytics_event_id"

    .line 295
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_39} :catch_3f
    .catchall {:try_start_10 .. :try_end_39} :catchall_3d

    goto :goto_1c

    :cond_3a
    if-eqz v1, :cond_4e

    goto :goto_4b

    :catchall_3d
    move-exception v0

    goto :goto_61

    :catch_3f
    move-exception v2

    .line 300
    :try_start_40
    iget-object v3, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v4, "hsft_Migrator"

    const-string v5, "Error reading legacy analytics event id."

    invoke-virtual {v3, v4, v5, v2}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_3d

    if-eqz v1, :cond_4e

    .line 304
    :goto_4b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 308
    :cond_4e
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_5f

    .line 309
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string v2, "legacy_event_ids"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    const/4 v0, 0x1

    return v0

    :goto_61
    if-eqz v1, :cond_66

    .line 304
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 306
    :cond_66
    throw v0
.end method

.method private migratePushToken()Z
    .registers 4

    .line 268
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    return v1

    .line 272
    :cond_e
    const-string v0, "key_push_token"

    invoke-direct {p0, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->readStringFromKVDB(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1b

    check-cast v0, Ljava/lang/String;

    goto :goto_1d

    :cond_1b
    const-string v0, ""

    .line 275
    :goto_1d
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v2, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setCurrentPushToken(Ljava/lang/String;)V

    return v1
.end method

.method private migrateSDKLanguage()Z
    .registers 4

    .line 253
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    return v1

    .line 257
    :cond_e
    const-string v0, "sdkLanguage"

    invoke-direct {p0, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->readStringFromKVDB(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1b

    check-cast v0, Ljava/lang/String;

    goto :goto_1d

    :cond_1b
    const-string v0, ""

    .line 260
    :goto_1d
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v2, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setLanguage(Ljava/lang/String;)V

    return v1
.end method

.method private migrateUserData()Z
    .registers 11

    .line 368
    const-string v0, "1"

    const-string v1, "hsft_Migrator"

    const-string v2, "__hs_db_helpshift_users"

    invoke-direct {p0, v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->databaseExists(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_e

    return v3

    .line 372
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 375
    :try_start_14
    iget-object v5, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    invoke-virtual {v5}, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 376
    const-string v6, "SELECT * FROM user_table"

    invoke-virtual {v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 379
    :goto_20
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_24} :catch_ec
    .catchall {:try_start_14 .. :try_end_24} :catchall_ea

    const-string v6, "isActive"

    const-string v7, "anon"

    const-string v8, "userId"

    if-eqz v5, :cond_91

    .line 380
    :try_start_2c
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 381
    const-string v9, "anonymous"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 385
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v7, "identifier"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string v7, "userName"

    const-string v8, "name"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string v7, "userEmail"

    const-string v8, "email"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string v7, "userAuthToken"

    const-string v8, "auth_token"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v7, "active"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_90} :catch_ec
    .catchall {:try_start_2c .. :try_end_90} :catchall_ea

    goto :goto_20

    :cond_91
    if-eqz v4, :cond_96

    .line 400
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 404
    :cond_96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9a
    :goto_9a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 406
    :try_start_a6
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 407
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v5, :cond_ce

    .line 411
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 412
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    iget-object v4, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/helpshift/storage/HSPersistentStorage;->storeAnonymousUserIdMap(Ljava/lang/String;)V

    goto :goto_9a

    :cond_ce
    if-eqz v9, :cond_9a

    .line 420
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 421
    iget-object v4, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/helpshift/storage/HSPersistentStorage;->setActiveUser(Ljava/lang/String;)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_de} :catch_df

    goto :goto_9a

    :catch_df
    move-exception v0

    .line 425
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v4, "Error setting user data in SDK X migration"

    invoke-virtual {v2, v1, v4, v0}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_e8
    const/4 v0, 0x1

    return v0

    :catchall_ea
    move-exception v0

    goto :goto_fa

    :catch_ec
    move-exception v0

    .line 395
    :try_start_ed
    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v5, "Error getting user data from native SDK"

    invoke-virtual {v2, v1, v5, v0}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f4
    .catchall {:try_start_ed .. :try_end_f4} :catchall_ea

    if-eqz v4, :cond_f9

    .line 400
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_f9
    return v3

    :goto_fa
    if-eqz v4, :cond_ff

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 402
    :cond_ff
    throw v0
.end method

.method private readStringFromKVDB(Ljava/lang/String;)Ljava/lang/Object;
    .registers 13

    const-string v1, "Failed to read the native db or DB does not exist. Key : "

    const/4 v2, 0x0

    .line 347
    :try_start_3
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;

    invoke-virtual {v0}, Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 348
    const-string v6, "key=?"

    const/4 v0, 0x1

    .line 349
    new-array v7, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v7, v4

    .line 350
    const-string v4, "key_value_store"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1b} :catch_34
    .catchall {:try_start_3 .. :try_end_1b} :catchall_31

    .line 351
    :try_start_1b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 352
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->toObject([B)Ljava/lang/Object;

    move-result-object v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_29} :catch_2f
    .catchall {:try_start_1b .. :try_end_29} :catchall_50

    :cond_29
    if-eqz v3, :cond_2e

    .line 360
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2e
    return-object v2

    :catch_2f
    move-exception v0

    goto :goto_36

    :catchall_31
    move-exception v0

    move-object p1, v0

    goto :goto_53

    :catch_34
    move-exception v0

    move-object v3, v2

    .line 356
    :goto_36
    :try_start_36
    iget-object v4, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v5, "hsft_Migrator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1, v0}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4a
    .catchall {:try_start_36 .. :try_end_4a} :catchall_50

    if-eqz v3, :cond_4f

    .line 360
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4f
    return-object v2

    :catchall_50
    move-exception v0

    move-object p1, v0

    move-object v2, v3

    :goto_53
    if-eqz v2, :cond_58

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 362
    :cond_58
    throw p1
.end method

.method private shouldMigrate()Z
    .registers 4

    .line 212
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "migration_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 213
    const-string v1, "__hs__db_support_key_values"

    invoke-direct {p0, v1}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->databaseExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-nez v0, :cond_15

    const/4 v0, 0x1

    return v0

    :cond_15
    return v2
.end method

.method private storeFailureLog(I)V
    .registers 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    return-void

    .line 160
    :cond_4
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    const-string v0, " Attempts: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->attempts:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    const-string v1, "DeviceId : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    const-string v1, "User Data : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    const-string v1, "Push Token : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    const-string v1, "SDK Language : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object p1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    const-string v0, "Legacy Analytics Id : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :try_start_86
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 169
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 171
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 172
    const-string v1, "dt"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v0, "l"

    const-string v1, "ERROR"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v0, "msg"

    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureLogBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v0, "src"

    const-string v1, "sdkx.android.10.1.0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "failure_logs"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_d7} :catch_d8

    return-void

    .line 180
    :catch_d8
    const-string p1, "hsft_Migrator"

    const-string v0, "Error storing failure log."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private toObject([B)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 438
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_1d

    .line 439
    :try_start_6
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_18

    .line 440
    :try_start_b
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_16

    .line 443
    invoke-static {v1}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 444
    invoke-static {p1}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_16
    move-exception v0

    goto :goto_21

    :catchall_18
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_21

    :catchall_1d
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    .line 443
    :goto_21
    invoke-static {v1}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 444
    invoke-static {p1}, Lcom/helpshift/util/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 445
    throw v0
.end method

.method private updateFailuresMap(Ljava/lang/String;Z)V
    .registers 4

    if-eqz p2, :cond_9

    .line 230
    iget-object p2, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->failureMap:Ljava/util/Map;

    const-string v0, "Success"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method


# virtual methods
.method public getMigrationErrorLogs()Ljava/lang/String;
    .registers 6

    .line 456
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "mig_log_synced_with_webchat"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 459
    const-string v1, ""

    if-eqz v0, :cond_e

    return-object v1

    .line 463
    :cond_e
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "migration_state"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_57

    if-nez v0, :cond_1c

    goto :goto_57

    .line 471
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "error_logs"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 473
    const-string v0, "[]"

    .line 476
    :cond_2c
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 478
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 479
    const-string v4, "FAILED"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    const-string v3, "did"

    iget-object v4, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v4}, Lcom/helpshift/storage/HSPersistentStorage;->getHsDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    const-string v3, "logs"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_4f} :catch_50

    return-object v0

    .line 485
    :catch_50
    const-string v0, "hsft_Migrator"

    const-string v2, "Error getting error logs for migration"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_57
    :goto_57
    return-object v1
.end method

.method public declared-synchronized migrate()V
    .registers 9

    monitor-enter p0

    .line 89
    :try_start_1
    invoke-direct {p0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->shouldMigrate()Z

    move-result v0

    if-nez v0, :cond_29

    .line 90
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v1, "hsft_Migrator"

    const-string v2, "Migration not required, skipping"

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/migrator/MigrationLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_c2
    .catchall {:try_start_1 .. :try_end_10} :catchall_c0

    .line 141
    :try_start_10
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;

    if-eqz v0, :cond_17

    .line 142
    invoke-virtual {v0}, Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;->close()V

    .line 145
    :cond_17
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    if-eqz v0, :cond_27

    .line 146
    invoke-virtual {v0}, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1e} :catch_1f
    .catchall {:try_start_10 .. :try_end_1e} :catchall_f2

    goto :goto_27

    :catch_1f
    move-exception v0

    .line 150
    :try_start_20
    const-string v1, "hsft_Migrator"

    const-string v2, "Error closing DB instance"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_f2

    .line 91
    :cond_27
    :goto_27
    monitor-exit p0

    return-void

    .line 95
    :cond_29
    :try_start_29
    new-instance v0, Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;

    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;

    .line 96
    new-instance v0, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_3f
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v0, v4, :cond_8b

    .line 105
    iget v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->attempts:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->attempts:I

    .line 107
    invoke-direct {p0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrateKVStoreData()Z

    move-result v1

    .line 109
    invoke-direct {p0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrateUserData()Z

    move-result v2

    .line 110
    const-string v3, "User data migration"

    invoke-direct {p0, v3, v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->logMessageOnStep(Ljava/lang/String;Z)V

    .line 111
    const-string v3, "User Data : "

    invoke-direct {p0, v3, v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->updateFailuresMap(Ljava/lang/String;Z)V

    .line 113
    invoke-direct {p0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrateLegacyAnalyticsEventIds()Z

    move-result v3

    .line 114
    const-string v4, "Legacy analytics event ID data migration"

    invoke-direct {p0, v4, v3}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->logMessageOnStep(Ljava/lang/String;Z)V

    .line 115
    const-string v4, "Legacy Analytics Id : "

    invoke-direct {p0, v4, v3}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->updateFailuresMap(Ljava/lang/String;Z)V

    if-eqz v1, :cond_6e

    if-eqz v2, :cond_6e

    if-nez v3, :cond_8b

    .line 121
    :cond_6e
    iget-object v4, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v5, "hsft_Migrator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Native SDK to SDK X migration failed! Attempt : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    :cond_8b
    if-eqz v1, :cond_92

    if-eqz v2, :cond_92

    if-eqz v3, :cond_92

    goto :goto_93

    :cond_92
    const/4 v5, -0x1

    .line 131
    :goto_93
    invoke-direct {p0, v5}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->addNativeSDKVersionLog(I)V

    .line 132
    invoke-direct {p0, v5}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->storeFailureLog(I)V

    .line 134
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "migration_state"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_a8} :catch_c2
    .catchall {:try_start_29 .. :try_end_a8} :catchall_c0

    .line 141
    :try_start_a8
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;

    if-eqz v0, :cond_af

    .line 142
    invoke-virtual {v0}, Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;->close()V

    .line 145
    :cond_af
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    if-eqz v0, :cond_e1

    .line 146
    invoke-virtual {v0}, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;->close()V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b6} :catch_b7
    .catchall {:try_start_a8 .. :try_end_b6} :catchall_f2

    goto :goto_e1

    :catch_b7
    move-exception v0

    .line 150
    :try_start_b8
    const-string v1, "hsft_Migrator"

    const-string v2, "Error closing DB instance"

    :goto_bc
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_bf
    .catchall {:try_start_b8 .. :try_end_bf} :catchall_f2

    goto :goto_e1

    :catchall_c0
    move-exception v0

    goto :goto_e3

    :catch_c2
    move-exception v0

    .line 137
    :try_start_c3
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/helpshift/migrator/MigrationLogger;

    const-string v2, "hsft_Migrator"

    const-string v3, "Migration failed with exception"

    invoke-virtual {v1, v2, v3, v0}, Lcom/helpshift/migrator/MigrationLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_cc
    .catchall {:try_start_c3 .. :try_end_cc} :catchall_c0

    .line 141
    :try_start_cc
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;

    if-eqz v0, :cond_d3

    .line 142
    invoke-virtual {v0}, Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;->close()V

    .line 145
    :cond_d3
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    if-eqz v0, :cond_e1

    .line 146
    invoke-virtual {v0}, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;->close()V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_da} :catch_db
    .catchall {:try_start_cc .. :try_end_da} :catchall_f2

    goto :goto_e1

    :catch_db
    move-exception v0

    .line 150
    :try_start_dc
    const-string v1, "hsft_Migrator"

    const-string v2, "Error closing DB instance"
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_f2

    goto :goto_bc

    .line 153
    :cond_e1
    :goto_e1
    monitor-exit p0

    return-void

    .line 141
    :goto_e3
    :try_start_e3
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;

    if-eqz v1, :cond_ea

    .line 142
    invoke-virtual {v1}, Lcom/helpshift/migrator/database/HSLegacySupportKeyValueStore;->close()V

    .line 145
    :cond_ea
    iget-object v1, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    if-eqz v1, :cond_fc

    .line 146
    invoke-virtual {v1}, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;->close()V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_f1} :catch_f4
    .catchall {:try_start_e3 .. :try_end_f1} :catchall_f2

    goto :goto_fc

    :catchall_f2
    move-exception v0

    goto :goto_fd

    :catch_f4
    move-exception v1

    .line 150
    :try_start_f5
    const-string v2, "hsft_Migrator"

    const-string v3, "Error closing DB instance"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    :cond_fc
    :goto_fc
    throw v0

    :goto_fd
    monitor-exit p0
    :try_end_fe
    .catchall {:try_start_f5 .. :try_end_fe} :catchall_f2

    throw v0
.end method

.method public setErrorLogsSyncedWithWebchat(Z)V
    .registers 4

    .line 491
    iget-object v0, p0, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mig_log_synced_with_webchat"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
