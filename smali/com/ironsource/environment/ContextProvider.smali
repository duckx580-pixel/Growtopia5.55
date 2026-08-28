###### Class com.json.environment.ContextProvider (com.ironsource.environment.ContextProvider)
.class public Lcom/ironsource/environment/ContextProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/environment/ContextProvider$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/ironsource/environment/ContextProvider;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/environment/ContextProvider$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/environment/ContextProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lcom/ironsource/environment/ContextProvider;
    .registers 2

    sget-object v0, Lcom/ironsource/environment/ContextProvider;->d:Lcom/ironsource/environment/ContextProvider;

    if-nez v0, :cond_17

    const-class v0, Lcom/ironsource/environment/ContextProvider;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/ironsource/environment/ContextProvider;->d:Lcom/ironsource/environment/ContextProvider;

    if-nez v1, :cond_12

    new-instance v1, Lcom/ironsource/environment/ContextProvider;

    invoke-direct {v1}, Lcom/ironsource/environment/ContextProvider;-><init>()V

    sput-object v1, Lcom/ironsource/environment/ContextProvider;->d:Lcom/ironsource/environment/ContextProvider;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/ironsource/environment/ContextProvider;->d:Lcom/ironsource/environment/ContextProvider;

    return-object v0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .registers 3

    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->b:Landroid/content/Context;

    if-nez v0, :cond_c

    iget-object v1, p0, Lcom/ironsource/environment/ContextProvider;->a:Landroid/app/Activity;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public getCurrentActiveActivity()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->a:Landroid/app/Activity;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lcom/ironsource/j;->a:Lcom/ironsource/j;

    invoke-virtual {v0}, Lcom/ironsource/j;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public onPause(Landroid/app/Activity;)V
    .registers 4

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/environment/ContextProvider$a;

    invoke-interface {v1, p1}, Lcom/ironsource/environment/ContextProvider$a;->onPause(Landroid/app/Activity;)V

    goto :goto_c

    :cond_1c
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .registers 4

    if-eqz p1, :cond_20

    iput-object p1, p0, Lcom/ironsource/environment/ContextProvider;->a:Landroid/app/Activity;

    iget-object p1, p0, Lcom/ironsource/environment/ContextProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/environment/ContextProvider$a;

    iget-object v1, p0, Lcom/ironsource/environment/ContextProvider;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ironsource/environment/ContextProvider$a;->onResume(Landroid/app/Activity;)V

    goto :goto_e

    :cond_20
    return-void
.end method

.method public registerLifeCycleListener(Lcom/ironsource/environment/ContextProvider$a;)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateActivity(Landroid/app/Activity;)V
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/ironsource/environment/ContextProvider;->a:Landroid/app/Activity;

    :cond_4
    return-void
.end method

.method public updateAppContext(Landroid/content/Context;)V
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/ironsource/environment/ContextProvider;->b:Landroid/content/Context;

    :cond_4
    return-void
.end method

###### Class com.ironsource.environment.ContextProvider.a (com.ironsource.environment.ContextProvider$a)
.class public interface abstract Lcom/ironsource/environment/ContextProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/ContextProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onPause(Landroid/app/Activity;)V
.end method

.method public abstract onResume(Landroid/app/Activity;)V
.end method
