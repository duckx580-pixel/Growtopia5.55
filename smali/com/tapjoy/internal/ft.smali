###### Class com.tapjoy.internal.ft (com.tapjoy.internal.ft)
.class public final Lcom/tapjoy/internal/ft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/tapjoy/internal/gc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/gc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 13
    new-instance v0, Lcom/tapjoy/internal/ft$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/ft$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/gc;

    return-void
.end method

.method public static a()V
    .registers 2

    .line 29
    sget-object v0, Lcom/tapjoy/internal/ft;->a:Lcom/tapjoy/internal/gc;

    const/4 v1, 0x0

    .line 1034
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/gc;->c(Ljava/lang/Object;)Z

    return-void
.end method

###### Class com.tapjoy.internal.ft.AnonymousClass1 (com.tapjoy.internal.ft$1)
.class final Lcom/tapjoy/internal/ft$1;
.super Lcom/tapjoy/internal/gc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/gc<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/tapjoy/internal/gc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Lcom/tapjoy/TJPlacementListener;Ljava/lang/Object;)Lcom/tapjoy/TJPlacement;
    .registers 5

    .line 2018
    const-string p3, "InsufficientCurrency"

    const/4 v0, 0x1

    invoke-static {p1, p3, v0, p2}, Lcom/tapjoy/TJPlacementManager;->createPlacement(Landroid/content/Context;Ljava/lang/String;ZLcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1024
    const-string p1, "InsufficientCurrency"

    return-object p1
.end method
