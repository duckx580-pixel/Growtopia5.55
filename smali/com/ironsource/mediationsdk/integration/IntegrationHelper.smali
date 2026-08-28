###### Class com.json.mediationsdk.integration.IntegrationHelper (com.ironsource.mediationsdk.integration.IntegrationHelper)
.class public Lcom/ironsource/mediationsdk/integration/IntegrationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "IntegrationHelper"

.field private static final b:Ljava/lang/String; = "4.1"

.field private static final c:Ljava/lang/String; = "4.3"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/mediationsdk/IntegrationData;
    .registers 9

    const-string v0, "IntegrationHelper"

    const-string v1, "Adapter "

    const/4 v2, 0x0

    :try_start_5
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "getIntegrationData"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/IntegrationData;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IntegrationData;->version:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " - VERIFIED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_39
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_39} :catch_45
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_39} :catch_3a

    return-object p0

    :catch_3a
    move-exception p0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    const-string p0, "Adapter version - NOT VERIFIED"

    goto :goto_4f

    :catch_45
    move-exception p0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    const-string p0, "Adapter - MISSING"

    :goto_4f
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private static a(Landroid/content/Context;)V
    .registers 2

    new-instance v0, Lcom/ironsource/mediationsdk/integration/IntegrationHelper$a;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .registers 5

    const-string v0, "SDK Version - "

    :try_start_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getAdapterSDKVersion"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "IntegrationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2b

    return-void

    :catch_2b
    move-exception p0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    const-string p0, "validateSDKVersion"

    const-string v0, "Unable to get SDK version"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Lcom/ironsource/mediationsdk/IntegrationData;)Z
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IntegrationData;->version:Ljava/lang/String;

    const-string v1, "4.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "IntegrationHelper"

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IntegrationData;->version:Ljava/lang/String;

    const-string v2, "4.3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_4b

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/IntegrationData;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " adapter "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/IntegrationData;->version:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is incompatible with SDK version "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", please update your adapter to version 4.1.*"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_4b
    :goto_4b
    const-string p0, "Adapter - VERIFIED"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/content/Context;)V
    .registers 5

    const-string v0, "*** Permissions ***"

    const-string v1, "IntegrationHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "android.permission.INTERNET - VERIFIED"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    :cond_1d
    const-string v2, "android.permission.INTERNET - MISSING"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_34

    const-string p0, "android.permission.ACCESS_NETWORK_STATE - VERIFIED"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_34
    const-string p0, "android.permission.ACCESS_NETWORK_STATE - MISSING"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 11

    const-string v0, "IntegrationHelper"

    const-string v1, "com.ironsource.adapters."

    const-string v2, "--------------- "

    const/4 v3, 0x0

    :try_start_7
    invoke-static {p1}, Lcom/ironsource/environment/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x2fffd7cf

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_35

    const v6, 0x58603fd

    if-eq v5, v6, :cond_2b

    const v6, 0x1da19ac6

    if-eq v5, v6, :cond_21

    goto :goto_3f

    :cond_21
    const-string v5, "facebook"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    move v4, v3

    goto :goto_40

    :cond_2b
    const-string v5, "admob"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    move v4, v8

    goto :goto_40

    :cond_35
    const-string v5, "vungle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    move v4, v7

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 v4, -0x1

    :goto_40
    if-eqz v4, :cond_60

    if-eq v4, v8, :cond_5d

    if-eq v4, v7, :cond_5a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " --------------"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_62

    :cond_5a
    const-string v2, "--------------- Liftoff Monetization --------------"

    goto :goto_62

    :cond_5d
    const-string v2, "--------------- Google (AdMob and Ad Manager) --------------"

    goto :goto_62

    :cond_60
    const-string v2, "--------------- Meta --------------"

    :goto_62
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/environment/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Adapter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/mediationsdk/IntegrationData;

    move-result-object p0

    if-nez p0, :cond_8d

    return v3

    :cond_8d
    const-string v2, "IronSource"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9c

    invoke-static {p0}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->a(Lcom/ironsource/mediationsdk/IntegrationData;)Z

    move-result p0

    if-nez p0, :cond_9c

    return v3

    :cond_9c
    invoke-static {v1}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->a(Ljava/lang/String;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_9f} :catch_a0

    return v8

    :catch_a0
    move-exception p0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAdapterValid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3
.end method

