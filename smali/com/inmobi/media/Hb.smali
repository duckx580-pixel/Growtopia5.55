###### Class com.inmobi.media.Hb (com.inmobi.media.Hb)
.class public final Lcom/inmobi/media/Hb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Hb;

.field public static b:Lcom/inmobi/media/z0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/Hb;

    invoke-direct {v0}, Lcom/inmobi/media/Hb;-><init>()V

    sput-object v0, Lcom/inmobi/media/Hb;->a:Lcom/inmobi/media/Hb;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()V
    .registers 6

    .line 1
    const-string v0, "TAG"

    const-string v1, "Hb"

    :try_start_4
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_78

    .line 3
    new-instance v3, Lcom/inmobi/media/z0;

    invoke-direct {v3}, Lcom/inmobi/media/z0;-><init>()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_75

    .line 4
    :try_start_f
    const-class v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_18} :catch_78
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_75

    .line 6
    :try_start_18
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    const-string v4, "getAdvertisingIdInfo(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/media/z0;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/inmobi/media/z0;->a(Z)V

    .line 9
    sput-object v3, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/z0;

    .line 10
    sget-object v2, Lcom/inmobi/media/w9;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_64

    .line 12
    :cond_3a
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5c

    .line 13
    sget-object v4, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "user_info_store"

    invoke-static {v2, v4}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v2

    .line 14
    const-string v4, "user_age_restricted"

    .line 15
    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v2, v2, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 92
    sput-object v2, Lcom/inmobi/media/w9;->b:Ljava/lang/Boolean;

    .line 96
    :cond_5c
    sget-object v2, Lcom/inmobi/media/w9;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_65

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_64
    move v3, v2

    :cond_65
    if-eqz v3, :cond_78

    .line 97
    sget-object v2, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/z0;

    if-nez v2, :cond_6c

    goto :goto_78

    :cond_6c
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/inmobi/media/z0;->a(Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_70} :catch_71

    return-void

    .line 101
    :catch_71
    :try_start_71
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_74} :catch_75

    goto :goto_78

    .line 109
    :catch_75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :catch_78
    :cond_78
    :goto_78
    return-void
.end method

.method public static final f()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/inmobi/media/Hb;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Hb;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/Hb;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-void

    .line 5
    :catch_7
    const-string v0, "Hb"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .registers 3

    .line 6
    sget-object v0, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/z0;

    if-nez v0, :cond_5

    goto :goto_1a

    :cond_5
    if-eqz p1, :cond_c

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcom/inmobi/media/z0;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_c
    invoke-virtual {v0}, Lcom/inmobi/media/z0;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1a

    new-instance p1, Lcom/inmobi/media/Hb$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/inmobi/media/Hb$$ExternalSyntheticLambda0;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/inmobi/media/Ha;->a(Ljava/lang/Runnable;)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public final b()Lcom/inmobi/media/z0;
    .registers 2

    .line 1
    sget-object v0, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/z0;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object v0, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/z0;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/z0;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .registers 5

    .line 1
    const-string v0, "TAG"

    const-string v1, "Hb"

    const-string v2, "Publisher device Id is "

    .line 3
    :try_start_6
    sget-object v3, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/z0;

    if-eqz v3, :cond_1b

    .line 5
    invoke-virtual {v3}, Lcom/inmobi/media/z0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_1c

    :cond_1b
    return-void

    .line 12
    :catch_1c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class com.inmobi.media.Hb$$ExternalSyntheticLambda0 (com.inmobi.media.Hb$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/media/Hb$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    invoke-static {}, Lcom/inmobi/media/Hb;->f()V

    return-void
.end method
