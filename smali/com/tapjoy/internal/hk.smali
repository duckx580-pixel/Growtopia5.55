###### Class com.tapjoy.internal.hk (com.tapjoy.internal.hk)
.class public Lcom/tapjoy/internal/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/gy;


# static fields
.field private static final a:Lcom/tapjoy/internal/hk;


# instance fields
.field private final b:Lcom/tapjoy/internal/gy;

.field private final c:Lcom/tapjoy/internal/au;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 14
    new-instance v0, Lcom/tapjoy/internal/hk$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hk$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/hk;->a:Lcom/tapjoy/internal/hk;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/tapjoy/internal/hk;->b:Lcom/tapjoy/internal/gy;

    .line 60
    iput-object v0, p0, Lcom/tapjoy/internal/hk;->c:Lcom/tapjoy/internal/au;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 13
    invoke-direct {p0}, Lcom/tapjoy/internal/hk;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/gy;)V
    .registers 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/tapjoy/internal/hk;->b:Lcom/tapjoy/internal/gy;

    .line 1037
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 1047
    invoke-static {p1}, Lcom/tapjoy/internal/gr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_19

    invoke-static {}, Lcom/tapjoy/internal/t;->a()Landroid/os/Handler;

    move-result-object p1

    goto :goto_21

    :cond_19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object p1, v0

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    if-eqz p1, :cond_31

    .line 67
    invoke-static {p1}, Lcom/tapjoy/internal/t;->a(Landroid/os/Handler;)Lcom/tapjoy/internal/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hk;->c:Lcom/tapjoy/internal/au;

    .line 68
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    return-void

    .line 69
    :cond_31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Lcom/tapjoy/internal/hb;->b()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_40

    .line 70
    sget-object p1, Lcom/tapjoy/internal/hb;->a:Lcom/tapjoy/internal/au;

    iput-object p1, p0, Lcom/tapjoy/internal/hk;->c:Lcom/tapjoy/internal/au;

    return-void

    .line 73
    :cond_40
    invoke-static {}, Lcom/tapjoy/internal/t;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/internal/t;->a(Landroid/os/Handler;)Lcom/tapjoy/internal/au;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/hk;->c:Lcom/tapjoy/internal/au;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/hk;)Lcom/tapjoy/internal/gy;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/tapjoy/internal/hk;->b:Lcom/tapjoy/internal/gy;

    return-object p0
.end method

.method public static a(Lcom/tapjoy/internal/gy;)Lcom/tapjoy/internal/hk;
    .registers 2

    if-eqz p0, :cond_8

    .line 49
    new-instance v0, Lcom/tapjoy/internal/hk;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/hk;-><init>(Lcom/tapjoy/internal/gy;)V

    return-object v0

    .line 51
    :cond_8
    sget-object p0, Lcom/tapjoy/internal/hk;->a:Lcom/tapjoy/internal/hk;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 80
    iget-object v0, p0, Lcom/tapjoy/internal/hk;->c:Lcom/tapjoy/internal/au;

    new-instance v1, Lcom/tapjoy/internal/hk$2;

    invoke-direct {v1, p0, p1}, Lcom/tapjoy/internal/hk$2;-><init>(Lcom/tapjoy/internal/hk;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/au;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tapjoy/internal/gv;)V
    .registers 5

    .line 120
    iget-object v0, p0, Lcom/tapjoy/internal/hk;->c:Lcom/tapjoy/internal/au;

    new-instance v1, Lcom/tapjoy/internal/hk$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tapjoy/internal/hk$6;-><init>(Lcom/tapjoy/internal/hk;Ljava/lang/String;Lcom/tapjoy/internal/gv;)V

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/au;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gv;)V
    .registers 6

    .line 130
    iget-object v0, p0, Lcom/tapjoy/internal/hk;->c:Lcom/tapjoy/internal/au;

    new-instance v1, Lcom/tapjoy/internal/hk$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tapjoy/internal/hk$7;-><init>(Lcom/tapjoy/internal/hk;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gv;)V

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/au;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 90
    iget-object v0, p0, Lcom/tapjoy/internal/hk;->c:Lcom/tapjoy/internal/au;

    new-instance v1, Lcom/tapjoy/internal/hk$3;

    invoke-direct {v1, p0, p1}, Lcom/tapjoy/internal/hk$3;-><init>(Lcom/tapjoy/internal/hk;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/au;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 100
    iget-object v0, p0, Lcom/tapjoy/internal/hk;->c:Lcom/tapjoy/internal/au;

    new-instance v1, Lcom/tapjoy/internal/hk$4;

    invoke-direct {v1, p0, p1}, Lcom/tapjoy/internal/hk$4;-><init>(Lcom/tapjoy/internal/hk;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/au;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .line 110
    iget-object v0, p0, Lcom/tapjoy/internal/hk;->c:Lcom/tapjoy/internal/au;

    new-instance v1, Lcom/tapjoy/internal/hk$5;

    invoke-direct {v1, p0, p1}, Lcom/tapjoy/internal/hk$5;-><init>(Lcom/tapjoy/internal/hk;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/au;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.tapjoy.internal.hk.AnonymousClass1 (com.tapjoy.internal.hk$1)
.class final Lcom/tapjoy/internal/hk$1;
.super Lcom/tapjoy/internal/hk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/hk;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tapjoy/internal/gv;)V
    .registers 3

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gv;)V
    .registers 4

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

###### Class com.tapjoy.internal.hk.AnonymousClass2 (com.tapjoy.internal.hk$2)
.class final Lcom/tapjoy/internal/hk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/hk;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/internal/hk;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hk;Ljava/lang/String;)V
    .registers 3

    .line 80
    iput-object p1, p0, Lcom/tapjoy/internal/hk$2;->b:Lcom/tapjoy/internal/hk;

    iput-object p2, p0, Lcom/tapjoy/internal/hk$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 83
    iget-object v0, p0, Lcom/tapjoy/internal/hk$2;->b:Lcom/tapjoy/internal/hk;

    invoke-static {v0}, Lcom/tapjoy/internal/hk;->a(Lcom/tapjoy/internal/hk;)Lcom/tapjoy/internal/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/hk$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;)V

    return-void
