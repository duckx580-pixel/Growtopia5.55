###### Class com.json.ar (com.ironsource.ar)
.class public final Lcom/ironsource/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\n\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0002J&\u0010\n\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ironsource/ar;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/ironsource/sq;",
        "tools",
        "Lcom/ironsource/iq;",
        "request",
        "Lcom/ironsource/nq;",
        "b",
        "a",
        "",
        "encryptedResponse",
        "",
        "hasCompression",
        "reason",
        "Lcom/ironsource/dq;",
        "Lcom/ironsource/hq;",
        "listener",
        "",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$kz_a6hMHVkQ_g7Dfxsc8CS59B9U(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ironsource/ar;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/ironsource/dq;
    .registers 4

    if-eqz p1, :cond_a

    new-instance v0, Lcom/ironsource/dq;

    const/16 v1, 0x83e

    invoke-direct {v0, v1, p1}, Lcom/ironsource/dq;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_a
    new-instance p1, Lcom/ironsource/dq;

    const/16 v0, 0x816

    const-string v1, "noServerResponse"

    invoke-direct {p1, v0, v1}, Lcom/ironsource/dq;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/sq;Lcom/ironsource/iq;)Lcom/ironsource/nq;
    .registers 15

    const-string v1, "serverResponseIsNotValid"

    const/16 v2, 0x820

    :try_start_4
    invoke-virtual {p2, p1}, Lcom/ironsource/sq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {p2, p1}, Lcom/ironsource/sq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "using custom identifier"

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_1e
    move-object v6, v0

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p3}, Lcom/ironsource/iq;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/ironsource/iq;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/ironsource/mediationsdk/server/ServerURL;->buildInitURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/ah;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ironsource/ar$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcom/ironsource/ar$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p1, v4, v5}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->sendPostRequest(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5d

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "serverResponseString is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/ar;->a(Ljava/lang/String;)Lcom/ironsource/dq;

    move-result-object p1

    new-instance p2, Lcom/ironsource/nq;

    invoke-direct {p2, p1}, Lcom/ironsource/nq;-><init>(Lcom/ironsource/dq;)V

    return-object p2

    :cond_5d
    invoke-virtual {p2}, Lcom/ironsource/sq;->c()Z

    move-result v0

    if-eqz v0, :cond_bc

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v4, "encrypt"

    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8f

    const-string p1, "encryptedResponse is empty - return null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/dq;

    const-string p2, "noResponseKey"

    const/16 p3, 0x834

    invoke-direct {p1, p3, p2}, Lcom/ironsource/dq;-><init>(ILjava/lang/String;)V

    new-instance p2, Lcom/ironsource/nq;

    invoke-direct {p2, p1}, Lcom/ironsource/nq;-><init>(Lcom/ironsource/dq;)V

    return-object p2

    :cond_8f
    const-string v5, "compression"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "encryptedResponse"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Lcom/ironsource/ar;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_bc

    const-string p1, "encoded response invalid - return null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/sq;->d()V

    new-instance p1, Lcom/ironsource/dq;

    const-string p2, "decryptionFailed"

    const/16 p3, 0x82a

    invoke-direct {p1, p3, p2}, Lcom/ironsource/dq;-><init>(ILjava/lang/String;)V

    new-instance p2, Lcom/ironsource/nq;

    invoke-direct {p2, p1}, Lcom/ironsource/nq;-><init>(Lcom/ironsource/dq;)V

    return-object p2

    :cond_bc
    new-instance p2, Lcom/ironsource/cr;

    invoke-virtual {p3}, Lcom/ironsource/iq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/ironsource/iq;->f()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v3, v0, p3, p1}, Lcom/ironsource/cr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/cr$a;->d:Lcom/ironsource/cr$a;

    invoke-virtual {p2, p1}, Lcom/ironsource/cr;->a(Lcom/ironsource/cr$a;)V

    invoke-virtual {p2}, Lcom/ironsource/cr;->p()Z

    move-result p1

    if-nez p1, :cond_e6

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "response invalid - return null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/dq;

    invoke-direct {p1, v2, v1}, Lcom/ironsource/dq;-><init>(ILjava/lang/String;)V

    new-instance p2, Lcom/ironsource/nq;

    invoke-direct {p2, p1}, Lcom/ironsource/nq;-><init>(Lcom/ironsource/dq;)V

    return-object p2

    :cond_e6
    new-instance p1, Lcom/ironsource/nq;

    new-instance p3, Lcom/ironsource/jq;

    invoke-direct {p3, p2}, Lcom/ironsource/jq;-><init>(Lcom/ironsource/cr;)V

    invoke-direct {p1, p3}, Lcom/ironsource/nq;-><init>(Lcom/ironsource/jq;)V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f0} :catch_f1

    return-object p1

    :catch_f1
    move-exception v0

    move-object p1, v0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_118

    new-instance p1, Lcom/ironsource/dq;

    invoke-direct {p1, v2, v1}, Lcom/ironsource/dq;-><init>(ILjava/lang/String;)V

    goto :goto_121

    :cond_118
    new-instance p1, Lcom/ironsource/dq;

    const/16 p2, 0x1fe

    const-string p3, "internal error"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/dq;-><init>(ILjava/lang/String;)V

    :goto_121
    new-instance p2, Lcom/ironsource/nq;

    invoke-direct {p2, p1}, Lcom/ironsource/nq;-><init>(Lcom/ironsource/dq;)V

    return-object p2