.method public static validateIntegration(Landroid/content/Context;)V
    .registers 16

    const-string v0, "Verifying Integration:"

    const-string v1, "IntegrationHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->b(Landroid/content/Context;)V

    const/16 v0, 0x18

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "AppLovin"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "APS"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "BidMachine"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-string v7, "Bigo"

    aput-object v7, v2, v3

    const/4 v3, 0x4

    const-string v7, "Chartboost"

    aput-object v7, v2, v3

    const/4 v3, 0x5

    const-string v7, "Fyber"

    aput-object v7, v2, v3

    const/4 v3, 0x6

    const-string v7, "AdMob"

    aput-object v7, v2, v3

    const/4 v3, 0x7

    const-string v7, "HyprMX"

    aput-object v7, v2, v3

    const/16 v3, 0x8

    const-string v7, "InMobi"

    aput-object v7, v2, v3

    const/16 v3, 0x9

    const-string v7, "IronSource"

    aput-object v7, v2, v3

    const/16 v3, 0xa

    const-string v7, "Vungle"

    aput-object v7, v2, v3

    const/16 v3, 0xb

    const-string v7, "Maio"

    aput-object v7, v2, v3

    const/16 v3, 0xc

    const-string v7, "Facebook"

    aput-object v7, v2, v3

    const/16 v3, 0xd

    const-string v7, "Mintegral"

    aput-object v7, v2, v3

    const/16 v3, 0xe

    const-string v7, "MobileFuse"

    aput-object v7, v2, v3

    const/16 v3, 0xf

    const-string v7, "Moloco"

    aput-object v7, v2, v3

    const/16 v3, 0x10

    const-string v7, "MyTarget"

    aput-object v7, v2, v3

    const/16 v3, 0x11

    const-string v7, "Ogury"

    aput-object v7, v2, v3

    const/16 v3, 0x12

    const-string v7, "Pangle"

    aput-object v7, v2, v3

    const/16 v3, 0x13

    const-string v7, "Smaato"

    aput-object v7, v2, v3

    const/16 v3, 0x14

    const-string v7, "SuperAwesome"

    aput-object v7, v2, v3

    const/16 v3, 0x15

    const-string v7, "UnityAds"

    aput-object v7, v2, v3

    const/16 v3, 0x16

    const-string v7, "Verve"

    aput-object v7, v2, v3

    const/16 v3, 0x17

    const-string v7, "Yandex"

    aput-object v7, v2, v3

    move v3, v4

    :goto_97
    if-ge v3, v0, :cond_14b

    aget-object v7, v2, v3

    invoke-static {p0, v7}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    const-string v9, ">>>> "

    const-string v10, "facebook"

    const-string v11, "admob"

    const-string v12, "vungle"

    const/4 v13, -0x1

    if-eqz v8, :cond_f6

    invoke-static {v7}, Lcom/ironsource/environment/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_150

    goto :goto_d6

    :sswitch_bc
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c3

    goto :goto_d6

    :cond_c3
    move v13, v6

    goto :goto_d6

    :sswitch_c5
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_cc

    goto :goto_d6

    :cond_cc
    move v13, v5

    goto :goto_d6

    :sswitch_ce
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d5

    goto :goto_d6

    :cond_d5
    move v13, v4

    :goto_d6
    packed-switch v13, :pswitch_data_15e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " - VERIFIED"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_144

    :pswitch_ed
    const-string v7, ">>>> Meta - VERIFIED"

    goto :goto_144

    :pswitch_f0
    const-string v7, ">>>> Google (AdMob and Ad Manager) - VERIFIED"

    goto :goto_144

    :pswitch_f3
    const-string v7, ">>>> Liftoff Monetization - VERIFIED"

    goto :goto_144

    :cond_f6
    invoke-static {v7}, Lcom/ironsource/environment/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_168

    goto :goto_122

    :sswitch_108
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10f

    goto :goto_122

    :cond_10f
    move v13, v6

    goto :goto_122

    :sswitch_111
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_118

    goto :goto_122

    :cond_118
    move v13, v5

    goto :goto_122

    :sswitch_11a
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_121

    goto :goto_122

    :cond_121
    move v13, v4

    :goto_122
    packed-switch v13, :pswitch_data_176

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " - NOT VERIFIED"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_147

    :pswitch_13c
    const-string v7, ">>>> Meta - NOT VERIFIED"

    goto :goto_144

    :pswitch_13f
    const-string v7, ">>>> Google (AdMob and Ad Manager) - NOT VERIFIED"

    goto :goto_144

    :pswitch_142
    const-string v7, ">>>> Liftoff Monetization - NOT VERIFIED"

    :goto_144
    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_147
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_97

    :cond_14b
    invoke-static {p0}, Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->a(Landroid/content/Context;)V

    return-void

    nop

    :sswitch_data_150
    .sparse-switch
        -0x2fffd7cf -> :sswitch_ce
        0x58603fd -> :sswitch_c5
        0x1da19ac6 -> :sswitch_bc
    .end sparse-switch

    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_f3
        :pswitch_f0
        :pswitch_ed
    .end packed-switch

    :sswitch_data_168
    .sparse-switch
        -0x2fffd7cf -> :sswitch_11a
        0x58603fd -> :sswitch_111
        0x1da19ac6 -> :sswitch_108
    .end sparse-switch

    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_142
        :pswitch_13f
        :pswitch_13c
    .end packed-switch
.end method

###### Class com.ironsource.mediationsdk.integration.IntegrationHelper.a (com.ironsource.mediationsdk.integration.IntegrationHelper$a)
.class Lcom/ironsource/mediationsdk/integration/IntegrationHelper$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/integration/IntegrationHelper;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/integration/IntegrationHelper$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    const-string v0, "Google Play Services - MISSING"

    const-string v1, "IntegrationHelper"

    const-string v2, "GAID is: "

    :try_start_6
    const-string v3, "--------------- Google Play Services --------------"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/ironsource/mediationsdk/integration/IntegrationHelper$a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/integration/IntegrationHelper$a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.google.android.gms.version"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    const-string v3, "Google Play Services - VERIFIED"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->m()Lcom/ironsource/mediationsdk/p;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/integration/IntegrationHelper$a;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_52

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (use this for test devices)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_52
    return-void

    :cond_53
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_56} :catch_57

    return-void

    :catch_57
    move-exception v2

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
