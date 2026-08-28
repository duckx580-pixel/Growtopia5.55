###### Class com.tapjoy.internal.TapjoyNative (com.tapjoy.internal.TapjoyNative)
.class public Lcom/tapjoy/internal/TapjoyNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPlacement(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Ljava/lang/Object;
    .registers 4

    .line 12
    invoke-static {}, Lcom/tapjoy/internal/gf;->a()Lcom/tapjoy/internal/gf;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tapjoy/internal/gf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getPrivacyPolicy()Ljava/lang/Object;
    .registers 1

    .line 17
    invoke-static {}, Lcom/tapjoy/internal/gf;->a()Lcom/tapjoy/internal/gf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/gf;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
