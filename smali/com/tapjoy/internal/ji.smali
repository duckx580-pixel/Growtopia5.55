###### Class com.tapjoy.internal.ji (com.tapjoy.internal.ji)
.class final Lcom/tapjoy/internal/ji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lcom/tapjoy/internal/ji;

.field g:Lcom/tapjoy/internal/ji;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 61
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tapjoy/internal/ji;->a:[B

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/tapjoy/internal/ji;->e:Z

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/tapjoy/internal/ji;->d:Z

    return-void
.end method

.method constructor <init>(Lcom/tapjoy/internal/ji;)V
    .registers 5

    .line 67
    iget-object v0, p1, Lcom/tapjoy/internal/ji;->a:[B

    iget v1, p1, Lcom/tapjoy/internal/ji;->b:I

    iget v2, p1, Lcom/tapjoy/internal/ji;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tapjoy/internal/ji;-><init>([BII)V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p1, Lcom/tapjoy/internal/ji;->d:Z

    return-void
.end method

.method constructor <init>([BII)V
    .registers 4

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/tapjoy/internal/ji;->a:[B

    .line 73
    iput p2, p0, Lcom/tapjoy/internal/ji;->b:I

    .line 74
    iput p3, p0, Lcom/tapjoy/internal/ji;->c:I

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/tapjoy/internal/ji;->e:Z

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/tapjoy/internal/ji;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/ji;
    .registers 5

    .line 84
    iget-object v0, p0, Lcom/tapjoy/internal/ji;->f:Lcom/tapjoy/internal/ji;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_7

    move-object v2, v0

    goto :goto_8

    :cond_7
    move-object v2, v1

    .line 85
    :goto_8
    iget-object v3, p0, Lcom/tapjoy/internal/ji;->g:Lcom/tapjoy/internal/ji;

    iput-object v0, v3, Lcom/tapjoy/internal/ji;->f:Lcom/tapjoy/internal/ji;

    .line 86
    iget-object v0, p0, Lcom/tapjoy/internal/ji;->f:Lcom/tapjoy/internal/ji;

    iput-object v3, v0, Lcom/tapjoy/internal/ji;->g:Lcom/tapjoy/internal/ji;

    .line 87
    iput-object v1, p0, Lcom/tapjoy/internal/ji;->f:Lcom/tapjoy/internal/ji;

    .line 88
    iput-object v1, p0, Lcom/tapjoy/internal/ji;->g:Lcom/tapjoy/internal/ji;

    return-object v2
.end method

.method public final a(Lcom/tapjoy/internal/ji;)Lcom/tapjoy/internal/ji;
    .registers 3

    .line 97
    iput-object p0, p1, Lcom/tapjoy/internal/ji;->g:Lcom/tapjoy/internal/ji;

    .line 98
    iget-object v0, p0, Lcom/tapjoy/internal/ji;->f:Lcom/tapjoy/internal/ji;

    iput-object v0, p1, Lcom/tapjoy/internal/ji;->f:Lcom/tapjoy/internal/ji;

    .line 99
    iget-object v0, p0, Lcom/tapjoy/internal/ji;->f:Lcom/tapjoy/internal/ji;

    iput-object p1, v0, Lcom/tapjoy/internal/ji;->g:Lcom/tapjoy/internal/ji;

    .line 100
    iput-object p1, p0, Lcom/tapjoy/internal/ji;->f:Lcom/tapjoy/internal/ji;

    return-object p1
.end method

.method public final a(Lcom/tapjoy/internal/ji;I)V
    .registers 7

    .line 151
    iget-boolean v0, p1, Lcom/tapjoy/internal/ji;->e:Z

    if-eqz v0, :cond_4a

    .line 152
    iget v0, p1, Lcom/tapjoy/internal/ji;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_34

    .line 154
    iget-boolean v1, p1, Lcom/tapjoy/internal/ji;->d:Z

    if-nez v1, :cond_2e

    add-int v1, v0, p2

    .line 155
    iget v3, p1, Lcom/tapjoy/internal/ji;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_28

    .line 156
    iget-object v1, p1, Lcom/tapjoy/internal/ji;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    iget v0, p1, Lcom/tapjoy/internal/ji;->c:I

    iget v1, p1, Lcom/tapjoy/internal/ji;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/tapjoy/internal/ji;->c:I

    .line 158
    iput v2, p1, Lcom/tapjoy/internal/ji;->b:I

    goto :goto_34

    .line 155
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 154
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 161
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/tapjoy/internal/ji;->a:[B

    iget v1, p0, Lcom/tapjoy/internal/ji;->b:I

    iget-object v2, p1, Lcom/tapjoy/internal/ji;->a:[B

    iget v3, p1, Lcom/tapjoy/internal/ji;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    iget v0, p1, Lcom/tapjoy/internal/ji;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/tapjoy/internal/ji;->c:I

    .line 163
    iget p1, p0, Lcom/tapjoy/internal/ji;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tapjoy/internal/ji;->b:I

    return-void

    .line 151
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
