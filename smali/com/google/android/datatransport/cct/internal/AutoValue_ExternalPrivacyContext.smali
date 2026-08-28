###### Class com.google.android.datatransport.cct.internal.AutoValue_ExternalPrivacyContext (com.google.android.datatransport.cct.internal.AutoValue_ExternalPrivacyContext)
.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;
.super Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;
.source "AutoValue_ExternalPrivacyContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$Builder;
    }
.end annotation


# instance fields
.field private final prequest:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->prequest:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$1;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;-><init>(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 35
    :cond_4
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 36
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    .line 37
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->prequest:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;->getPrequest()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    move-result-object p1

    if-nez v1, :cond_17

    if-nez p1, :cond_16

    return v0

    :cond_16
    return v2

    :cond_17
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    return v2
.end method

.method public getPrequest()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->prequest:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->prequest:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternalPrivacyContext{prequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->prequest:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.datatransport.cct.internal.AutoValue_ExternalPrivacyContext.AnonymousClass1 (com.google.android.datatransport.cct.internal.AutoValue_ExternalPrivacyContext$1)
.class synthetic Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$1;
.super Ljava/lang/Object;
.source "AutoValue_ExternalPrivacyContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.android.datatransport.cct.internal.AutoValue_ExternalPrivacyContext.Builder (com.google.android.datatransport.cct.internal.AutoValue_ExternalPrivacyContext$Builder)
.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$Builder;
.super Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;
.source "AutoValue_ExternalPrivacyContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private prequest:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;
    .registers 4

    .line 61
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$Builder;->prequest:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;-><init>(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$1;)V

    return-object v0
.end method

.method public setPrequest(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;)Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;
    .registers 2

    .line 56
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$Builder;->prequest:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    return-object p0
.end method
