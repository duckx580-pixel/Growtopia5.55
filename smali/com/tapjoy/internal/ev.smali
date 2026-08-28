###### Class com.tapjoy.internal.ev (com.tapjoy.internal.ev)
.class final Lcom/tapjoy/internal/ev;
.super Lcom/tapjoy/internal/eu;
.source "SourceFile"


# instance fields
.field private final c:Lcom/tapjoy/internal/ge;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 9
    invoke-direct {p0}, Lcom/tapjoy/internal/eu;-><init>()V

    .line 11
    new-instance v0, Lcom/tapjoy/internal/ev$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/ev$1;-><init>(Lcom/tapjoy/internal/ev;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ev;->c:Lcom/tapjoy/internal/ge;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/ev;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .registers 5

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tapjoy/internal/eu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/tapjoy/TJConnectListener;",
            ")Z"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/tapjoy/internal/ev;->c:Lcom/tapjoy/internal/ge;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tapjoy/internal/ge;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p1

    return p1
.end method

###### Class com.tapjoy.internal.ev.AnonymousClass1 (com.tapjoy.internal.ev$1)
.class final Lcom/tapjoy/internal/ev$1;
.super Lcom/tapjoy/internal/ge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/ev;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ev;)V
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/tapjoy/internal/ev$1;->a:Lcom/tapjoy/internal/ev;

    invoke-direct {p0}, Lcom/tapjoy/internal/ge;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/tapjoy/TJConnectListener;",
            ")Z"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/tapjoy/internal/ev$1;->a:Lcom/tapjoy/internal/ev;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tapjoy/internal/ev;->a(Lcom/tapjoy/internal/ev;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p1

    return p1
.end method
