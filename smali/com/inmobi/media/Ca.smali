###### Class com.inmobi.media.Ca (com.inmobi.media.Ca)
.class public final Lcom/inmobi/media/Ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public final b:D


# direct methods
.method public constructor <init>(D)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/inmobi/media/Ca;->a:D

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    .line 3
    iput-wide p1, p0, Lcom/inmobi/media/Ca;->b:D

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/Ca;->b:D

    iget-wide v2, p0, Lcom/inmobi/media/Ca;->a:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
