###### Class com.usercentrics.sdk.services.gpp.GppUseCase (com.usercentrics.sdk.services.gpp.GppUseCase)
.class public interface abstract Lcom/usercentrics/sdk/services/gpp/GppUseCase;
.super Ljava/lang/Object;
.source "GppUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\n\u0010\u000f\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0006H&J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\tH&J\u0008\u0010\u0016\u001a\u00020\u0003H&J \u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0001H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/gpp/GppUseCase;",
        "",
        "clear",
        "",
        "getApplicableSections",
        "",
        "",
        "getFieldValue",
        "sectionName",
        "",
        "fieldName",
        "getGppData",
        "Lcom/usercentrics/sdk/services/gpp/GppData;",
        "getGppModel",
        "Lcom/usercentrics/gpp/core/GppModel;",
        "getGppString",
        "hasSection",
        "",
        "sectionId",
        "hasSectionByName",
        "restore",
        "gppString",
        "save",
        "setFieldValue",
        "value",
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
.method public abstract clear()V
.end method

.method public abstract getApplicableSections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getGppData()Lcom/usercentrics/sdk/services/gpp/GppData;
.end method

.method public abstract getGppModel()Lcom/usercentrics/gpp/core/GppModel;
.end method

.method public abstract getGppString()Ljava/lang/String;
.end method

.method public abstract hasSection(I)Z
.end method

.method public abstract hasSectionByName(Ljava/lang/String;)Z
.end method

.method public abstract restore(Ljava/lang/String;)V
.end method

.method public abstract save()V
.end method

.method public abstract setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method
