###### Class com.tapjoy.TJInstallReferrer (com.tapjoy.TJInstallReferrer)
.class public Lcom/tapjoy/TJInstallReferrer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "Tapjoy"

    iput-object v0, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    .line 111
    :try_start_1
    iget-object v1, p0, Lcom/tapjoy/TJInstallReferrer;->c:Landroid/content/Context;

    if-nez v1, :cond_6

    return-object v0

    .line 115
    :cond_6
    const-string v2, "com.android.installreferrer.api.InstallReferrerClient"

    const-string v3, "newBuilder"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 3261
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 3262
    invoke-static {v2, v3, v0, v4, v1}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    return-object v0

    .line 121
    :cond_21
    const-string v2, "build"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_29
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_29} :catch_35
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_29} :catch_2a

    return-object v0

    :catch_2a
    move-exception v1

    .line 125
    iget-object v2, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3f

    :catch_35
    move-exception v1

    .line 123
    iget-object v2, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3f
    return-object v0
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 165
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 164
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p1

    .line 170
    iget-object v0, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private static varargs a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    .line 278
    :try_start_1
    invoke-virtual {p0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_8

    return-object v0

    .line 283
    :cond_8
    invoke-virtual {p0, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    .line 286
    const-string p1, "Tapjoy"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 267
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 268
    invoke-static {v0, p1, p0, p2, p3}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    .line 270
    const-string p1, "Tapjoy"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 249
    :try_start_1
    const-string v1, "getInstallReferrer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v0, v2}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 250
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p1

    .line 252
    iget-object v1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private b()Ljava/lang/Class;
    .registers 3

    .line 147
    :try_start_0
    const-string v0, "com.android.installreferrer.api.InstallReferrerStateListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_6} :catch_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 153
    iget-object v1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :catch_12
    move-exception v0

    .line 150
    iget-object v1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1c
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Ljava/lang/Object;
    .registers 5

    .line 236
    iget-object v0, p0, Lcom/tapjoy/TJInstallReferrer;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 238
    :try_start_5
    const-string v2, "getInstallReferrer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    move-exception v0

    .line 240
    iget-object v2, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    return-object v1
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .registers 7

    .line 32
    const-string v0, "startConnection"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/TJInstallReferrer;->c:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lcom/tapjoy/TJInstallReferrer;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/TJInstallReferrer;->b:Ljava/lang/Object;

    if-nez v1, :cond_18

    .line 36
    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string v0, "Failed to activate InstallReferrerClient. No available InstallReferrrerClient."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 39
    :cond_18
    invoke-direct {p0}, Lcom/tapjoy/TJInstallReferrer;->b()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_26

    .line 41
    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string v0, "InstallReferrerClient setup failed. No available InstallReferrrerStateListener."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 45
    :cond_26
    invoke-direct {p0, v1}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    .line 47
    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string v0, "InstallReferrerClient setup failed. No available InstallReferrrerStateListener object."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 55
    :cond_34
    const-string v3, "com.tapjoy.referrer"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->d:Landroid/content/SharedPreferences;

    .line 56
    const-string v3, "TJInstallReferrerDidSetUp"

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7d

    .line 1131
    :try_start_45
    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->b:Ljava/lang/Object;

    if-eqz p1, :cond_7d

    .line 1132
    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4e} :catch_73

    .line 1134
    :try_start_4e
    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v1, v3, v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v3, v1}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4e .. :try_end_5c} :catch_68
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5c} :catch_5d

    return-void

    :catch_5d
    move-exception p1

    .line 1140
    :try_start_5e
    iget-object v0, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7d

    :catch_68
    move-exception p1

    .line 1137
    iget-object v0, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_72} :catch_73

    goto :goto_7d

    :catch_73
    move-exception p1

    .line 60
    iget-object v0, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7d
    :goto_7d
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 67
    const-string p1, "TJInstallReferrerDidSetUp"

    const/4 v0, 0x0

    if-nez p2, :cond_d

    .line 68
    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string p2, "Failed to invoke null method"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 72
    :cond_d
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1b

    .line 74
    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string p2, "Failed to invoke null method name"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1b
    const/4 v1, 0x0

    if-nez p3, :cond_27

    .line 79
    iget-object p3, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string v2, "Invoking method with null args"

    invoke-static {p3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    new-array p3, v1, [Ljava/lang/Object;

    .line 83
    :cond_27
    const-string v2, "onInstallReferrerSetupFinished"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c1

    .line 84
    array-length p2, p3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3b

    .line 85
    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string p2, "Invalid args"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 89
    :cond_3b
    aget-object p2, p3, v1

    .line 90
    instance-of p3, p2, Ljava/lang/Integer;

    if-nez p3, :cond_49

    .line 91
    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string p2, "Invalid args type."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 95
    :cond_49
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_55

    .line 97
    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string p2, "onInstallReferrerSetupFinished response code can\'t be null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 100
    :cond_55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_76

    .line 1176
    const-string p1, "Install referrer service isn\'t available"

    if-eq p2, v2, :cond_70

    const/4 p3, 0x2

    if-eq p2, p3, :cond_68

    .line 1195
    iget-object p2, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d0

    .line 1187
    :cond_68
    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string p2, "Install referrer isn\'t supported on the current Play Store app."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d0

    .line 1191
    :cond_70
    iget-object p2, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d0

    .line 1219
    :cond_76
    :try_start_76
    iget-object p2, p0, Lcom/tapjoy/TJInstallReferrer;->d:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 1220
    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1221
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1223
    invoke-direct {p0}, Lcom/tapjoy/TJInstallReferrer;->c()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_93

    .line 1225
    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1226
    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    const-string p2, "Failed to get ReferrerDetails instance."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9f

    .line 1230
    :cond_93
    invoke-direct {p0, p3}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1231
    invoke-static {}, Lcom/tapjoy/internal/hj;->a()Lcom/tapjoy/internal/hj;

    iget-object p2, p0, Lcom/tapjoy/TJInstallReferrer;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/tapjoy/internal/hj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2209
    :goto_9f
    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->b:Ljava/lang/Object;
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_a1} :catch_b6

    if-eqz p1, :cond_d0

    .line 2211
    :try_start_a3
    const-string p2, "endConnection"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, p3}, Lcom/tapjoy/TJInstallReferrer;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_aa} :catch_ab

    goto :goto_d0

    :catch_ab
    move-exception p1

    .line 2213
    :try_start_ac
    iget-object p2, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b5} :catch_b6

    goto :goto_d0

    :catch_b6
    move-exception p1

    .line 1182
    iget-object p2, p0, Lcom/tapjoy/TJInstallReferrer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d0

    .line 102
    :cond_c1
    const-string p1, "onInstallReferrerServiceDisconnected"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d0

    .line 3203
    iget-object p1, p0, Lcom/tapjoy/TJInstallReferrer;->c:Landroid/content/Context;

    if-eqz p1, :cond_d0

    .line 3204
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJInstallReferrer;->init(Landroid/content/Context;)V

    :cond_d0
    :goto_d0
    return-object v0
.end method
