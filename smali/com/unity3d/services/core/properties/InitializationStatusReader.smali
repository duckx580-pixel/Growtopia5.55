###### Class com.unity3d.services.core.properties.InitializationStatusReader (com.unity3d.services.core.properties.InitializationStatusReader)
.class public Lcom/unity3d/services/core/properties/InitializationStatusReader;
.super Ljava/lang/Object;
.source "InitializationStatusReader.java"


# static fields
.field private static final STATE_INITIALIZED_FAILED:Ljava/lang/String; = "initialized_failed"

.field private static final STATE_INITIALIZED_SUCCESSFULLY:Ljava/lang/String; = "initialized_successfully"

.field private static final STATE_INITIALIZING:Ljava/lang/String; = "initializing"

.field private static final STATE_NOT_INITIALIZED:Ljava/lang/String; = "not_initialized"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInitializationStateString(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)Ljava/lang/String;
    .registers 3

    .line 11
    sget-object v0, Lcom/unity3d/services/core/properties/InitializationStatusReader$1;->$SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState:[I

    invoke-virtual {p1}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_19

    const/4 v0, 0x4

    if-eq p1, v0, :cond_16

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_16
    const-string p1, "initialized_failed"

    return-object p1

    .line 17
    :cond_19
    const-string p1, "initialized_successfully"

    return-object p1

    .line 15
    :cond_1c
    const-string p1, "initializing"

    return-object p1

    .line 13
    :cond_1f
    const-string p1, "not_initialized"

    return-object p1
.end method

###### Class com.unity3d.services.core.properties.InitializationStatusReader.AnonymousClass1 (com.unity3d.services.core.properties.InitializationStatusReader$1)
.class synthetic Lcom/unity3d/services/core/properties/InitializationStatusReader$1;
.super Ljava/lang/Object;
.source "InitializationStatusReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/properties/InitializationStatusReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 11
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->values()[Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/unity3d/services/core/properties/InitializationStatusReader$1;->$SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState:[I

    :try_start_9
    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    invoke-virtual {v1}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/unity3d/services/core/properties/InitializationStatusReader$1;->$SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState:[I

    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZING:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    invoke-virtual {v1}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/unity3d/services/core/properties/InitializationStatusReader$1;->$SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState:[I

    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_SUCCESSFULLY:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    invoke-virtual {v1}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/unity3d/services/core/properties/InitializationStatusReader$1;->$SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState:[I

    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_FAILED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    invoke-virtual {v1}, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method
