###### Class com.inmobi.media.C1560ub (com.inmobi.media.ub)
.class public final Lcom/inmobi/media/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/hb;

.field public final b:D


# direct methods
.method public constructor <init>(Lcom/inmobi/media/hb;D)V
    .registers 5

    const-string v0, "telemetryConfigMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/hb;

    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/ub;->b:D

    return-void
.end method
