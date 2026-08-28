###### Class com.usercentrics.ccpa.CCPADataKt (com.usercentrics.ccpa.CCPADataKt)
.class public final Lcom/usercentrics/ccpa/CCPADataKt;
.super Ljava/lang/Object;
.source "CCPAData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toYesOrNo",
        "",
        "",
        "yesOrNoToBoolean",
        "(C)Ljava/lang/Boolean;",
        "usercentrics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toYesOrNo(Z)C
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/usercentrics/ccpa/CCPADataKt;->toYesOrNo(Z)C

    move-result p0

    return p0
.end method

.method public static final synthetic access$yesOrNoToBoolean(C)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/usercentrics/ccpa/CCPADataKt;->yesOrNoToBoolean(C)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final toYesOrNo(Z)C
    .registers 1

    if-eqz p0, :cond_5

    const/16 p0, 0x59

    return p0

    :cond_5
    const/16 p0, 0x4e

    return p0
.end method

.method private static final yesOrNoToBoolean(C)Ljava/lang/Boolean;
    .registers 3

    const/16 v0, 0x4e

    const/4 v1, 0x0

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-ne p0, v0, :cond_a

    return-object v1

    :cond_a
    const/16 v0, 0x6e

    if-ne p0, v0, :cond_f

    return-object v1

    :cond_f
    const/16 v0, 0x59

    const/4 v1, 0x1

    if-ne p0, v0, :cond_19

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_19
    const/16 v0, 0x79

    if-ne p0, v0, :cond_22

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method
