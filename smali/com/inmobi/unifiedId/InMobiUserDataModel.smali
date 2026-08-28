###### Class com.inmobi.unifiedId.InMobiUserDataModel (com.inmobi.unifiedId.InMobiUserDataModel)
.class public final Lcom/inmobi/unifiedId/InMobiUserDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001#BC\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012&\u0010\u0008\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ0\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJR\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022(\u0008\u0002\u0010\u0008\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000cR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u000cR7\u0010\u0008\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/inmobi/unifiedId/InMobiUserDataModel;",
        "",
        "Lcom/inmobi/unifiedId/InMobiUserDataTypes;",
        "phoneNumber",
        "emailId",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "extras",
        "<init>",
        "(Lcom/inmobi/unifiedId/InMobiUserDataTypes;Lcom/inmobi/unifiedId/InMobiUserDataTypes;Ljava/util/HashMap;)V",
        "component1",
        "()Lcom/inmobi/unifiedId/InMobiUserDataTypes;",
        "component2",
        "component3",
        "()Ljava/util/HashMap;",
        "copy",
        "(Lcom/inmobi/unifiedId/InMobiUserDataTypes;Lcom/inmobi/unifiedId/InMobiUserDataTypes;Ljava/util/HashMap;)Lcom/inmobi/unifiedId/InMobiUserDataModel;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/inmobi/unifiedId/InMobiUserDataTypes;",
        "getPhoneNumber",
        "b",
        "getEmailId",
        "c",
        "Ljava/util/HashMap;",
        "getExtras",
        "Builder",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

.field public final b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/unifiedId/InMobiUserDataTypes;Lcom/inmobi/unifiedId/InMobiUserDataTypes;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/unifiedId/InMobiUserDataTypes;",
            "Lcom/inmobi/unifiedId/InMobiUserDataTypes;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 3
    iput-object p2, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 4
    iput-object p3, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lcom/inmobi/unifiedId/InMobiUserDataTypes;Lcom/inmobi/unifiedId/InMobiUserDataTypes;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/inmobi/unifiedId/InMobiUserDataModel;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->c:Ljava/util/HashMap;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->copy(Lcom/inmobi/unifiedId/InMobiUserDataTypes;Lcom/inmobi/unifiedId/InMobiUserDataTypes;Ljava/util/HashMap;)Lcom/inmobi/unifiedId/InMobiUserDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/inmobi/unifiedId/InMobiUserDataTypes;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    return-object v0
.end method

.method public final component2()Lcom/inmobi/unifiedId/InMobiUserDataTypes;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    return-object v0
.end method

.method public final component3()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public final copy(Lcom/inmobi/unifiedId/InMobiUserDataTypes;Lcom/inmobi/unifiedId/InMobiUserDataTypes;Ljava/util/HashMap;)Lcom/inmobi/unifiedId/InMobiUserDataModel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/unifiedId/InMobiUserDataTypes;",
            "Lcom/inmobi/unifiedId/InMobiUserDataTypes;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/inmobi/unifiedId/InMobiUserDataModel;"
        }
    .end annotation

    new-instance v0, Lcom/inmobi/unifiedId/InMobiUserDataModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/inmobi/unifiedId/InMobiUserDataModel;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataTypes;Lcom/inmobi/unifiedId/InMobiUserDataTypes;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/inmobi/unifiedId/InMobiUserDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/inmobi/unifiedId/InMobiUserDataModel;

    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    iget-object v3, p1, Lcom/inmobi/unifiedId/InMobiUserDataModel;->a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    iget-object v3, p1, Lcom/inmobi/unifiedId/InMobiUserDataModel;->b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->c:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/inmobi/unifiedId/InMobiUserDataModel;->c:Ljava/util/HashMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getEmailId()Lcom/inmobi/unifiedId/InMobiUserDataTypes;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    return-object v0
.end method

.method public final getExtras()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getPhoneNumber()Lcom/inmobi/unifiedId/InMobiUserDataTypes;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->c:Ljava/util/HashMap;

    if-nez v2, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InMobiUserDataModel(phoneNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emailId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.inmobi.unifiedId.InMobiUserDataModel.Builder (com.inmobi.unifiedId.InMobiUserDataModel$Builder)
.class public final Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/unifiedId/InMobiUserDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J5\u0010\u000b\u001a\u00020\u00002&\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u0001`\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/inmobi/unifiedId/InMobiUserDataTypes;",
        "phoneNumber",
        "(Lcom/inmobi/unifiedId/InMobiUserDataTypes;)Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;",
        "emailId",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "extras",
        "(Ljava/util/HashMap;)Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;",
        "Lcom/inmobi/unifiedId/InMobiUserDataModel;",
        "build",
        "()Lcom/inmobi/unifiedId/InMobiUserDataModel;",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

.field public b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/inmobi/unifiedId/InMobiUserDataModel;
    .registers 5

    .line 1
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUserDataModel;

    iget-object v1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;->a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    iget-object v2, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;->b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    iget-object v3, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;->c:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/unifiedId/InMobiUserDataModel;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataTypes;Lcom/inmobi/unifiedId/InMobiUserDataTypes;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final emailId(Lcom/inmobi/unifiedId/InMobiUserDataTypes;)Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;->b:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    return-object p0
.end method

.method public final extras(Ljava/util/HashMap;)Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public final phoneNumber(Lcom/inmobi/unifiedId/InMobiUserDataTypes;)Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/unifiedId/InMobiUserDataModel$Builder;->a:Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    return-object p0
.end method
