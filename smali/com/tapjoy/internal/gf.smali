###### Class com.tapjoy.internal.gf (com.tapjoy.internal.gf)
.class abstract Lcom/tapjoy/internal/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/tapjoy/internal/gf;

.field private static b:Lcom/tapjoy/internal/gf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11
    new-instance v0, Lcom/tapjoy/internal/gg;

    invoke-direct {v0}, Lcom/tapjoy/internal/gg;-><init>()V

    .line 12
    sput-object v0, Lcom/tapjoy/internal/gf;->a:Lcom/tapjoy/internal/gf;

    sput-object v0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/gf;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/tapjoy/internal/gf;
    .registers 1

    .line 15
    sget-object v0, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/gf;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/Object;
.end method
