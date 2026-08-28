###### Class com.helpshift.poller.ExponentialBackoff (com.helpshift.poller.ExponentialBackoff)
.class public Lcom/helpshift/poller/ExponentialBackoff;
.super Ljava/lang/Object;
.source "ExponentialBackoff.java"


# static fields
.field static final START_POLLING:I = 0x0

.field static final STOP_POLLING:I = -0x1

.field private static final multiplier:I = 0x2


# instance fields
.field private baseInterval:I

.field private currentInterval:I

.field private maxInterval:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/helpshift/poller/ExponentialBackoff;->baseInterval:I

    .line 18
    iput p2, p0, Lcom/helpshift/poller/ExponentialBackoff;->maxInterval:I

    .line 19
    iput p1, p0, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    return-void
.end method


# virtual methods
.method nextInterval(I)I
    .registers 4

    if-nez p1, :cond_5

    .line 25
    iget p1, p0, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    return p1

    :cond_5
    const/16 v0, 0xc8

    if-lt p1, v0, :cond_d

    const/16 v0, 0x190

    if-lt p1, v0, :cond_11

    :cond_d
    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_1f

    .line 30
    :cond_11
    iget p1, p0, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    mul-int/lit8 v0, p1, 0x2

    iget v1, p0, Lcom/helpshift/poller/ExponentialBackoff;->maxInterval:I

    if-le v0, v1, :cond_1a

    goto :goto_1c

    :cond_1a
    mul-int/lit8 v1, p1, 0x2

    :goto_1c
    iput v1, p0, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    goto :goto_22

    :cond_1f
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    .line 36
    :goto_22
    iget p1, p0, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    return p1
.end method

.method reconcileIntervals(II)V
    .registers 4

    .line 45
    iget v0, p0, Lcom/helpshift/poller/ExponentialBackoff;->baseInterval:I

    if-ne v0, p1, :cond_9

    iget v0, p0, Lcom/helpshift/poller/ExponentialBackoff;->maxInterval:I

    if-ne v0, p2, :cond_9

    return-void

    .line 49
    :cond_9
    iput p1, p0, Lcom/helpshift/poller/ExponentialBackoff;->baseInterval:I

    .line 50
    iput p2, p0, Lcom/helpshift/poller/ExponentialBackoff;->maxInterval:I

    .line 51
    iput p1, p0, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    return-void
.end method

.method reset()V
    .registers 2

    .line 55
    iget v0, p0, Lcom/helpshift/poller/ExponentialBackoff;->baseInterval:I

    iput v0, p0, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    return-void
.end method
