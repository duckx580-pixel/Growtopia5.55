###### Class com.inmobi.commons.core.configs.f (com.inmobi.commons.core.configs.f)
.class public final Lcom/inmobi/commons/core/configs/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/media/m5;
    .registers 5

    .line 1
    new-instance v0, Lcom/inmobi/media/m5;

    invoke-direct {v0}, Lcom/inmobi/media/m5;-><init>()V

    .line 3
    new-instance v1, Lcom/inmobi/media/pa;

    const-string v2, "carrierNames"

    const-class v3, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/pa;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    new-instance v2, Lcom/inmobi/media/M5;

    new-instance v3, Lcom/inmobi/media/Oa;

    invoke-direct {v3}, Lcom/inmobi/media/Oa;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/M5;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/m5;->a(Lcom/inmobi/media/pa;Lcom/inmobi/media/oa;)Lcom/inmobi/media/m5;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/inmobi/media/pa;

    const-string v2, "control"

    const-class v3, Lcom/inmobi/commons/core/configs/SignalsConfig$SessionConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/pa;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    new-instance v2, Lcom/inmobi/media/M5;

    new-instance v3, Lcom/inmobi/media/Pa;

    invoke-direct {v3}, Lcom/inmobi/media/Pa;-><init>()V

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/M5;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/m5;->a(Lcom/inmobi/media/pa;Lcom/inmobi/media/oa;)Lcom/inmobi/media/m5;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/inmobi/media/pa;

    const-string v2, "generalKeys"

    const-class v3, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/pa;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 25
    new-instance v2, Lcom/inmobi/media/h6;

    new-instance v3, Lcom/inmobi/media/Qa;

    invoke-direct {v3}, Lcom/inmobi/media/Qa;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/h6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/m5;->a(Lcom/inmobi/media/pa;Lcom/inmobi/media/oa;)Lcom/inmobi/media/m5;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/inmobi/media/pa;

    const-string v2, "adSpecificKeys"

    const-class v3, Lcom/inmobi/commons/core/configs/SignalsConfig$PublisherConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/pa;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 36
    new-instance v2, Lcom/inmobi/media/h6;

    new-instance v3, Lcom/inmobi/media/Ra;

    invoke-direct {v3}, Lcom/inmobi/media/Ra;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/h6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/m5;->a(Lcom/inmobi/media/pa;Lcom/inmobi/media/oa;)Lcom/inmobi/media/m5;

    move-result-object v0

    return-object v0
.end method
