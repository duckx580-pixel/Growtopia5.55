###### Class com.google.android.datatransport.cct.internal.ExperimentIds (com.google.android.datatransport.cct.internal.ExperimentIds)
.class public abstract Lcom/google/android/datatransport/cct/internal/ExperimentIds;
.super Ljava/lang/Object;
.source "ExperimentIds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
    .registers 1

    .line 33
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getClearBlob()[B
.end method

.method public abstract getEncryptedBlob()[B
.end method

###### Class com.google.android.datatransport.cct.internal.ExperimentIds.Builder (com.google.android.datatransport.cct.internal.ExperimentIds$Builder)
.class public abstract Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
.super Ljava/lang/Object;
.source "ExperimentIds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/ExperimentIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/android/datatransport/cct/internal/ExperimentIds;
.end method

.method public abstract setClearBlob([B)Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
.end method

.method public abstract setEncryptedBlob([B)Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
.end method