.end method

.method private final a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    const-string v0, "{\n      IronSourceAES.de\u2026 encryptedResponse)\n    }"

    if-eqz p2, :cond_14

    invoke-static {}, Lcom/ironsource/xa;->b()Lcom/ironsource/xa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/xa;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decryptAndDecompress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_14
    invoke-static {}, Lcom/ironsource/xa;->b()Lcom/ironsource/xa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/xa;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_10
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .registers 3

    const-string v0, "$reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/ironsource/sq;Lcom/ironsource/iq;)Lcom/ironsource/nq;
    .registers 9

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/ar;->a(Landroid/content/Context;Lcom/ironsource/sq;Lcom/ironsource/iq;)Lcom/ironsource/nq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/nq;->c()Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Null or invalid response. Trying to get cached response"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/ironsource/iq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/sq;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/cr;

    move-result-object p1

    if-eqz p1, :cond_5c

    new-instance v0, Lcom/ironsource/nq;

    new-instance v1, Lcom/ironsource/jq;

    invoke-direct {v1, p1}, Lcom/ironsource/jq;-><init>(Lcom/ironsource/cr;)V

    invoke-direct {v0, v1}, Lcom/ironsource/nq;-><init>(Lcom/ironsource/jq;)V

    invoke-virtual {p3}, Lcom/ironsource/iq;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ironsource/iq;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ironsource/nq;->b()Lcom/ironsource/jq;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p3, v2, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ironsource/sq;->e()V

    :cond_5c
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/iq;Lcom/ironsource/sq;Lcom/ironsource/hq;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/iq;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, ""

    :cond_1c
    const-string v1, "userId"

    invoke-virtual {p3, v1, v0}, Lcom/ironsource/sq;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/iq;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appKey"

    invoke-virtual {p3, v1, v0}, Lcom/ironsource/sq;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ironsource/sq;->b()Lcom/ironsource/vi;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/iq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/vi;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/ironsource/ar;->b(Landroid/content/Context;Lcom/ironsource/sq;Lcom/ironsource/iq;)Lcom/ironsource/nq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/nq;->b()Lcom/ironsource/jq;

    move-result-object p2

    if-eqz p2, :cond_5f

    new-instance p2, Lcom/ironsource/bq;

    invoke-virtual {p1}, Lcom/ironsource/nq;->b()Lcom/ironsource/jq;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ironsource/bq;-><init>(Lcom/ironsource/jq;)V

    invoke-virtual {p1}, Lcom/ironsource/nq;->c()Z

    move-result p1

    if-eqz p1, :cond_52

    invoke-interface {p4, p2}, Lcom/ironsource/hq;->a(Lcom/ironsource/bq;)V

    return-void

    :cond_52
    new-instance p1, Lcom/ironsource/dq;

    const/16 p2, 0x820

    const-string p3, "serverResponseIsNotValid"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/dq;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/ironsource/hq;->a(Lcom/ironsource/dq;)V

    return-void

    :cond_5f
    invoke-virtual {p1}, Lcom/ironsource/nq;->a()Lcom/ironsource/dq;

    move-result-object p1

    if-nez p1, :cond_6e

    new-instance p1, Lcom/ironsource/dq;

    const/16 p2, 0x1fe

    const-string p3, "unknown error"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/dq;-><init>(ILjava/lang/String;)V

    :cond_6e
    invoke-interface {p4, p1}, Lcom/ironsource/hq;->a(Lcom/ironsource/dq;)V

    return-void
.end method

###### Class com.json.ar$$ExternalSyntheticLambda0 (com.ironsource.ar$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/ironsource/ar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/ironsource/mediationsdk/p$c;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ar$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/ironsource/ar$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, p1}, Lcom/ironsource/ar;->$r8$lambda$kz_a6hMHVkQ_g7Dfxsc8CS59B9U(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    return-void
.end method
