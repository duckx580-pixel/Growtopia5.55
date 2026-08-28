###### Class com.unity3d.services.core.webview.bridge.WebViewBridge (com.unity3d.services.core.webview.bridge.WebViewBridge)
.class public Lcom/unity3d/services/core/webview/bridge/WebViewBridge;
.super Ljava/lang/Object;
.source "WebViewBridge.java"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;


# static fields
.field private static _instance:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;


# instance fields
.field private _classTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Method;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final nativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;


# direct methods
.method private constructor <init>([Ljava/lang/Class;Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;)V
    .registers 14

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->nativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    if-nez p1, :cond_9

    goto/16 :goto_88

    .line 31
    :cond_9
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->_classTable:Ljava/util/HashMap;

    .line 33
    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_13
    if-ge v1, p2, :cond_88

    aget-object v2, p1, v1

    if-eqz v2, :cond_85

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.unity3d.services"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.unity3d.ads.test"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_85

    .line 38
    :cond_3a
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_45
    if-ge v6, v5, :cond_7c

    aget-object v7, v4, v6

    .line 40
    const-class v8, Lcom/unity3d/services/core/webview/bridge/WebViewExposed;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    if-eqz v8, :cond_79

    .line 41
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_62

    .line 45
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    goto :goto_67

    .line 47
    :cond_62
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 50
    :goto_67
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_79
    add-int/lit8 v6, v6, 0x1

    goto :goto_45

    .line 54
    :cond_7c
    iget-object v4, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->_classTable:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_85
    :goto_85
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_88
    :goto_88
    return-void
.end method

.method private findMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->_classTable:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 65
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->_classTable:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 69
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 72
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 75
    invoke-direct {p0, p3}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->getTypes([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object p2

    .line 77
    invoke-static {p2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1

    .line 70
    :cond_2f
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p1

    .line 62
    :cond_35
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p1
.end method

.method public static getInstance()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;
    .registers 1

    .line 20
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->_instance:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    return-object v0
.end method

.method private getTypes([Ljava/lang/Object;)[Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_6

    .line 83
    new-array v1, v0, [Ljava/lang/Class;

    goto :goto_a

    .line 85
    :cond_6
    array-length v1, p1

    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    :goto_a
    if-eqz p1, :cond_1b

    const/4 v2, 0x0

    .line 89
    :goto_d
    array-length v3, p1

    if-ge v2, v3, :cond_1b

    .line 90
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 94
    :cond_1b
    array-length p1, v1

    sub-int/2addr p1, v0

    const-class v0, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;

    aput-object v0, v1, p1

    return-object v1
.end method

.method private getValues([Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_b

    if-nez p2, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 105
    :cond_8
    new-array v2, v0, [Ljava/lang/Object;

    goto :goto_14

    .line 107
    :cond_b
    array-length v2, p1

    if-eqz p2, :cond_10

    move v3, v0

    goto :goto_11

    :cond_10
    move v3, v1

    :goto_11
    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/Object;

    :goto_14
    if-eqz p1, :cond_1a

    .line 111
    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    if-eqz p2, :cond_20

    .line 115
    array-length p1, v2

    sub-int/2addr p1, v0

    aput-object p2, v2, p1

    :cond_20
    return-object v2
.end method

.method public static setClassTable([Ljava/lang/Class;)V
    .registers 3

    .line 17
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;

    sget-object v1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewAppNativeCallbackSubject()Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;-><init>([Ljava/lang/Class;Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;)V

    sput-object v0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->_instance:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    return-void
.end method


# virtual methods
.method public handleCallback(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->nativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;->getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;

    move-result-object p1

    const/4 v0, 0x0

    .line 149
    :try_start_7
    invoke-direct {p0, p3, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->getValues([Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/unity3d/services/core/webview/bridge/NativeCallback;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_e} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_e} :catch_13
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_e} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p1

    goto :goto_16

    :catch_11
    move-exception p1

    goto :goto_16

    :catch_13
    move-exception p1

    goto :goto_16

    :catch_15
    move-exception p1

    .line 151
    :goto_16
    const-string p2, "Error while invoking method"

    invoke-static {p2}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 152
    throw p1
.end method

.method public handleInvocation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->findMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4} :catch_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4} :catch_24

    .line 133
    :try_start_4
    invoke-direct {p0, p3, p4}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->getValues([Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_c} :catch_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_c} :catch_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_c} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception v0

    goto :goto_14

    :catch_f
    move-exception v0

    goto :goto_14

    :catch_11
    move-exception v0

    goto :goto_14

    :catch_13
    move-exception v0

    :goto_14
    if-eqz p4, :cond_23

    .line 137
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->INVOCATION_FAILED:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, p2, p3, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, v1, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 139
    :cond_23
    throw v0

    :catch_24
    move-exception v0

    goto :goto_27

    :catch_26
    move-exception v0

    .line 128
    :goto_27
    sget-object v1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;->METHOD_NOT_FOUND:Lcom/unity3d/services/core/webview/bridge/WebViewBridgeError;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, v1, p1}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 129
    throw v0
.end method
