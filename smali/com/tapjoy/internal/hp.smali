###### Class com.tapjoy.internal.hp (com.tapjoy.internal.hp)
.class public final Lcom/tapjoy/internal/hp;
.super Lcom/tapjoy/internal/hq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 10
    invoke-direct {p0}, Lcom/tapjoy/internal/hq;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tapjoy/internal/hp;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/hk;Lcom/tapjoy/internal/fy;)V
    .registers 3

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
