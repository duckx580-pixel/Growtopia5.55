###### Class com.tapjoy.internal.hv (com.tapjoy.internal.hv)
.class public final Lcom/tapjoy/internal/hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Flushable;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/tapjoy/internal/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/ar<",
            "Lcom/tapjoy/internal/ex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tapjoy/internal/hv;->a:Ljava/io/File;

    .line 29
    iput-object p0, p0, Lcom/tapjoy/internal/hv;->b:Ljava/lang/Object;

    .line 31
    :try_start_7
    new-instance v0, Lcom/tapjoy/internal/hv$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/hv$1;-><init>(Lcom/tapjoy/internal/hv;)V

    .line 43
    new-instance v1, Lcom/tapjoy/internal/f;

    invoke-direct {v1, p1, v0}, Lcom/tapjoy/internal/f;-><init>(Ljava/io/File;Lcom/tapjoy/internal/ax;)V

    .line 44
    invoke-static {v1}, Lcom/tapjoy/internal/ao;->a(Lcom/tapjoy/internal/ar;)Lcom/tapjoy/internal/ao;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/hv;->c:Lcom/tapjoy/internal/ar;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17} :catch_18

    return-void

    .line 46
    :catch_18
    invoke-direct {p0}, Lcom/tapjoy/internal/hv;->c()V

    return-void
.end method

.method private c()V
    .registers 3

    .line 52
    iget-object v0, p0, Lcom/tapjoy/internal/hv;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 53
    iget-object v0, p0, Lcom/tapjoy/internal/hv;->c:Lcom/tapjoy/internal/ar;

    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_10

    .line 55
    :try_start_b
    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_10

    .line 61
    :catch_10
    :cond_10
    new-instance v0, Lcom/tapjoy/internal/ap;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/ap;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/tapjoy/internal/hv;->c:Lcom/tapjoy/internal/ar;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/tapjoy/internal/hv;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_3
    iget-object v1, p0, Lcom/tapjoy/internal/hv;->c:Lcom/tapjoy/internal/ar;

    invoke-interface {v1}, Lcom/tapjoy/internal/ar;->size()I

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_d
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    :try_start_9
    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    goto :goto_13

    .line 82
    :catch_d
    invoke-direct {p0}, Lcom/tapjoy/internal/hv;->c()V

    .line 83
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 85
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_b

    throw v1
.end method

