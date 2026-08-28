###### Class com.tapjoy.internal.fp (com.tapjoy.internal.fp)
.class public final Lcom/tapjoy/internal/fp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/fp$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Lcom/tapjoy/internal/fp$a;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, p0, v2, v3}, Lcom/tapjoy/internal/fp$a;-><init>(Ljava/lang/Object;Ljava/lang/Thread;Landroid/os/Looper;)V

    .line 22
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.tapjoy.internal.fp.a (com.tapjoy.internal.fp$a)
.class final Lcom/tapjoy/internal/fp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Thread;

.field private final c:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Thread;Landroid/os/Looper;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tapjoy/internal/fp$a;->a:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lcom/tapjoy/internal/fp$a;->b:Ljava/lang/Thread;

    .line 48
    iput-object p3, p0, Lcom/tapjoy/internal/fp$a;->c:Landroid/os/Looper;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/fp$a;)Ljava/lang/Object;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/tapjoy/internal/fp$a;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 53
    iget-object p1, p0, Lcom/tapjoy/internal/fp$a;->b:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_f

    .line 54
    iget-object p1, p0, Lcom/tapjoy/internal/fp$a;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 57
    :cond_f
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 61
    new-instance p1, Lcom/tapjoy/internal/fp$a$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/tapjoy/internal/fp$a$1;-><init>(Lcom/tapjoy/internal/fp$a;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tapjoy/internal/fp$a;->c:Landroid/os/Looper;

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/tapjoy/internal/fp$a;->c:Landroid/os/Looper;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_33

    return-object v1

    .line 78
    :cond_33
    iget-object v0, p0, Lcom/tapjoy/internal/fp$a;->b:Ljava/lang/Thread;

    invoke-static {}, Lcom/tapjoy/internal/hb;->b()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_44

    sget-object v0, Lcom/tapjoy/internal/hb;->a:Lcom/tapjoy/internal/au;

    .line 79
    invoke-interface {v0, p1}, Lcom/tapjoy/internal/au;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_44

    return-object v1

    .line 82
    :cond_44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 83
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_56

    return-object v1

    .line 86
    :cond_56
    iget-object p1, p0, Lcom/tapjoy/internal/fp$a;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 58
    :cond_5d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "method not return void: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.tapjoy.internal.fp.a.AnonymousClass1 (com.tapjoy.internal.fp$a$1)
.class final Lcom/tapjoy/internal/fp$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/fp$a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lcom/tapjoy/internal/fp$a;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/fp$a;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 4

    .line 61
    iput-object p1, p0, Lcom/tapjoy/internal/fp$a$1;->c:Lcom/tapjoy/internal/fp$a;

    iput-object p2, p0, Lcom/tapjoy/internal/fp$a$1;->a:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/tapjoy/internal/fp$a$1;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/fp$a$1;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tapjoy/internal/fp$a$1;->c:Lcom/tapjoy/internal/fp$a;

    invoke-static {v1}, Lcom/tapjoy/internal/fp$a;->a(Lcom/tapjoy/internal/fp$a;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fp$a$1;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_d} :catch_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_d} :catch_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception v0

    .line 71
    invoke-static {v0}, Lcom/tapjoy/internal/gt;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_14
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/tapjoy/internal/gt;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1a
    move-exception v0

    .line 67
    invoke-static {v0}, Lcom/tapjoy/internal/gt;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
