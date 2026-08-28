###### Class com.tapjoy.internal.gl (com.tapjoy.internal.gl)
.class public final Lcom/tapjoy/internal/gl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/internal/gl;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:D

.field public e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 8
    new-instance v0, Lcom/tapjoy/internal/gl;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tapjoy/internal/gl;-><init>(JJJD)V

    sput-object v0, Lcom/tapjoy/internal/gl;->a:Lcom/tapjoy/internal/gl;

    return-void
.end method

.method public constructor <init>(JJJD)V
    .registers 9

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/tapjoy/internal/gl;->f:J

    .line 34
    iput-wide p3, p0, Lcom/tapjoy/internal/gl;->b:J

    .line 35
    iput-wide p5, p0, Lcom/tapjoy/internal/gl;->c:J

    .line 36
    iput-wide p7, p0, Lcom/tapjoy/internal/gl;->d:D

    .line 38
    iput-wide p1, p0, Lcom/tapjoy/internal/gl;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3d

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_3d

    .line 49
    :cond_12
    check-cast p1, Lcom/tapjoy/internal/gl;

    .line 50
    iget-wide v2, p0, Lcom/tapjoy/internal/gl;->f:J

    iget-wide v4, p1, Lcom/tapjoy/internal/gl;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3d

    iget-wide v2, p0, Lcom/tapjoy/internal/gl;->b:J

    iget-wide v4, p1, Lcom/tapjoy/internal/gl;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3d

    iget-wide v2, p0, Lcom/tapjoy/internal/gl;->c:J

    iget-wide v4, p1, Lcom/tapjoy/internal/gl;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3d

    iget-wide v2, p0, Lcom/tapjoy/internal/gl;->d:D

    iget-wide v4, p1, Lcom/tapjoy/internal/gl;->d:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3d

    iget-wide v2, p0, Lcom/tapjoy/internal/gl;->e:J

    iget-wide v4, p1, Lcom/tapjoy/internal/gl;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3d

    return v0

    :cond_3d
    :goto_3d
    return v1
.end method
