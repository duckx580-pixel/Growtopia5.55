###### Class com.google.android.datatransport.EventContext (com.google.android.datatransport.EventContext)
.class public abstract Lcom/google/android/datatransport/EventContext;
.super Ljava/lang/Object;
.source "EventContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/EventContext$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/datatransport/EventContext$Builder;
    .registers 1

    .line 35
    new-instance v0, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/AutoValue_EventContext$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getExperimentIdsClear()[B
.end method

.method public abstract getExperimentIdsEncrypted()[B
.end method

.method public abstract getPseudonymousId()Ljava/lang/String;
.end method

###### Class com.google.android.datatransport.EventContext.Builder (com.google.android.datatransport.EventContext$Builder)
.class public abstract Lcom/google/android/datatransport/EventContext$Builder;
.super Ljava/lang/Object;
.source "EventContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/EventContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/android/datatransport/EventContext;
.end method

.method public abstract setExperimentIdsClear([B)Lcom/google/android/datatransport/EventContext$Builder;
.end method

.method public abstract setExperimentIdsEncrypted([B)Lcom/google/android/datatransport/EventContext$Builder;
.end method

.method public abstract setPseudonymousId(Ljava/lang/String;)Lcom/google/android/datatransport/EventContext$Builder;
.end method
