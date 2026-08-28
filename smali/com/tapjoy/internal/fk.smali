###### Class com.tapjoy.internal.fk (com.tapjoy.internal.fk)
.class public final Lcom/tapjoy/internal/fk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/internal/fk;


# instance fields
.field public final b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 11
    new-instance v0, Lcom/tapjoy/internal/fk;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/fk;-><init>(J)V

    sput-object v0, Lcom/tapjoy/internal/fk;->a:Lcom/tapjoy/internal/fk;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x36ee80

    .line 39
    iput-wide v0, p0, Lcom/tapjoy/internal/fk;->b:J

    .line 41
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tapjoy/internal/fk;->c:J
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_f} :catch_10

    return-void

    :catch_10
    const-wide/16 v0, -0x1

    .line 44
    iput-wide v0, p0, Lcom/tapjoy/internal/fk;->c:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/tapjoy/internal/fk;->b:J

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tapjoy/internal/fk;->c:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 6

    const/4 v0, 0x1

    .line 65
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tapjoy/internal/fk;->c:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/tapjoy/internal/fk;->b:J
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_a} :catch_10

    cmp-long v1, v1, v3

    if-lez v1, :cond_f

    return v0

    :cond_f
    const/4 v0, 0x0

    :catch_10
    return v0
.end method

.method public final a(J)Z
    .registers 8

    const/4 v0, 0x1

    .line 89
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tapjoy/internal/fk;->c:J

    sub-long/2addr v1, v3

    add-long/2addr v1, p1

    iget-wide p1, p0, Lcom/tapjoy/internal/fk;->b:J
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_b} :catch_12

    cmp-long p1, v1, p1

    if-lez p1, :cond_10

    return v0

    :cond_10
    const/4 p1, 0x0

    return p1

    :catch_12
    return v0
.end method
