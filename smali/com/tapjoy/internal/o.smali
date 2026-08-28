###### Class com.tapjoy.internal.o (com.tapjoy.internal.o)
.class public abstract Lcom/tapjoy/internal/o;
.super Lcom/tapjoy/internal/p;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/tapjoy/internal/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/q;)V
    .registers 3

    .line 30
    invoke-direct {p0}, Lcom/tapjoy/internal/p;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/o;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/tapjoy/internal/o;->b:Lcom/tapjoy/internal/q;

    return-void
.end method
