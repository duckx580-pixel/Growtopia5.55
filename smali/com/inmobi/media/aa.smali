###### Class com.inmobi.media.C1284aa (com.inmobi.media.aa)
.class public final Lcom/inmobi/media/aa;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/inmobi/media/aa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/inmobi/media/aa;

    invoke-direct {v0}, Lcom/inmobi/media/aa;-><init>()V

    sput-object v0, Lcom/inmobi/media/aa;->a:Lcom/inmobi/media/aa;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "top"

    const-string v1, "left"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/inmobi/media/H9;->a(Ljava/lang/String;ILjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    const-string v1, "right"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    const-string v1, "bottom"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
