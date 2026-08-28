###### Class com.usercentrics.sdk.services.tcf.TCFUseCase (com.usercentrics.sdk.services.tcf.TCFUseCase)
.class public interface abstract Lcom/usercentrics/sdk/services/tcf/TCFUseCase;
.super Ljava/lang/Object;
.source "TCFUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/tcf/TCFUseCase$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\u0008\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0003H&J(\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fH&J\u0008\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u0013\u001a\u00020\u0011H&J\u0008\u0010\u0014\u001a\u00020\u0011H&J\u0008\u0010\u0015\u001a\u00020\u0011H&J\u0008\u0010\u0016\u001a\u00020\u0011H&J\u0008\u0010\u0017\u001a\u00020\u0011H&J\u0008\u0010\u0018\u001a\u00020\u0010H&J\u0008\u0010\u0019\u001a\u00020\u0010H&J\u0008\u0010\u001a\u001a\u00020\u001bH&J$\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\u001d\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ,\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020#0\u000fH&J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0010H&J\u0018\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\tH&\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006*"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/tcf/TCFUseCase;",
        "",
        "acceptAllDisclosed",
        "",
        "fromLayer",
        "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
        "changeLanguage",
        "Lkotlin/Result;",
        "language",
        "",
        "changeLanguage-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearTCFConsentsData",
        "denyAllDisclosed",
        "unsavedPurposeLIDecisions",
        "",
        "",
        "",
        "getGdprAppliesOnTCF",
        "getHideNonIabOnFirstLayer",
        "getResurfaceATPChanged",
        "getResurfacePeriodEnded",
        "getResurfacePurposeChanged",
        "getResurfaceVendorAdded",
        "getSettingsTCFPolicyVersion",
        "getStoredTcStringPolicyVersion",
        "getTCFData",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
        "initialize",
        "settingsId",
        "initialize-gIAlu-s",
        "restore",
        "tcString",
        "acString",
        "vendorsDisclosed",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
        "setCmpId",
        "id",
        "updateChoices",
        "decisions",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;",
        "updateIABTCFKeys",
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
.method public abstract acceptAllDisclosed(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V
.end method

.method public abstract changeLanguage-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clearTCFConsentsData()V
.end method

.method public abstract denyAllDisclosed(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getGdprAppliesOnTCF()Z
.end method

.method public abstract getHideNonIabOnFirstLayer()Z
.end method

.method public abstract getResurfaceATPChanged()Z
.end method

.method public abstract getResurfacePeriodEnded()Z
.end method

.method public abstract getResurfacePurposeChanged()Z
.end method

.method public abstract getResurfaceVendorAdded()Z
.end method

.method public abstract getSettingsTCFPolicyVersion()I
.end method

.method public abstract getStoredTcStringPolicyVersion()I
.end method

.method public abstract getTCFData()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;
.end method

.method public abstract initialize-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract restore(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCmpId(I)V
.end method

.method public abstract updateChoices(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V
.end method

.method public abstract updateIABTCFKeys(Ljava/lang/String;)V
.end method

###### Class com.usercentrics.sdk.services.tcf.TCFUseCase.DefaultImpls (com.usercentrics.sdk.services.tcf.TCFUseCase$DefaultImpls)
.class public final Lcom/usercentrics/sdk/services/tcf/TCFUseCase$DefaultImpls;
.super Ljava/lang/Object;
.source "TCFUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/tcf/TCFUseCase;
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
.method public static synthetic denyAllDisclosed$default(Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    .line 13
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->denyAllDisclosed(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/Map;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: denyAllDisclosed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
