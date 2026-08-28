###### Class com.appsflyer.internal.AFh1sSDK (com.appsflyer.internal.AFh1sSDK)
.class public final Lcom/appsflyer/internal/AFh1sSDK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final getMonetizationNetwork()Z
    .registers 1

    .line 289
    :try_start_0
    sget-object v0, Lcom/appsflyer/migration/AppsFlyerMigrationHelper;->INSTANCE:Lcom/appsflyer/migration/AppsFlyerMigrationHelper;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_4

    const/4 v0, 0x1

    return v0

    :catchall_4
    const/4 v0, 0x0

    return v0
.end method
