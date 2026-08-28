###### Class com.tapjoy.FiveRocksIntegration (com.tapjoy.FiveRocksIntegration)
.class public Lcom/tapjoy/FiveRocksIntegration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tapjoy/internal/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/at<",
            "Ljava/lang/String;",
            "Lcom/tapjoy/TJPlacement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 12
    new-instance v0, Lcom/tapjoy/internal/at;

    invoke-direct {v0}, Lcom/tapjoy/internal/at;-><init>()V

    sput-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/at;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 3

    .line 1060
    invoke-static {}, Lcom/tapjoy/internal/hj;->a()Lcom/tapjoy/internal/hj;

    move-result-object v0

    .line 1157
    iget-boolean v1, v0, Lcom/tapjoy/internal/hj;->c:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    .line 1158
    iput-boolean v2, v0, Lcom/tapjoy/internal/hj;->c:Z

    .line 2028
    :cond_b
    new-instance v0, Lcom/tapjoy/FiveRocksIntegration$1;

    invoke-direct {v0}, Lcom/tapjoy/FiveRocksIntegration$1;-><init>()V

    .line 2515
    invoke-static {}, Lcom/tapjoy/internal/hj;->a()Lcom/tapjoy/internal/hj;

    move-result-object v1

    .line 2931
    invoke-static {v0}, Lcom/tapjoy/internal/hk;->a(Lcom/tapjoy/internal/gy;)Lcom/tapjoy/internal/hk;

    move-result-object v0

    iput-object v0, v1, Lcom/tapjoy/internal/hj;->o:Lcom/tapjoy/internal/hk;

    return-void
.end method

.method public static addPlacementCallback(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V
    .registers 4

    .line 22
    sget-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/at;

    monitor-enter v0

    .line 23
    :try_start_3
    sget-object v1, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/at;

    invoke-virtual {v1, p0, p1}, Lcom/tapjoy/internal/at;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p0
.end method

.method static synthetic b()Lcom/tapjoy/internal/at;
    .registers 1

    .line 10
    sget-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/at;

    return-object v0
.end method

###### Class com.tapjoy.FiveRocksIntegration.AnonymousClass1 (com.tapjoy.FiveRocksIntegration$1)
.class final Lcom/tapjoy/FiveRocksIntegration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/FiveRocksIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Ljava/lang/String;)Lcom/tapjoy/internal/gw;
    .registers 3

    .line 93
    new-instance v0, Lcom/tapjoy/FiveRocksIntegration$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/FiveRocksIntegration$1$1;-><init>(Lcom/tapjoy/FiveRocksIntegration$1;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tapjoy/internal/gv;)V
    .registers 3

    if-eqz p2, :cond_9

    .line 67
    invoke-direct {p0, p1}, Lcom/tapjoy/FiveRocksIntegration$1;->e(Ljava/lang/String;)Lcom/tapjoy/internal/gw;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tapjoy/internal/gv;->a(Lcom/tapjoy/internal/gw;)V

    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gv;)V
    .registers 5

    if-eqz p3, :cond_9

    .line 76
    invoke-direct {p0, p1}, Lcom/tapjoy/FiveRocksIntegration$1;->e(Ljava/lang/String;)Lcom/tapjoy/internal/gw;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tapjoy/internal/gv;->a(Lcom/tapjoy/internal/gw;)V

    .line 80
    :cond_9
    invoke-static {}, Lcom/tapjoy/FiveRocksIntegration;->b()Lcom/tapjoy/internal/at;

    move-result-object p3

    monitor-enter p3

    .line 81
    :try_start_e
    invoke-static {}, Lcom/tapjoy/FiveRocksIntegration;->b()Lcom/tapjoy/internal/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/at;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/TJPlacement;

    .line 82
    monitor-exit p3
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_28

    if-eqz p1, :cond_27

    .line 84
    invoke-static {p2}, Lcom/tapjoy/TapjoyConnectCore;->viewDidClose(Ljava/lang/String;)V

    .line 5065
    iget-object p2, p1, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    if-eqz p2, :cond_27

    .line 6065
    iget-object p2, p1, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    .line 86
    invoke-interface {p2, p1}, Lcom/tapjoy/TJPlacementListener;->onContentDismiss(Lcom/tapjoy/TJPlacement;)V

    :cond_27
    return-void

    :catchall_28
    move-exception p1

    .line 82
    :try_start_29
    monitor-exit p3
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 38
    invoke-static {}, Lcom/tapjoy/FiveRocksIntegration;->b()Lcom/tapjoy/internal/at;

    move-result-object v0

    monitor-enter v0

    .line 39
    :try_start_5
    invoke-static {}, Lcom/tapjoy/FiveRocksIntegration;->b()Lcom/tapjoy/internal/at;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/at;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/TJPlacement;

    .line 40
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_1c

    if-eqz p1, :cond_1b

    .line 1065
    iget-object v0, p1, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    if-eqz v0, :cond_1b

    .line 2065
    iget-object v0, p1, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    .line 42
    invoke-interface {v0, p1}, Lcom/tapjoy/TJPlacementListener;->onContentReady(Lcom/tapjoy/TJPlacement;)V

    :cond_1b
    return-void

    :catchall_1c
    move-exception p1

    .line 40
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 49
    invoke-static {}, Lcom/tapjoy/FiveRocksIntegration;->b()Lcom/tapjoy/internal/at;

    move-result-object v0

    monitor-enter v0

    .line 50
    :try_start_5
    invoke-static {}, Lcom/tapjoy/FiveRocksIntegration;->b()Lcom/tapjoy/internal/at;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/at;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/TJPlacement;

    .line 51
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_1c

    if-eqz p1, :cond_1b

    .line 3065
    iget-object v0, p1, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    if-eqz v0, :cond_1b

    .line 4065
    iget-object v0, p1, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    .line 53
    invoke-interface {v0, p1}, Lcom/tapjoy/TJPlacementListener;->onContentShow(Lcom/tapjoy/TJPlacement;)V

    :cond_1b
    return-void

    :catchall_1c
    move-exception p1

    .line 51
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

