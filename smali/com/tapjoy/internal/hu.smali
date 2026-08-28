###### Class com.tapjoy.internal.hu (com.tapjoy.internal.hu)
.class public abstract Lcom/tapjoy/internal/hu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/hu$a;
    }
.end annotation


# static fields
.field protected static a:Lcom/tapjoy/internal/hu$a;

.field private static b:Lcom/tapjoy/internal/hu;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tapjoy/internal/hu;)V
    .registers 4

    .line 31
    const-class v0, Lcom/tapjoy/internal/hu;

    monitor-enter v0

    .line 32
    :try_start_3
    sput-object p0, Lcom/tapjoy/internal/hu;->b:Lcom/tapjoy/internal/hu;

    .line 33
    sget-object v1, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/hu$a;

    if-eqz v1, :cond_f

    const/4 v2, 0x0

    .line 35
    sput-object v2, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/hu$a;

    .line 36
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/hu;->a(Lcom/tapjoy/internal/hu$a;)V

    .line 38
    :cond_f
    monitor-exit v0

    return-void

    :catchall_11
    move-exception p0

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p0
.end method

.method public static c()Z
    .registers 2

    .line 54
    sget-object v0, Lcom/tapjoy/internal/hu;->b:Lcom/tapjoy/internal/hu;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tapjoy/internal/hu;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 57
    :cond_c
    sget-object v0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/hu$a;

    if-eqz v0, :cond_19

    .line 58
    iget-object v0, v0, Lcom/tapjoy/internal/hu$a;->c:Lcom/tapjoy/internal/fk;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fk;->a()Z

    move-result v0

    if-nez v0, :cond_19

    return v1

    :cond_19
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract a(Lcom/tapjoy/internal/hu$a;)V
.end method

.method protected abstract b()Z
.end method

###### Class com.tapjoy.internal.hu.a (com.tapjoy.internal.hu$a)
.class public final Lcom/tapjoy/internal/hu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/tapjoy/internal/fk;
