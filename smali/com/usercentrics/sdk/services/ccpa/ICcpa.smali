###### Class com.usercentrics.sdk.services.ccpa.ICcpa (com.usercentrics.sdk.services.ccpa.ICcpa)
.class public interface abstract Lcom/usercentrics/sdk/services/ccpa/ICcpa;
.super Ljava/lang/Object;
.source "ICcpa.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/ccpa/ICcpa$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0017\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0002\u0010\nJ!\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0007H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/ccpa/ICcpa;",
        "",
        "getCCPAData",
        "Lcom/usercentrics/ccpa/CCPAData;",
        "getCCPADataAsString",
        "",
        "initialize",
        "",
        "iabAgreementExists",
        "",
        "(Ljava/lang/Boolean;)V",
        "setCcpaStorage",
        "isOptedOut",
        "isNoticeGiven",
        "(ZLjava/lang/Boolean;)V",
        "setNotApplicable",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCCPAData()Lcom/usercentrics/ccpa/CCPAData;
.end method

.method public abstract getCCPADataAsString()Ljava/lang/String;
.end method

.method public abstract initialize(Ljava/lang/Boolean;)V
.end method

.method public abstract setCcpaStorage(ZLjava/lang/Boolean;)V
.end method

.method public abstract setNotApplicable()V
.end method

###### Class com.usercentrics.sdk.services.ccpa.ICcpa.DefaultImpls (com.usercentrics.sdk.services.ccpa.ICcpa$DefaultImpls)
.class public final Lcom/usercentrics/sdk/services/ccpa/ICcpa$DefaultImpls;
.super Ljava/lang/Object;
.source "ICcpa.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/ccpa/ICcpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic setCcpaStorage$default(Lcom/usercentrics/sdk/services/ccpa/ICcpa;ZLjava/lang/Boolean;ILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_f

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x1

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_b
    invoke-interface {p0, p1, p2}, Lcom/usercentrics/sdk/services/ccpa/ICcpa;->setCcpaStorage(ZLjava/lang/Boolean;)V

    return-void

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setCcpaStorage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