.end method

###### Class com.tapjoy.internal.hk.AnonymousClass3 (com.tapjoy.internal.hk$3)
.class final Lcom/tapjoy/internal/hk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/hk;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/internal/hk;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hk;Ljava/lang/String;)V
    .registers 3

    .line 90
    iput-object p1, p0, Lcom/tapjoy/internal/hk$3;->b:Lcom/tapjoy/internal/hk;

    iput-object p2, p0, Lcom/tapjoy/internal/hk$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 93
    iget-object v0, p0, Lcom/tapjoy/internal/hk$3;->b:Lcom/tapjoy/internal/hk;

    invoke-static {v0}, Lcom/tapjoy/internal/hk;->a(Lcom/tapjoy/internal/hk;)Lcom/tapjoy/internal/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/hk$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/gy;->b(Ljava/lang/String;)V

    return-void
.end method

###### Class com.tapjoy.internal.hk.AnonymousClass4 (com.tapjoy.internal.hk$4)
.class final Lcom/tapjoy/internal/hk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/hk;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/internal/hk;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hk;Ljava/lang/String;)V
    .registers 3

    .line 100
    iput-object p1, p0, Lcom/tapjoy/internal/hk$4;->b:Lcom/tapjoy/internal/hk;

    iput-object p2, p0, Lcom/tapjoy/internal/hk$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 103
    iget-object v0, p0, Lcom/tapjoy/internal/hk$4;->b:Lcom/tapjoy/internal/hk;

    invoke-static {v0}, Lcom/tapjoy/internal/hk;->a(Lcom/tapjoy/internal/hk;)Lcom/tapjoy/internal/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/hk$4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/gy;->c(Ljava/lang/String;)V

    return-void
.end method

###### Class com.tapjoy.internal.hk.AnonymousClass5 (com.tapjoy.internal.hk$5)
.class final Lcom/tapjoy/internal/hk$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/hk;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/internal/hk;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hk;Ljava/lang/String;)V
    .registers 3

    .line 110
    iput-object p1, p0, Lcom/tapjoy/internal/hk$5;->b:Lcom/tapjoy/internal/hk;

    iput-object p2, p0, Lcom/tapjoy/internal/hk$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 113
    iget-object v0, p0, Lcom/tapjoy/internal/hk$5;->b:Lcom/tapjoy/internal/hk;

    invoke-static {v0}, Lcom/tapjoy/internal/hk;->a(Lcom/tapjoy/internal/hk;)Lcom/tapjoy/internal/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/hk$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/gy;->d(Ljava/lang/String;)V

    return-void
.end method

###### Class com.tapjoy.internal.hk.AnonymousClass6 (com.tapjoy.internal.hk$6)
.class final Lcom/tapjoy/internal/hk$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/hk;->a(Ljava/lang/String;Lcom/tapjoy/internal/gv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/internal/gv;

.field final synthetic c:Lcom/tapjoy/internal/hk;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hk;Ljava/lang/String;Lcom/tapjoy/internal/gv;)V
    .registers 4

    .line 120
    iput-object p1, p0, Lcom/tapjoy/internal/hk$6;->c:Lcom/tapjoy/internal/hk;

    iput-object p2, p0, Lcom/tapjoy/internal/hk$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapjoy/internal/hk$6;->b:Lcom/tapjoy/internal/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 123
    iget-object v0, p0, Lcom/tapjoy/internal/hk$6;->c:Lcom/tapjoy/internal/hk;

    invoke-static {v0}, Lcom/tapjoy/internal/hk;->a(Lcom/tapjoy/internal/hk;)Lcom/tapjoy/internal/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/hk$6;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/internal/hk$6;->b:Lcom/tapjoy/internal/gv;

    invoke-interface {v0, v1, v2}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;Lcom/tapjoy/internal/gv;)V

    return-void
.end method

###### Class com.tapjoy.internal.hk.AnonymousClass7 (com.tapjoy.internal.hk$7)
.class final Lcom/tapjoy/internal/hk$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/hk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tapjoy/internal/gv;

.field final synthetic d:Lcom/tapjoy/internal/hk;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hk;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gv;)V
    .registers 5

    .line 130
    iput-object p1, p0, Lcom/tapjoy/internal/hk$7;->d:Lcom/tapjoy/internal/hk;

    iput-object p2, p0, Lcom/tapjoy/internal/hk$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapjoy/internal/hk$7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tapjoy/internal/hk$7;->c:Lcom/tapjoy/internal/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 133
    iget-object v0, p0, Lcom/tapjoy/internal/hk$7;->d:Lcom/tapjoy/internal/hk;

    invoke-static {v0}, Lcom/tapjoy/internal/hk;->a(Lcom/tapjoy/internal/hk;)Lcom/tapjoy/internal/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/hk$7;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/internal/hk$7;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tapjoy/internal/hk$7;->c:Lcom/tapjoy/internal/gv;

    invoke-interface {v0, v1, v2, v3}, Lcom/tapjoy/internal/gy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gv;)V

    return-void
.end method
