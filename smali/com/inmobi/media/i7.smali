###### Class com.inmobi.media.C1395i7 (com.inmobi.media.i7)
.class public final Lcom/inmobi/media/i7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lcom/inmobi/media/h7;

.field public c:Lcom/inmobi/media/W6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/inmobi/media/h7;

    invoke-direct {v0}, Lcom/inmobi/media/h7;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/h7;

    return-void
.end method
