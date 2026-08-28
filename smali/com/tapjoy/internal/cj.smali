###### Class com.tapjoy.internal.cj (com.tapjoy.internal.cj)
.class public final Lcom/tapjoy/internal/cj;
.super Landroid/database/ContentObserver;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:F

.field private final c:Landroid/media/AudioManager;

.field private final d:Lcom/tapjoy/internal/cg;

.field private final e:Lcom/tapjoy/internal/ci;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/tapjoy/internal/cg;Lcom/tapjoy/internal/ci;)V
    .registers 5

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/tapjoy/internal/cj;->a:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/tapjoy/internal/cj;->c:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/tapjoy/internal/cj;->d:Lcom/tapjoy/internal/cg;

    iput-object p4, p0, Lcom/tapjoy/internal/cj;->e:Lcom/tapjoy/internal/ci;

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 4

    iget-object v0, p0, Lcom/tapjoy/internal/cj;->c:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/tapjoy/internal/cj;->c:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tapjoy/internal/cg;->a(II)F

    move-result v0

    return v0
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/tapjoy/internal/cj;->e:Lcom/tapjoy/internal/ci;

    iget v1, p0, Lcom/tapjoy/internal/cj;->b:F

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/ci;->a(F)V

    return-void
.end method

.method public final onChange(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-virtual {p0}, Lcom/tapjoy/internal/cj;->a()F

    move-result p1

    .line 1000
    iget v0, p0, Lcom/tapjoy/internal/cj;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_12

    .line 0
    iput p1, p0, Lcom/tapjoy/internal/cj;->b:F

    invoke-virtual {p0}, Lcom/tapjoy/internal/cj;->b()V

    :cond_12
    return-void
.end method
