###### Class com.unity3d.services.ads.gmascar.bridges.InitializationStatusBridge (com.unity3d.services.ads.gmascar.bridges.InitializationStatusBridge)
.class public Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "InitializationStatusBridge.java"


# static fields
.field private static final adapterStatusMapMethodName:Ljava/lang/String; = "getAdapterStatusMap"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 12
    new-instance v0, Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge$1;

    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getAdapterStatusMap(Ljava/lang/Object;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getAdapterStatusMap"

    invoke-virtual {p0, v1, p1, v0}, Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public getClassName()Ljava/lang/String;
    .registers 2

    .line 18
    const-string v0, "com.google.android.gms.ads.initialization.InitializationStatus"

    return-object v0
.end method

###### Class com.unity3d.services.ads.gmascar.bridges.InitializationStatusBridge.AnonymousClass1 (com.unity3d.services.ads.gmascar.bridges.InitializationStatusBridge$1)
.class Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge$1;
.super Ljava/util/HashMap;
.source "InitializationStatusBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "getAdapterStatusMap"

    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
