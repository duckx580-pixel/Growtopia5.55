###### Class com.tapjoy.internal.gd (com.tapjoy.internal.gd)
.class public final Lcom/tapjoy/internal/gd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/tapjoy/internal/gd;

.field private static c:Lcom/tapjoy/internal/gd;


# instance fields
.field public final a:Lcom/tapjoy/internal/gb;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    new-instance v0, Lcom/tapjoy/internal/gd;

    invoke-direct {v0}, Lcom/tapjoy/internal/gd;-><init>()V

    .line 28
    sput-object v0, Lcom/tapjoy/internal/gd;->b:Lcom/tapjoy/internal/gd;

    sput-object v0, Lcom/tapjoy/internal/gd;->c:Lcom/tapjoy/internal/gd;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/tapjoy/internal/gb;

    invoke-direct {v0}, Lcom/tapjoy/internal/gb;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/gd;->a:Lcom/tapjoy/internal/gb;

    return-void
.end method

.method public static a()Lcom/tapjoy/internal/gd;
    .registers 1

    .line 34
    sget-object v0, Lcom/tapjoy/internal/gd;->c:Lcom/tapjoy/internal/gd;

    return-object v0
.end method

.method public static b()Lcom/tapjoy/internal/gb;
    .registers 1

    .line 54
    sget-object v0, Lcom/tapjoy/internal/gd;->c:Lcom/tapjoy/internal/gd;

    iget-object v0, v0, Lcom/tapjoy/internal/gd;->a:Lcom/tapjoy/internal/gb;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .registers 5

    monitor-enter p0

    if-eqz p1, :cond_50

    .line 70
    :try_start_3
    iget-object v0, p0, Lcom/tapjoy/internal/gd;->d:Landroid/content/Context;

    if-nez v0, :cond_50

    .line 71
    iput-object p1, p0, Lcom/tapjoy/internal/gd;->d:Landroid/content/Context;

    .line 1082
    invoke-virtual {p0}, Lcom/tapjoy/internal/gd;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1083
    invoke-virtual {p0}, Lcom/tapjoy/internal/gd;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "configurations"

    const/4 v2, 0x0

    .line 1084
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_4d

    if-eqz v0, :cond_3d

    .line 1088
    :try_start_1a
    invoke-static {v0}, Lcom/tapjoy/internal/bh;->b(Ljava/lang/String;)Lcom/tapjoy/internal/bh;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_30
    .catchall {:try_start_1a .. :try_end_1e} :catchall_4d

    .line 1090
    :try_start_1e
    invoke-virtual {v0}, Lcom/tapjoy/internal/bh;->d()Ljava/util/Map;

    move-result-object v1
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_2b

    .line 1092
    :try_start_22
    invoke-virtual {v0}, Lcom/tapjoy/internal/bh;->close()V

    .line 1095
    iget-object v0, p0, Lcom/tapjoy/internal/gd;->a:Lcom/tapjoy/internal/gb;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gb;->a(Ljava/util/Map;)V

    goto :goto_3d

    :catchall_2b
    move-exception v1

    .line 1092
    invoke-virtual {v0}, Lcom/tapjoy/internal/bh;->close()V

    .line 1093
    throw v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_30} :catch_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_4d

    .line 1097
    :catch_30
    :try_start_30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "configurations"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1101
    :cond_3d
    :goto_3d
    new-instance p1, Lcom/tapjoy/internal/gd$1;

    invoke-direct {p1, p0}, Lcom/tapjoy/internal/gd$1;-><init>(Lcom/tapjoy/internal/gd;)V

    .line 1109
    iget-object v0, p0, Lcom/tapjoy/internal/gd;->a:Lcom/tapjoy/internal/gb;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/gb;->addObserver(Ljava/util/Observer;)V

    .line 1110
    iget-object v0, p0, Lcom/tapjoy/internal/gd;->a:Lcom/tapjoy/internal/gb;

    invoke-interface {p1, v0, v2}, Ljava/util/Observer;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    goto :goto_50

    :catchall_4d
    move-exception p1

    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_30 .. :try_end_4f} :catchall_4d

    throw p1

    .line 75
    :cond_50
    :goto_50
    monitor-exit p0

    return-void
.end method

.method public final c()Landroid/content/SharedPreferences;
    .registers 4

    .line 78
    iget-object v0, p0, Lcom/tapjoy/internal/gd;->d:Landroid/content/Context;

    const-string v1, "tjcPrefrences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

###### Class com.tapjoy.internal.gd.AnonymousClass1 (com.tapjoy.internal.gd$1)
.class final Lcom/tapjoy/internal/gd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/gd;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/gd;)V
    .registers 2

    .line 101
    iput-object p1, p0, Lcom/tapjoy/internal/gd$1;->a:Lcom/tapjoy/internal/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 5

    .line 104
    iget-object p1, p0, Lcom/tapjoy/internal/gd$1;->a:Lcom/tapjoy/internal/gd;

    iget-object p1, p1, Lcom/tapjoy/internal/gd;->a:Lcom/tapjoy/internal/gb;

    const-string p2, "usage_tracking_enabled"

    const/4 v0, 0x0

    .line 1138
    invoke-virtual {p1, p2, v0}, Lcom/tapjoy/internal/gm;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 104
    invoke-static {p1}, Lcom/tapjoy/internal/gi;->a(Z)V

    .line 105
    iget-object p1, p0, Lcom/tapjoy/internal/gd$1;->a:Lcom/tapjoy/internal/gd;

    iget-object p1, p1, Lcom/tapjoy/internal/gd;->a:Lcom/tapjoy/internal/gb;

    const-class p2, Ljava/util/List;

    .line 2124
    iget-object p1, p1, Lcom/tapjoy/internal/gm;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/gm$a;

    .line 2125
    const-string v1, "usage_tracking_exclude"

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gm$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2126
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2127
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3a

    :cond_39
    const/4 p1, 0x0

    .line 106
    :goto_3a
    check-cast p1, Ljava/util/Collection;

    .line 105
    invoke-static {p1}, Lcom/tapjoy/internal/gi;->a(Ljava/util/Collection;)V

    return-void
.end method
