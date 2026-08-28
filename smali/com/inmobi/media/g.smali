###### Class com.inmobi.media.C1359g (com.inmobi.media.g)
.class public final Lcom/inmobi/media/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/h;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/g;->a:Lcom/inmobi/media/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/inmobi/ads/AdMetaInfo;

    iget-object v1, p0, Lcom/inmobi/media/g;->a:Lcom/inmobi/media/h;

    invoke-virtual {v1}, Lcom/inmobi/media/h;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/g;->a:Lcom/inmobi/media/h;

    invoke-virtual {v2}, Lcom/inmobi/media/h;->E()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
