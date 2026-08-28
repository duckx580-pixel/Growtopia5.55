###### Class com.tapjoy.internal.jh (com.tapjoy.internal.jh)
.class final Lcom/tapjoy/internal/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/jd;


# instance fields
.field public final a:Lcom/tapjoy/internal/jb;

.field public final b:Lcom/tapjoy/internal/jm;

.field c:Z


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/jm;)V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/tapjoy/internal/jb;

    invoke-direct {v0}, Lcom/tapjoy/internal/jb;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/jh;->a:Lcom/tapjoy/internal/jb;

    if-eqz p1, :cond_f

    .line 32
    iput-object p1, p0, Lcom/tapjoy/internal/jh;->b:Lcom/tapjoy/internal/jm;

    return-void

    .line 31
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_32

    .line 1064
    iget-boolean v0, p0, Lcom/tapjoy/internal/jh;->c:Z

    if-nez v0, :cond_2a

    .line 1065
    :goto_a
    iget-object v0, p0, Lcom/tapjoy/internal/jh;->a:Lcom/tapjoy/internal/jb;

    iget-wide v0, v0, Lcom/tapjoy/internal/jb;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_29

    .line 1066
    iget-object v0, p0, Lcom/tapjoy/internal/jh;->b:Lcom/tapjoy/internal/jm;

    iget-object v1, p0, Lcom/tapjoy/internal/jh;->a:Lcom/tapjoy/internal/jb;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/tapjoy/internal/jm;->b(Lcom/tapjoy/internal/jb;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_23

    goto :goto_a

    .line 59
    :cond_23
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_29
    return-void

    .line 1064
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1063
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/tapjoy/internal/jb;J)J
    .registers 8

    if-eqz p1, :cond_4c

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3c

    .line 42
    iget-boolean v2, p0, Lcom/tapjoy/internal/jh;->c:Z

    if-nez v2, :cond_34

    .line 44
    iget-object v2, p0, Lcom/tapjoy/internal/jh;->a:Lcom/tapjoy/internal/jb;

    iget-wide v2, v2, Lcom/tapjoy/internal/jb;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_25

    .line 45
    iget-object v0, p0, Lcom/tapjoy/internal/jh;->b:Lcom/tapjoy/internal/jm;

    iget-object v1, p0, Lcom/tapjoy/internal/jh;->a:Lcom/tapjoy/internal/jb;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/tapjoy/internal/jm;->b(Lcom/tapjoy/internal/jb;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_25

    return-wide v2

    .line 49
    :cond_25
    iget-object v0, p0, Lcom/tapjoy/internal/jh;->a:Lcom/tapjoy/internal/jb;

    iget-wide v0, v0, Lcom/tapjoy/internal/jb;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 50
    iget-object v0, p0, Lcom/tapjoy/internal/jh;->a:Lcom/tapjoy/internal/jb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tapjoy/internal/jb;->b(Lcom/tapjoy/internal/jb;J)J

    move-result-wide p1

    return-wide p1

    .line 42
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(J)Lcom/tapjoy/internal/je;
    .registers 4

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/jh;->a(J)V

    .line 83
    iget-object v0, p0, Lcom/tapjoy/internal/jh;->a:Lcom/tapjoy/internal/jb;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/jb;->b(J)Lcom/tapjoy/internal/je;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .registers 5

    .line 54
    iget-boolean v0, p0, Lcom/tapjoy/internal/jh;->c:Z

    if-nez v0, :cond_20

    .line 55
    iget-object v0, p0, Lcom/tapjoy/internal/jh;->a:Lcom/tapjoy/internal/jb;

    invoke-virtual {v0}, Lcom/tapjoy/internal/jb;->b()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tapjoy/internal/jh;->b:Lcom/tapjoy/internal/jm;

    iget-object v1, p0, Lcom/tapjoy/internal/jh;->a:Lcom/tapjoy/internal/jb;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/tapjoy/internal/jm;->b(Lcom/tapjoy/internal/jb;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    return v0

    :cond_1e
    const/4 v0, 0x0

    return v0

    .line 54
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(J)Ljava/lang/String;
    .registers 4

    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/jh;->a(J)V

    .line 183
    iget-object v0, p0, Lcom/tapjoy/internal/jh;->a:Lcom/tapjoy/internal/jb;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/jb;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .registers 4

    .line 409
    iget-boolean v0, p0, Lcom/tapjoy/internal/jh;->c:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, Lcom/tapjoy/internal/jh;->c:Z

    .line 411
    iget-object v0, p0, Lcom/tapjoy/internal/jh;->b:Lcom/tapjoy/internal/jm;

    invoke-interface {v0}, Lcom/tapjoy/internal/jm;->close()V

    .line 412
    iget-object v0, p0, Lcom/tapjoy/internal/jh;->a:Lcom/tapjoy/internal/jb;

    .line 2799
    :try_start_f
    iget-wide v1, v0, Lcom/tapjoy/internal/jb;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/jb;->d(J)V
    :try_end_14
    .catch Ljava/io/EOFException; {:try_start_f .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception v0

    .line 2801
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final d()B
    .registers 3

    const-wide/16 v0, 0x1

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/jh;->a(J)V

    .line 73
    iget-object v0, p0, Lcom/tapjoy/internal/jh;->a:Lcom/tapjoy/internal/jb;

    invoke-virtual {v0}, Lcom/tapjoy/internal/jb;->d()B

    move-result v0

    return v0
.end method

.method public final d(J)V
    .registers 7

    .line 302
    iget-boolean v0, p0, Lcom/tapjoy/internal/jh;->c:Z

    if-nez v0, :cond_39

    :goto_4
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_38

    .line 304
    iget-object v2, p0, Lcom/tapjoy/internal/jh;->a:Lcom/tapjoy/internal/jb;

    iget-wide v2, v2, Lcom/tapjoy/internal/jb;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/tapjoy/internal/jh;->b:Lcom/tapjoy/internal/jm;

    iget-object v1, p0, Lcom/tapjoy/internal/jh;->a:Lcom/tapjoy/internal/jb;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/tapjoy/internal/jm;->b(Lcom/tapjoy/internal/jb;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_23

    goto :goto_29

    .line 305
    :cond_23
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 307
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/tapjoy/internal/jh;->a:Lcom/tapjoy/internal/jb;

    .line 2060
    iget-wide v0, v0, Lcom/tapjoy/internal/jb;->b:J

    .line 307
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 308
    iget-object v2, p0, Lcom/tapjoy/internal/jh;->a:Lcom/tapjoy/internal/jb;

    invoke-virtual {v2, v0, v1}, Lcom/tapjoy/internal/jb;->d(J)V

    sub-long/2addr p1, v0

    goto :goto_4

    :cond_38
    return-void

    .line 302
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .registers 3

    const-wide/16 v0, 0x4

    .line 251
    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/jh;->a(J)V

    .line 252
    iget-object v0, p0, Lcom/tapjoy/internal/jh;->a:Lcom/tapjoy/internal/jb;

    .line 1403
    invoke-virtual {v0}, Lcom/tapjoy/internal/jb;->e()I

    move-result v0

    invoke-static {v0}, Lcom/tapjoy/internal/jo;->a(I)I

    move-result v0

    return v0
.end method

.method public final g()J
    .registers 3

    const-wide/16 v0, 0x8

    .line 261
    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/jh;->a(J)V

    .line 262
    iget-object v0, p0, Lcom/tapjoy/internal/jh;->a:Lcom/tapjoy/internal/jb;

    invoke-virtual {v0}, Lcom/tapjoy/internal/jb;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/jh;->b:Lcom/tapjoy/internal/jm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
