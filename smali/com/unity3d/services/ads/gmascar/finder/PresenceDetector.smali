###### Class com.unity3d.services.ads.gmascar.finder.PresenceDetector (com.unity3d.services.ads.gmascar.finder.PresenceDetector)
.class public Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;
.super Ljava/lang/Object;
.source "PresenceDetector.java"


# instance fields
.field private _adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

.field private _initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

.field private _initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

.field private _mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;)V
    .registers 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 17
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 18
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    .line 19
    iput-object p4, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    return-void
.end method


# virtual methods
.method public areGMAClassesPresent()Z
    .registers 4

    .line 23
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    if-nez v2, :cond_12

    goto :goto_32

    .line 28
    :cond_12
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->exists()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;->exists()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;->exists()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    .line 29
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;->exists()Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    return v0

    :cond_32
    :goto_32
    return v1
.end method
