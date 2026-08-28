###### Class com.tapjoy.internal.hb (com.tapjoy.internal.hb)
.class public final Lcom/tapjoy/internal/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/internal/au;

.field private static b:Landroid/app/Activity;

.field private static final c:Lcom/tapjoy/internal/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/bs<",
            "Landroid/opengl/GLSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/tapjoy/internal/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/bs<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 22
    new-instance v0, Lcom/tapjoy/internal/bs;

    invoke-direct {v0}, Lcom/tapjoy/internal/bs;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/hb;->c:Lcom/tapjoy/internal/bs;

    .line 24
    new-instance v0, Lcom/tapjoy/internal/bs;

    invoke-direct {v0}, Lcom/tapjoy/internal/bs;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/hb;->d:Lcom/tapjoy/internal/bs;

    .line 27
    new-instance v0, Lcom/tapjoy/internal/hb$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hb$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/hb;->a:Lcom/tapjoy/internal/au;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .registers 1

    .line 60
    sget-object v0, Lcom/tapjoy/internal/hb;->b:Landroid/app/Activity;

    if-nez v0, :cond_8

    .line 62
    invoke-static {}, Lcom/tapjoy/internal/b;->a()Landroid/app/Activity;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method static a(Landroid/opengl/GLSurfaceView;)V
    .registers 2

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/tapjoy/internal/hb;->c:Lcom/tapjoy/internal/bs;

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/bs;->a(Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lcom/tapjoy/internal/hb$2;

    invoke-direct {v0}, Lcom/tapjoy/internal/hb$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Ljava/lang/Thread;
    .registers 1

    .line 77
    sget-object v0, Lcom/tapjoy/internal/hb;->d:Lcom/tapjoy/internal/bs;

    invoke-virtual {v0}, Lcom/tapjoy/internal/bs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic c()Lcom/tapjoy/internal/bs;
    .registers 1

    .line 16
    sget-object v0, Lcom/tapjoy/internal/hb;->c:Lcom/tapjoy/internal/bs;

    return-object v0
.end method

.method static synthetic d()Lcom/tapjoy/internal/bs;
    .registers 1

    .line 16
    sget-object v0, Lcom/tapjoy/internal/hb;->d:Lcom/tapjoy/internal/bs;

    return-object v0
.end method

###### Class com.tapjoy.internal.hb.AnonymousClass1 (com.tapjoy.internal.hb$1)
.class final Lcom/tapjoy/internal/hb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/au;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .registers 3

    .line 30
    invoke-static {}, Lcom/tapjoy/internal/hb;->c()Lcom/tapjoy/internal/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/bs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_11

    .line 32
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

###### Class com.tapjoy.internal.hb.AnonymousClass2 (com.tapjoy.internal.hb$2)
.class final Lcom/tapjoy/internal/hb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/hb;->a(Landroid/opengl/GLSurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 53
    const-class v1, Lcom/tapjoy/internal/hb;

    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    invoke-static {}, Lcom/tapjoy/internal/hb;->d()Lcom/tapjoy/internal/bs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/bs;->a(Ljava/lang/Object;)V

    return-void
.end method
