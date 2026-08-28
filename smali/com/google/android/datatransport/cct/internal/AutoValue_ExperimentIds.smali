###### Class com.google.android.datatransport.cct.internal.AutoValue_ExperimentIds (com.google.android.datatransport.cct.internal.AutoValue_ExperimentIds)
.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;
.super Lcom/google/android/datatransport/cct/internal/ExperimentIds;
.source "AutoValue_ExperimentIds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;
    }
.end annotation


# instance fields
.field private final clearBlob:[B

.field private final encryptedBlob:[B


# direct methods
.method private constructor <init>([B[B)V
    .registers 3

    .line 17
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExperimentIds;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->clearBlob:[B

    .line 19
    iput-object p2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->encryptedBlob:[B

    return-void
.end method

.method synthetic constructor <init>([B[BLcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$1;)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;-><init>([B[B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 49
    :cond_4
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    const/4 v2, 0x0

    if-eqz v1, :cond_35

    .line 50
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    .line 51
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->clearBlob:[B

    instance-of v3, p1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    if-eqz v3, :cond_17

    move-object v4, p1

    check-cast v4, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    iget-object v4, v4, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->clearBlob:[B

    goto :goto_1b

    :cond_17
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ExperimentIds;->getClearBlob()[B

    move-result-object v4

    :goto_1b
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->encryptedBlob:[B

    if-eqz v3, :cond_2a

    .line 52
    check-cast p1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->encryptedBlob:[B

    goto :goto_2e

    :cond_2a
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ExperimentIds;->getEncryptedBlob()[B

    move-result-object p1

    :goto_2e
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_35

    return v0

    :cond_35
    return v2
.end method

.method public getClearBlob()[B
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->clearBlob:[B

    return-object v0
.end method

.method public getEncryptedBlob()[B
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->encryptedBlob:[B

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->clearBlob:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->encryptedBlob:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperimentIds{clearBlob="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->clearBlob:[B

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encryptedBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->encryptedBlob:[B

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.datatransport.cct.internal.AutoValue_ExperimentIds.AnonymousClass1 (com.google.android.datatransport.cct.internal.AutoValue_ExperimentIds$1)
.class synthetic Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$1;
.super Ljava/lang/Object;
.source "AutoValue_ExperimentIds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.android.datatransport.cct.internal.AutoValue_ExperimentIds.Builder (com.google.android.datatransport.cct.internal.AutoValue_ExperimentIds$Builder)
.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;
.super Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
.source "AutoValue_ExperimentIds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private clearBlob:[B

.field private encryptedBlob:[B


# direct methods
.method constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/cct/internal/ExperimentIds;
    .registers 5

    .line 84
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;->clearBlob:[B

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;->encryptedBlob:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;-><init>([B[BLcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$1;)V

    return-object v0
.end method

.method public setClearBlob([B)Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
    .registers 2

    .line 74
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;->clearBlob:[B

    return-object p0
.end method

.method public setEncryptedBlob([B)Lcom/google/android/datatransport/cct/internal/ExperimentIds$Builder;
    .registers 2

    .line 79
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;->encryptedBlob:[B

    return-object p0
.end method
