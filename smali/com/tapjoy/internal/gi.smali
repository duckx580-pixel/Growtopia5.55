###### Class com.tapjoy.internal.gi (com.tapjoy.internal.gi)
.class public abstract Lcom/tapjoy/internal/gi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/gi$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tapjoy/internal/gi$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Lcom/tapjoy/internal/gi;

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 74
    new-instance v0, Lcom/tapjoy/internal/gi$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/gi$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/gi;->b:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 84
    sput-boolean v0, Lcom/tapjoy/internal/gi;->d:Z

    const/4 v0, 0x0

    .line 127
    sput-object v0, Lcom/tapjoy/internal/gi;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;
    .registers 3

    .line 191
    new-instance v0, Lcom/tapjoy/internal/gi$a;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/gi$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tapjoy/internal/gi$a;->a()Lcom/tapjoy/internal/gi$a;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/tapjoy/internal/gi;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lcom/tapjoy/internal/gk;)V
    .registers 3

    .line 87
    sget-object v0, Lcom/tapjoy/internal/gi;->c:Lcom/tapjoy/internal/gi;

    if-nez v0, :cond_11

    .line 88
    sput-object p0, Lcom/tapjoy/internal/gi;->c:Lcom/tapjoy/internal/gi;

    .line 89
    sget-boolean v0, Lcom/tapjoy/internal/gi;->d:Z

    if-eqz v0, :cond_11

    .line 90
    invoke-static {}, Lcom/tapjoy/internal/u;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/gk;->a(J)V

    :cond_11
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tapjoy/internal/gi$a;)V
    .registers 3

    if-eqz p1, :cond_1c

    .line 229
    iget-object v0, p1, Lcom/tapjoy/internal/gi$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 230
    sget-object v0, Lcom/tapjoy/internal/gi;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 232
    :cond_16
    iget-object p1, p1, Lcom/tapjoy/internal/gi$a;->a:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    return-void

    .line 236
    :cond_1c
    filled-new-array {p0}, [Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 24
    invoke-static {p0, p1, p2}, Lcom/tapjoy/internal/gi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/TreeMap;Ljava/util/Map;)V
    .registers 3
    .param p1    # Ljava/util/TreeMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 163
    invoke-static {p1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    invoke-static {p0, p1, p2}, Lcom/tapjoy/internal/gi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_11

    .line 133
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_11

    .line 139
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tapjoy/internal/gi;->a:Ljava/util/Set;

    return-void

    :cond_11
    :goto_11
    const/4 p0, 0x0

    .line 134
    sput-object p0, Lcom/tapjoy/internal/gi;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Z)V
    .registers 4

    .line 107
    sget-boolean v0, Lcom/tapjoy/internal/gi;->d:Z

    if-eq v0, p0, :cond_17

    .line 108
    sput-boolean p0, Lcom/tapjoy/internal/gi;->d:Z

    .line 109
    sget-object v0, Lcom/tapjoy/internal/gi;->c:Lcom/tapjoy/internal/gi;

    if-eqz v0, :cond_17

    if-eqz p0, :cond_14

    .line 111
    invoke-static {}, Lcom/tapjoy/internal/u;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/gi;->a(J)V

    return-void

    .line 113
    :cond_14
    invoke-virtual {v0}, Lcom/tapjoy/internal/gi;->a()V

    :cond_17
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;
    .registers 2

    .line 201
    sget-object v0, Lcom/tapjoy/internal/gi;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/gi$a;

    if-eqz v0, :cond_15

    .line 202
    invoke-virtual {v0}, Lcom/tapjoy/internal/gi$a;->b()Lcom/tapjoy/internal/gi$a;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance v0, Lcom/tapjoy/internal/gi$a;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/gi$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/tapjoy/internal/gi;->a:Ljava/util/Set;

    if-eqz v0, :cond_b

    .line 146
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1d

    .line 149
    :cond_b
    sget-boolean v0, Lcom/tapjoy/internal/gi;->d:Z

    if-eqz v0, :cond_1d

    sget-object v1, Lcom/tapjoy/internal/gi;->c:Lcom/tapjoy/internal/gi;

    if-eqz v1, :cond_1d

    .line 150
    invoke-static {}, Lcom/tapjoy/internal/u;->b()J

    move-result-wide v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tapjoy/internal/gi;->a(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;
    .registers 2

    .line 210
    sget-object v0, Lcom/tapjoy/internal/gi;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/gi$a;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;
    .registers 2

    .line 218
    sget-object v0, Lcom/tapjoy/internal/gi;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/gi$a;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;
    .registers 2

    .line 244
    new-instance v0, Lcom/tapjoy/internal/gi$a;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/gi$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(J)V
.end method

.method protected abstract a(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

###### Class com.tapjoy.internal.gi.AnonymousClass1 (com.tapjoy.internal.gi$1)
.class final Lcom/tapjoy/internal/gi$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/gi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/tapjoy/internal/gi$a;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 75
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1078
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

###### Class com.tapjoy.internal.gi.a (com.tapjoy.internal.gi$a)
.class public final Lcom/tapjoy/internal/gi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/gi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/gi$a;->b:Ljava/util/TreeMap;

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/gi$a;->c:Ljava/util/Map;

    .line 254
    iput-object p1, p0, Lcom/tapjoy/internal/gi$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/gi$a;
    .registers 3

    .line 262
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/internal/gi$a;->d:J
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    const-wide/16 v0, -0x1

    .line 265
    iput-wide v0, p0, Lcom/tapjoy/internal/gi$a;->d:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;
    .registers 4

    .line 317
    iget-object v0, p0, Lcom/tapjoy/internal/gi$a;->b:Ljava/util/TreeMap;

    const-string v1, "failure"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lcom/tapjoy/internal/gi$a;
    .registers 5

    .line 333
    iget-object v0, p0, Lcom/tapjoy/internal/gi$a;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/gi$a;
    .registers 4

    .line 290
    iget-object v0, p0, Lcom/tapjoy/internal/gi$a;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/tapjoy/internal/gi$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tapjoy/internal/gi$a;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 299
    iget-object v0, p0, Lcom/tapjoy/internal/gi$a;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object p0
.end method

.method public final b()Lcom/tapjoy/internal/gi$a;
    .registers 6

    .line 275
    iget-wide v0, p0, Lcom/tapjoy/internal/gi$a;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_12

    .line 278
    :try_start_8
    const-string v2, "spent_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p0, v2, v3, v4}, Lcom/tapjoy/internal/gi$a;->a(Ljava/lang/String;J)Lcom/tapjoy/internal/gi$a;
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_12} :catch_12

    :catch_12
    :cond_12
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/tapjoy/internal/gi$a;
    .registers 4

    .line 325
    iget-object v0, p0, Lcom/tapjoy/internal/gi$a;->b:Ljava/util/TreeMap;

    const-string v1, "misuse"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcom/tapjoy/internal/gi$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/tapjoy/internal/gi$a;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 342
    iget-object v0, p0, Lcom/tapjoy/internal/gi$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    return-object p0
.end method

.method public final c()V
    .registers 5

    .line 352
    iget-object v0, p0, Lcom/tapjoy/internal/gi$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tapjoy/internal/gi$a;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_12

    iget-object v1, p0, Lcom/tapjoy/internal/gi$a;->b:Ljava/util/TreeMap;

    invoke-static {v1}, Lcom/tapjoy/internal/bb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_12
    move-object v1, v2

    :goto_13
    iget-object v3, p0, Lcom/tapjoy/internal/gi$a;->c:Ljava/util/Map;

    .line 353
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1d

    iget-object v2, p0, Lcom/tapjoy/internal/gi$a;->c:Ljava/util/Map;

    .line 352
    :cond_1d
    invoke-static {v0, v1, v2}, Lcom/tapjoy/internal/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
