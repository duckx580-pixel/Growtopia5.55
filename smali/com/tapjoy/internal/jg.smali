###### Class com.tapjoy.internal.jg (com.tapjoy.internal.jg)
.class final Lcom/tapjoy/internal/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/jc;


# instance fields
.field public final a:Lcom/tapjoy/internal/jb;

.field public final b:Lcom/tapjoy/internal/jl;

.field c:Z


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/jl;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tapjoy/internal/jb;

    invoke-direct {v0}, Lcom/tapjoy/internal/jb;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/jg;->a:Lcom/tapjoy/internal/jb;

    if-eqz p1, :cond_f

    .line 30
    iput-object p1, p0, Lcom/tapjoy/internal/jg;->b:Lcom/tapjoy/internal/jl;

    return-void

    .line 29
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()Lcom/tapjoy/internal/jc;
    .registers 5

    .line 169
    iget-boolean v0, p0, Lcom/tapjoy/internal/jg;->c:Z

    if-nez v0, :cond_18

    .line 170
    iget-object v0, p0, Lcom/tapjoy/internal/jg;->a:Lcom/tapjoy/internal/jb;

    invoke-virtual {v0}, Lcom/tapjoy/internal/jb;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_17

    .line 171
    iget-object v2, p0, Lcom/tapjoy/internal/jg;->b:Lcom/tapjoy/internal/jl;

    iget-object v3, p0, Lcom/tapjoy/internal/jg;->a:Lcom/tapjoy/internal/jb;

    invoke-interface {v2, v3, v0, v1}, Lcom/tapjoy/internal/jl;->a(Lcom/tapjoy/internal/jb;J)V

    :cond_17
    return-object p0

    .line 169
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/jc;
    .registers 5

    .line 176
    iget-boolean v0, p0, Lcom/tapjoy/internal/jg;->c:Z

    if-nez v0, :cond_16

    .line 177
    iget-object v0, p0, Lcom/tapjoy/internal/jg;->a:Lcom/tapjoy/internal/jb;

    .line 1060
    iget-wide v0, v0, Lcom/tapjoy/internal/jb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_15

    .line 178
    iget-object v2, p0, Lcom/tapjoy/internal/jg;->b:Lcom/tapjoy/internal/jl;

    iget-object v3, p0, Lcom/tapjoy/internal/jg;->a:Lcom/tapjoy/internal/jb;

    invoke-interface {v2, v3, v0, v1}, Lcom/tapjoy/internal/jl;->a(Lcom/tapjoy/internal/jb;J)V

    :cond_15
    return-object p0

    .line 176
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/tapjoy/internal/jb;J)V
    .registers 5

    .line 39
    iget-boolean v0, p0, Lcom/tapjoy/internal/jg;->c:Z

    if-nez v0, :cond_d

    .line 40
    iget-object v0, p0, Lcom/tapjoy/internal/jg;->a:Lcom/tapjoy/internal/jb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tapjoy/internal/jb;->a(Lcom/tapjoy/internal/jb;J)V

    .line 41
    invoke-direct {p0}, Lcom/tapjoy/internal/jg;->b()Lcom/tapjoy/internal/jc;

    return-void

    .line 39
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/tapjoy/internal/je;)Lcom/tapjoy/internal/jc;
    .registers 3

    .line 45
    iget-boolean v0, p0, Lcom/tapjoy/internal/jg;->c:Z

    if-nez v0, :cond_e

    .line 46
    iget-object v0, p0, Lcom/tapjoy/internal/jg;->a:Lcom/tapjoy/internal/jb;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/jb;->a(Lcom/tapjoy/internal/je;)Lcom/tapjoy/internal/jb;

    .line 47
    invoke-direct {p0}, Lcom/tapjoy/internal/jg;->b()Lcom/tapjoy/internal/jc;

    move-result-object p1

    return-object p1

    .line 45
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/tapjoy/internal/jc;
    .registers 3

    .line 51
    iget-boolean v0, p0, Lcom/tapjoy/internal/jg;->c:Z

    if-nez v0, :cond_e

    .line 52
    iget-object v0, p0, Lcom/tapjoy/internal/jg;->a:Lcom/tapjoy/internal/jb;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/jb;->a(Ljava/lang/String;)Lcom/tapjoy/internal/jb;

    .line 53
    invoke-direct {p0}, Lcom/tapjoy/internal/jg;->b()Lcom/tapjoy/internal/jc;

    move-result-object p1

    return-object p1

    .line 51
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .registers 5

    .line 222
    iget-boolean v0, p0, Lcom/tapjoy/internal/jg;->c:Z

    if-eqz v0, :cond_5

    goto :goto_2d

    .line 228
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/tapjoy/internal/jg;->a:Lcom/tapjoy/internal/jb;

    iget-wide v0, v0, Lcom/tapjoy/internal/jb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_18

    .line 229
    iget-object v0, p0, Lcom/tapjoy/internal/jg;->b:Lcom/tapjoy/internal/jl;

    iget-object v1, p0, Lcom/tapjoy/internal/jg;->a:Lcom/tapjoy/internal/jb;

    iget-wide v2, v1, Lcom/tapjoy/internal/jb;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tapjoy/internal/jl;->a(Lcom/tapjoy/internal/jb;J)V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1a

    :cond_18
    const/4 v0, 0x0

    goto :goto_1b

    :catchall_1a
    move-exception v0

    .line 236
    :goto_1b
    :try_start_1b
    iget-object v1, p0, Lcom/tapjoy/internal/jg;->b:Lcom/tapjoy/internal/jl;

    invoke-interface {v1}, Lcom/tapjoy/internal/jl;->close()V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_21

    goto :goto_25

    :catchall_21
    move-exception v1

    if-nez v0, :cond_25

    move-object v0, v1

    :cond_25
    :goto_25
    const/4 v1, 0x1

    .line 240
    iput-boolean v1, p0, Lcom/tapjoy/internal/jg;->c:Z

    if-eqz v0, :cond_2d

    .line 242
    invoke-static {v0}, Lcom/tapjoy/internal/jo;->a(Ljava/lang/Throwable;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public final d(I)Lcom/tapjoy/internal/jc;
    .registers 3

    .line 139
    iget-boolean v0, p0, Lcom/tapjoy/internal/jg;->c:Z

    if-nez v0, :cond_e

    .line 140
    iget-object v0, p0, Lcom/tapjoy/internal/jg;->a:Lcom/tapjoy/internal/jb;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/jb;->b(I)Lcom/tapjoy/internal/jb;

    .line 141
    invoke-direct {p0}, Lcom/tapjoy/internal/jg;->b()Lcom/tapjoy/internal/jc;

    move-result-object p1

    return-object p1

    .line 139
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)Lcom/tapjoy/internal/jc;
    .registers 3

    .line 115
    iget-boolean v0, p0, Lcom/tapjoy/internal/jg;->c:Z

    if-nez v0, :cond_e

    .line 116
    iget-object v0, p0, Lcom/tapjoy/internal/jg;->a:Lcom/tapjoy/internal/jb;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/jb;->a(I)Lcom/tapjoy/internal/jb;

    .line 117
    invoke-direct {p0}, Lcom/tapjoy/internal/jg;->b()Lcom/tapjoy/internal/jc;

    move-result-object p1

    return-object p1

    .line 115
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(J)Lcom/tapjoy/internal/jc;
    .registers 4

    .line 151
    iget-boolean v0, p0, Lcom/tapjoy/internal/jg;->c:Z

    if-nez v0, :cond_e

    .line 152
    iget-object v0, p0, Lcom/tapjoy/internal/jg;->a:Lcom/tapjoy/internal/jb;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/jb;->e(J)Lcom/tapjoy/internal/jb;

    .line 153
    invoke-direct {p0}, Lcom/tapjoy/internal/jg;->b()Lcom/tapjoy/internal/jc;

    move-result-object p1

    return-object p1

    .line 151
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .registers 5

    .line 214
    iget-boolean v0, p0, Lcom/tapjoy/internal/jg;->c:Z

    if-nez v0, :cond_1d

    .line 215
    iget-object v0, p0, Lcom/tapjoy/internal/jg;->a:Lcom/tapjoy/internal/jb;

    iget-wide v0, v0, Lcom/tapjoy/internal/jb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_17

    .line 216
    iget-object v0, p0, Lcom/tapjoy/internal/jg;->b:Lcom/tapjoy/internal/jl;

    iget-object v1, p0, Lcom/tapjoy/internal/jg;->a:Lcom/tapjoy/internal/jb;

    iget-wide v2, v1, Lcom/tapjoy/internal/jb;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tapjoy/internal/jl;->a(Lcom/tapjoy/internal/jb;J)V

    .line 218
    :cond_17
    iget-object v0, p0, Lcom/tapjoy/internal/jg;->b:Lcom/tapjoy/internal/jl;

    invoke-interface {v0}, Lcom/tapjoy/internal/jl;->flush()V

    return-void

    .line 214
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/jg;->b:Lcom/tapjoy/internal/jl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
