###### Class com.inmobi.compliance.InMobiPrivacyCompliance (com.inmobi.compliance.InMobiPrivacyCompliance)
.class public final Lcom/inmobi/compliance/InMobiPrivacyCompliance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/inmobi/compliance/InMobiPrivacyCompliance;",
        "",
        "",
        "doNotSell",
        "",
        "setDoNotSell",
        "(Z)V",
        "",
        "privacyString",
        "setUSPrivacyString",
        "(Ljava/lang/String;)V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/inmobi/compliance/InMobiPrivacyCompliance;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/compliance/InMobiPrivacyCompliance;

    invoke-direct {v0}, Lcom/inmobi/compliance/InMobiPrivacyCompliance;-><init>()V

    sput-object v0, Lcom/inmobi/compliance/InMobiPrivacyCompliance;->INSTANCE:Lcom/inmobi/compliance/InMobiPrivacyCompliance;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setDoNotSell(Z)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/e2;->a:Ljava/util/HashMap;

    .line 2
    sget-object v0, Lcom/inmobi/media/e2;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_9

    const-string p0, "1"

    goto :goto_b

    :cond_9
    const-string p0, "0"

    :goto_b
    const-string v1, "do_not_sell"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setUSPrivacyString(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "privacyString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/inmobi/media/e2;->a:Ljava/util/HashMap;

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/inmobi/media/e2;->a:Ljava/util/HashMap;

    const-string v1, "us_privacy"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
