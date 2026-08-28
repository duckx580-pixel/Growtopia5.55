###### Class com.tapjoy.internal.dk (com.tapjoy.internal.dk)
.class public final Lcom/tapjoy/internal/dk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/tapjoy/internal/dm;

.field public final b:Lcom/tapjoy/internal/dl;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tapjoy/internal/dm;

    invoke-direct {v0}, Lcom/tapjoy/internal/dm;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/dk;->a:Lcom/tapjoy/internal/dm;

    new-instance v1, Lcom/tapjoy/internal/dl;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/dl;-><init>(Lcom/tapjoy/internal/dj;)V

    iput-object v1, p0, Lcom/tapjoy/internal/dk;->b:Lcom/tapjoy/internal/dl;

    return-void
.end method
