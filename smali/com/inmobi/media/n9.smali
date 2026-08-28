###### Class com.inmobi.media.C1467n9 (com.inmobi.media.n9)
.class public Lcom/inmobi/media/n9;
.super Lcom/inmobi/media/wc;
.source "SourceFile"


# instance fields
.field public final n:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

.field public final o:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/qc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/A4;)V
    .registers 6

    const-string v0, "visibilityChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/inmobi/media/wc;-><init>(Lcom/inmobi/media/qc;BLcom/inmobi/media/A4;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/n9;->n:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    const/16 p1, 0x64

    .line 7
    iput p1, p0, Lcom/inmobi/media/n9;->o:I

    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n9;->n:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVisibilityThrottleMillis()I

    move-result v0

    return v0

    :cond_9
    iget v0, p0, Lcom/inmobi/media/n9;->o:I

    return v0
.end method

.method public final d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/wc;->g()V

    return-void
.end method