###### Class com.tapjoy.FiveRocksIntegration.AnonymousClass1.C00911 (com.tapjoy.FiveRocksIntegration$1$1)
.class final Lcom/tapjoy/FiveRocksIntegration$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/gw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/FiveRocksIntegration$1;->e(Ljava/lang/String;)Lcom/tapjoy/internal/gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/FiveRocksIntegration$1;


# direct methods
.method constructor <init>(Lcom/tapjoy/FiveRocksIntegration$1;Ljava/lang/String;)V
    .registers 3

    .line 93
    iput-object p1, p0, Lcom/tapjoy/FiveRocksIntegration$1$1;->b:Lcom/tapjoy/FiveRocksIntegration$1;

    iput-object p2, p0, Lcom/tapjoy/FiveRocksIntegration$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 98
    invoke-static {}, Lcom/tapjoy/FiveRocksIntegration;->b()Lcom/tapjoy/internal/at;

    move-result-object v0

    monitor-enter v0

    .line 99
    :try_start_5
    invoke-static {}, Lcom/tapjoy/FiveRocksIntegration;->b()Lcom/tapjoy/internal/at;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/FiveRocksIntegration$1$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/at;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/TJPlacement;

    .line 100
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_23

    if-eqz v1, :cond_22

    .line 1065
    iget-object v0, v1, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    if-eqz v0, :cond_22

    .line 102
    new-instance v0, Lcom/tapjoy/FiveRocksIntegration$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/FiveRocksIntegration$1$1$1;-><init>(Lcom/tapjoy/FiveRocksIntegration$1$1;Ljava/lang/String;)V

    .line 2065
    iget-object p1, v1, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    .line 123
    invoke-interface {p1, v1, v0, p2}, Lcom/tapjoy/TJPlacementListener;->onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V

    :cond_22
    return-void

    :catchall_23
    move-exception p1

    .line 100
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .line 131
    invoke-static {}, Lcom/tapjoy/FiveRocksIntegration;->b()Lcom/tapjoy/internal/at;

    move-result-object v0

    monitor-enter v0

    .line 132
    :try_start_5
    invoke-static {}, Lcom/tapjoy/FiveRocksIntegration;->b()Lcom/tapjoy/internal/at;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/FiveRocksIntegration$1$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/at;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/TJPlacement;

    .line 133
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_23

    if-eqz v1, :cond_22

    .line 3065
    iget-object v0, v1, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    if-eqz v0, :cond_22

    .line 135
    new-instance v0, Lcom/tapjoy/FiveRocksIntegration$1$1$2;

    invoke-direct {v0, p0, p1, p4}, Lcom/tapjoy/FiveRocksIntegration$1$1$2;-><init>(Lcom/tapjoy/FiveRocksIntegration$1$1;Ljava/lang/String;Ljava/lang/String;)V

    .line 4065
    iget-object p1, v1, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    .line 156
    invoke-interface {p1, v1, v0, p2, p3}, Lcom/tapjoy/TJPlacementListener;->onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V

    :cond_22
    return-void

    :catchall_23
    move-exception p1

    .line 133
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw p1
.end method

###### Class com.tapjoy.FiveRocksIntegration.AnonymousClass1.C00911.C00921 (com.tapjoy.FiveRocksIntegration$1$1$1)
.class final Lcom/tapjoy/FiveRocksIntegration$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJActionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/FiveRocksIntegration$1$1;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/FiveRocksIntegration$1$1;


# direct methods
.method constructor <init>(Lcom/tapjoy/FiveRocksIntegration$1$1;Ljava/lang/String;)V
    .registers 3

    .line 102
    iput-object p1, p0, Lcom/tapjoy/FiveRocksIntegration$1$1$1;->b:Lcom/tapjoy/FiveRocksIntegration$1$1;

    iput-object p2, p0, Lcom/tapjoy/FiveRocksIntegration$1$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelled()V
    .registers 1

    return-void
.end method

.method public final completed()V
    .registers 1

    return-void
.end method

.method public final getRequestId()Ljava/lang/String;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/tapjoy/FiveRocksIntegration$1$1$1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

###### Class com.tapjoy.FiveRocksIntegration.AnonymousClass1.C00911.AnonymousClass2 (com.tapjoy.FiveRocksIntegration$1$1$2)
.class final Lcom/tapjoy/FiveRocksIntegration$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJActionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/FiveRocksIntegration$1$1;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tapjoy/FiveRocksIntegration$1$1;


# direct methods
.method constructor <init>(Lcom/tapjoy/FiveRocksIntegration$1$1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 135
    iput-object p1, p0, Lcom/tapjoy/FiveRocksIntegration$1$1$2;->c:Lcom/tapjoy/FiveRocksIntegration$1$1;

    iput-object p2, p0, Lcom/tapjoy/FiveRocksIntegration$1$1$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapjoy/FiveRocksIntegration$1$1$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelled()V
    .registers 1

    return-void
.end method

.method public final completed()V
    .registers 1

    return-void
.end method

.method public final getRequestId()Ljava/lang/String;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/tapjoy/FiveRocksIntegration$1$1$2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/tapjoy/FiveRocksIntegration$1$1$2;->b:Ljava/lang/String;

    return-object v0
.end method
