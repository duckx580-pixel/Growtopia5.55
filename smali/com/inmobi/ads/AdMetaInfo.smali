###### Class com.inmobi.ads.AdMetaInfo (com.inmobi.ads.AdMetaInfo)
.class public final Lcom/inmobi/ads/AdMetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/inmobi/ads/AdMetaInfo;",
        "",
        "",
        "creativeID",
        "Lorg/json/JSONObject;",
        "mTransactionInfo",
        "<init>",
        "(Ljava/lang/String;Lorg/json/JSONObject;)V",
        "a",
        "Ljava/lang/String;",
        "getCreativeID",
        "()Ljava/lang/String;",
        "",
        "getBid",
        "()D",
        "bid",
        "getBidInfo",
        "()Lorg/json/JSONObject;",
        "bidInfo",
        "getBidKeyword",
        "bidKeyword",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "creativeID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/inmobi/ads/AdMetaInfo;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/inmobi/ads/AdMetaInfo;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getBid()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/AdMetaInfo;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    const-string v1, "buyerPrice"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_b
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getBidInfo()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/AdMetaInfo;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_9
    return-object v0
.end method

.method public final getBidKeyword()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/AdMetaInfo;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    const-string v1, "bidKeyword"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCreativeID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/AdMetaInfo;->a:Ljava/lang/String;

    return-object v0
.end method
