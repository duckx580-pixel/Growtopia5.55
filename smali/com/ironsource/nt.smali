###### Class com.json.nt (com.ironsource.nt)
.class public Lcom/ironsource/nt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:J

.field protected b:J

.field protected c:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    iget-wide v0, p0, Lcom/ironsource/nt;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ironsource/nt;->a:J

    return-void
.end method

.method public b()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ironsource/nt;->a:J

    iput-wide v0, p0, Lcom/ironsource/nt;->b:J

    iput-wide v0, p0, Lcom/ironsource/nt;->c:J

    return-void
.end method

.method public b(J)V
    .registers 7

    iput-wide p1, p0, Lcom/ironsource/nt;->c:J

    iget-wide v0, p0, Lcom/ironsource/nt;->a:J

    iget-wide v2, p0, Lcom/ironsource/nt;->b:J

    sub-long/2addr p1, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ironsource/nt;->a:J

    return-void
.end method

.method public c(J)V
    .registers 3

    iput-wide p1, p0, Lcom/ironsource/nt;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/ironsource/nt;->c:J

    return-void
.end method
