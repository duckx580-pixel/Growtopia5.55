###### Class com.android.billingclient.api.InAppMessageParams (com.android.billingclient.api.InAppMessageParams)
.class public final Lcom/android/billingclient/api/InAppMessageParams;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/InAppMessageParams$Builder;,
        Lcom/android/billingclient/api/InAppMessageParams$InAppMessageCategoryId;
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/ArrayList;


# direct methods
.method synthetic constructor <init>(Ljava/util/Set;Lcom/android/billingclient/api/zzcn;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/android/billingclient/api/InAppMessageParams;->zza:Ljava/util/ArrayList;

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/InAppMessageParams$Builder;
    .registers 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/InAppMessageParams$Builder;

    invoke-direct {v0}, Lcom/android/billingclient/api/InAppMessageParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method final zza()Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/InAppMessageParams;->zza:Ljava/util/ArrayList;

    return-object v0
.end method

###### Class com.android.billingclient.api.InAppMessageParams.Builder (com.android.billingclient.api.InAppMessageParams$Builder)
.class public final Lcom/android/billingclient/api/InAppMessageParams$Builder;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/InAppMessageParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/InAppMessageParams$Builder;->zza:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addAllInAppMessageCategoriesToShow()Lcom/android/billingclient/api/InAppMessageParams$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/InAppMessageParams$Builder;->zza:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addInAppMessageCategoryToShow(I)Lcom/android/billingclient/api/InAppMessageParams$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/InAppMessageParams$Builder;->zza:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/android/billingclient/api/InAppMessageParams;
    .registers 4

    .line 1
    new-instance v0, Lcom/android/billingclient/api/InAppMessageParams;

    iget-object v1, p0, Lcom/android/billingclient/api/InAppMessageParams$Builder;->zza:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/InAppMessageParams;-><init>(Ljava/util/Set;Lcom/android/billingclient/api/zzcn;)V

    return-object v0
.end method

###### Class com.android.billingclient.api.InAppMessageParams.InAppMessageCategoryId (com.android.billingclient.api.InAppMessageParams$InAppMessageCategoryId)
.class public interface abstract annotation Lcom/android/billingclient/api/InAppMessageParams$InAppMessageCategoryId;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/InAppMessageParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "InAppMessageCategoryId"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TRANSACTIONAL:I = 0x2

.field public static final UNKNOWN_IN_APP_MESSAGE_CATEGORY_ID:I
