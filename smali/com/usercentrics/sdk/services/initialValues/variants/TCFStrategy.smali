###### Class com.usercentrics.sdk.services.initialValues.variants.TCFStrategy (com.usercentrics.sdk.services.initialValues.variants.TCFStrategy)
.class public interface abstract Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;
.super Ljava/lang/Object;
.source "TCFStrategy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;",
        "",
        "getInitialView",
        "Lcom/usercentrics/sdk/models/common/InitialView;",
        "tcfInitialViewOptions",
        "Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;",
        "shouldAcceptAllImplicitlyOnInit",
        "",
        "gdprAppliesOnTCF",
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
.method public abstract getInitialView(Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;)Lcom/usercentrics/sdk/models/common/InitialView;
.end method

.method public abstract shouldAcceptAllImplicitlyOnInit(Z)Z
.end method