.method public final a(I)V
    .registers 4

    .line 100
    iget-object v0, p0, Lcom/tapjoy/internal/hv;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_3
    iget-object v1, p0, Lcom/tapjoy/internal/hv;->c:Lcom/tapjoy/internal/ar;

    invoke-interface {v1, p1}, Lcom/tapjoy/internal/ar;->b(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_b
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception p1

    goto :goto_10

    .line 104
    :catch_b
    :try_start_b
    invoke-direct {p0}, Lcom/tapjoy/internal/hv;->c()V

    .line 106
    :goto_e
    monitor-exit v0

    return-void

    :goto_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_9

    throw p1
.end method

.method public final a(Lcom/tapjoy/internal/ex;)V
    .registers 4

    .line 122
    iget-object v0, p0, Lcom/tapjoy/internal/hv;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_3
    iget-object v1, p0, Lcom/tapjoy/internal/hv;->c:Lcom/tapjoy/internal/ar;

    invoke-interface {v1, p1}, Lcom/tapjoy/internal/ar;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_b
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception p1

    goto :goto_15

    .line 126
    :catch_b
    :try_start_b
    invoke-direct {p0}, Lcom/tapjoy/internal/hv;->c()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_9

    .line 128
    :try_start_e
    iget-object v1, p0, Lcom/tapjoy/internal/hv;->c:Lcom/tapjoy/internal/ar;

    invoke-interface {v1, p1}, Lcom/tapjoy/internal/ar;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_13
    .catchall {:try_start_e .. :try_end_13} :catchall_9

    .line 133
    :catch_13
    :goto_13
    :try_start_13
    monitor-exit v0

    return-void

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_9

    throw p1
.end method

.method public final b(I)Lcom/tapjoy/internal/ex;
    .registers 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/tapjoy/internal/hv;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_3
    iget-object v1, p0, Lcom/tapjoy/internal/hv;->c:Lcom/tapjoy/internal/ar;

    invoke-interface {v1, p1}, Lcom/tapjoy/internal/ar;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/ex;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_f
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    :try_start_b
    monitor-exit v0

    return-object p1

    :catchall_d
    move-exception p1

    goto :goto_15

    .line 115
    :catch_f
    invoke-direct {p0}, Lcom/tapjoy/internal/hv;->c()V

    .line 116
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    .line 118
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_d

    throw p1
.end method

.method public final b()Z
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/tapjoy/internal/hv;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_3
    iget-object v1, p0, Lcom/tapjoy/internal/hv;->c:Lcom/tapjoy/internal/ar;

    invoke-interface {v1}, Lcom/tapjoy/internal/ar;->isEmpty()Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_d
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    :try_start_9
    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    goto :goto_13

    .line 93
    :catch_d
    invoke-direct {p0}, Lcom/tapjoy/internal/hv;->c()V

    .line 94
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 96
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_b

    throw v1
.end method

.method public final flush()V
    .registers 4

    .line 66
    iget-object v0, p0, Lcom/tapjoy/internal/hv;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_3
    iget-object v1, p0, Lcom/tapjoy/internal/hv;->c:Lcom/tapjoy/internal/ar;

    instance-of v2, v1, Ljava/io/Flushable;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_14

    if-eqz v2, :cond_12

    .line 69
    :try_start_9
    check-cast v1, Ljava/io/Flushable;

    invoke-interface {v1}, Ljava/io/Flushable;->flush()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_f
    .catchall {:try_start_9 .. :try_end_e} :catchall_14

    goto :goto_12

    .line 71
    :catch_f
    :try_start_f
    invoke-direct {p0}, Lcom/tapjoy/internal/hv;->c()V

    .line 74
    :cond_12
    :goto_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_14

    throw v1
.end method

###### Class com.tapjoy.internal.hv.AnonymousClass1 (com.tapjoy.internal.hv$1)
.class final Lcom/tapjoy/internal/hv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/hv;-><init>(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tapjoy/internal/ax<",
        "Lcom/tapjoy/internal/ex;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/hv;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hv;)V
    .registers 2

    .line 31
    iput-object p1, p0, Lcom/tapjoy/internal/hv$1;->a:Lcom/tapjoy/internal/hv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .registers 5

    .line 31
    check-cast p2, Lcom/tapjoy/internal/ex;

    .line 2034
    sget-object v0, Lcom/tapjoy/internal/ex;->c:Lcom/tapjoy/internal/el;

    .line 2164
    const-string v1, "value == null"

    invoke-static {p2, v1}, Lcom/tapjoy/internal/ek;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2165
    const-string v1, "stream == null"

    invoke-static {p1, v1}, Lcom/tapjoy/internal/ek;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2166
    invoke-static {p1}, Lcom/tapjoy/internal/jf;->a(Ljava/io/OutputStream;)Lcom/tapjoy/internal/jl;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/internal/jf;->a(Lcom/tapjoy/internal/jl;)Lcom/tapjoy/internal/jc;

    move-result-object p1

    .line 2167
    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/jc;Ljava/lang/Object;)V

    .line 2168
    invoke-interface {p1}, Lcom/tapjoy/internal/jc;->a()Lcom/tapjoy/internal/jc;

    return-void
.end method

.method public final synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 4

    .line 1039
    sget-object v0, Lcom/tapjoy/internal/ex;->c:Lcom/tapjoy/internal/el;

    .line 1188
    const-string v1, "stream == null"

    invoke-static {p1, v1}, Lcom/tapjoy/internal/ek;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    invoke-static {p1}, Lcom/tapjoy/internal/jf;->a(Ljava/io/InputStream;)Lcom/tapjoy/internal/jm;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/internal/jf;->a(Lcom/tapjoy/internal/jm;)Lcom/tapjoy/internal/jd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/el;->a(Lcom/tapjoy/internal/jd;)Ljava/lang/Object;

    move-result-object p1

    .line 1039
    check-cast p1, Lcom/tapjoy/internal/ex;

    return-object p1
.end method
