###### Class com.inmobi.media.M3 (com.inmobi.media.M3)
.class public final Lcom/inmobi/media/M3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/M3;

.field public static b:Lorg/json/JSONObject;

.field public static c:Lorg/json/JSONObject;

.field public static d:Lorg/json/JSONObject;

.field public static e:Lcom/inmobi/commons/core/configs/RootConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/M3;

    invoke-direct {v0}, Lcom/inmobi/media/M3;-><init>()V

    sput-object v0, Lcom/inmobi/media/M3;->a:Lcom/inmobi/media/M3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/M3;ZILjava/lang/Object;)Z
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 2
    :cond_5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/M3;->a(Z)Z

    move-result p0

    return p0
.end method

.method public static final b(Lorg/json/JSONObject;)V
    .registers 1

    if-eqz p0, :cond_4

    .line 2
    sput-object p0, Lcom/inmobi/media/M3;->b:Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method public static final c()Lorg/json/JSONObject;
    .registers 10

    .line 1
    const-string v0, "TAG"

    const-string v1, "M3"

    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_15
    move-object v5, v4

    :goto_16
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_preferences"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2c

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    goto :goto_2d

    :cond_2c
    move-object v2, v4

    :goto_2d
    if-eqz v2, :cond_83

    const/4 v3, -0x1

    .line 4
    :try_start_30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v5, "IABTCF_TCString"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_39} :catch_40

    .line 6
    :try_start_39
    const-string v6, "IABTCF_gdprApplies"

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3f} :catch_41

    goto :goto_42

    :catch_40
    move-object v5, v4

    :catch_41
    move v6, v3

    :goto_42
    const-string v7, "gdpr"

    const-string v8, "gdpr_consent"

    if-eqz v5, :cond_5a

    .line 12
    :try_start_48
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-virtual {v9, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eq v6, v3, :cond_5b

    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_59} :catch_5a

    goto :goto_5b

    :catch_5a
    :cond_5a
    move-object v9, v4

    :cond_5b
    :goto_5b
    if-nez v9, :cond_81

    .line 16
    :try_start_5d
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "IABConsent_ConsentString"

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_66} :catch_6d

    .line 18
    :try_start_66
    const-string v1, "IABConsent_SubjectToGDPR"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6c} :catch_6e

    goto :goto_6f

    :catch_6d
    move-object v0, v4

    :catch_6e
    move-object v1, v4

    :goto_6f
    if-eqz v0, :cond_80

    .line 24
    :try_start_71
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_7e

    .line 27
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7e
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_7e} :catch_80

    :cond_7e
    move-object v9, v2

    goto :goto_81

    :catch_80
    :cond_80
    move-object v9, v4

    :cond_81
    :goto_81
    if-nez v9, :cond_e1

    .line 28
    :cond_83
    sget-object v0, Lcom/inmobi/media/M3;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_8a

    sget-object v9, Lcom/inmobi/media/M3;->b:Lorg/json/JSONObject;

    goto :goto_e1

    .line 29
    :cond_8a
    sget-object v1, Lcom/inmobi/media/M3;->b:Lorg/json/JSONObject;

    if-nez v1, :cond_90

    :cond_8e
    move-object v9, v0

    goto :goto_e1

    .line 31
    :cond_90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    sget-object v1, Lcom/inmobi/media/M3;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_9e

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_9f

    :cond_9e
    move-object v1, v4

    :goto_9f
    if-eqz v1, :cond_bb

    .line 119
    :catch_a1
    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 120
    :try_start_ad
    sget-object v3, Lcom/inmobi/media/M3;->c:Lorg/json/JSONObject;

    if-eqz v3, :cond_b6

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b7

    :cond_b6
    move-object v3, v4

    :goto_b7
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ba
    .catch Lorg/json/JSONException; {:try_start_ad .. :try_end_ba} :catch_a1

    goto :goto_a1

    .line 127
    :cond_bb
    sget-object v1, Lcom/inmobi/media/M3;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_c4

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_c5

    :cond_c4
    move-object v1, v4

    :goto_c5
    if-eqz v1, :cond_8e

    .line 205
    :catch_c7
    :goto_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 206
    :try_start_d3
    sget-object v3, Lcom/inmobi/media/M3;->b:Lorg/json/JSONObject;

    if-eqz v3, :cond_dc

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_dd

    :cond_dc
    move-object v3, v4

    :goto_dd
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e0
    .catch Lorg/json/JSONException; {:try_start_d3 .. :try_end_e0} :catch_c7

    goto :goto_c7

    :cond_e1
    :goto_e1
    return-object v9
.end method

.method public static final c(Lorg/json/JSONObject;)V
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_4

    .line 207
    sput-object p0, Lcom/inmobi/media/M3;->c:Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method public static synthetic d()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final e()B
    .registers 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/M3;->c()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    const-string v2, "gdpr_consent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 3
    const-string v2, "gdpr_consent_available"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    return v1

    .line 7
    :cond_19
    :try_start_19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_1d} :catch_1e

    return v0

    :catch_1e
    return v1

    :cond_1f
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic f()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final h()V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/U2;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "root"

    invoke-static {v0, v1}, Lcom/inmobi/media/U2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/commons/core/configs/RootConfig;

    sput-object v0, Lcom/inmobi/media/M3;->e:Lcom/inmobi/commons/core/configs/RootConfig;

    return-void
.end method

.method public static final i()V
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/inmobi/media/M3;->b:Lorg/json/JSONObject;

    .line 2
    sput-object v0, Lcom/inmobi/media/M3;->c:Lorg/json/JSONObject;

    .line 3
    sput-object v0, Lcom/inmobi/media/M3;->d:Lorg/json/JSONObject;

    .line 4
    sput-object v0, Lcom/inmobi/media/M3;->e:Lcom/inmobi/commons/core/configs/RootConfig;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/inmobi/media/M3;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public final a()Z
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v0, v1}, Lcom/inmobi/media/M3;->a(Lcom/inmobi/media/M3;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .registers 5

    .line 3
    sget-object v0, Lcom/inmobi/media/M3;->e:Lcom/inmobi/commons/core/configs/RootConfig;

    if-nez v0, :cond_7

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/M3;->j()V

    .line 8
    :cond_7
    invoke-static {}, Lcom/inmobi/media/M3;->e()B

    move-result v0

    .line 9
    sget-object v1, Lcom/inmobi/media/M3;->e:Lcom/inmobi/commons/core/configs/RootConfig;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/RootConfig;->shouldTransmitRequest()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    const/4 v2, 0x1

    if-eq v0, v2, :cond_29

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    return v2
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 2

    .line 1
    sget-object v0, Lcom/inmobi/media/M3;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .registers 2

    .line 1
    sget-object v0, Lcom/inmobi/media/M3;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final j()V
    .registers 4

    .line 1
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 2
    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig"

    const/4 v1, 0x0

    const-string v2, "root"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/q4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    .line 183
    check-cast v0, Lcom/inmobi/commons/core/configs/RootConfig;

    sput-object v0, Lcom/inmobi/media/M3;->e:Lcom/inmobi/commons/core/configs/RootConfig;

    return-void
.end method
