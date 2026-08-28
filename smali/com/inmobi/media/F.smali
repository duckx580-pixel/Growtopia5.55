###### Class com.inmobi.media.F (com.inmobi.media.F)
.class public final Lcom/inmobi/media/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/H8;

.field public final b:Lcom/inmobi/ads/InMobiAdRequestStatus;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/H8;)V
    .registers 4

    const-string v0, "mResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/F;->a:Lcom/inmobi/media/H8;

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    if-eqz v0, :cond_67

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/w3;

    if-nez v0, :cond_14

    const/4 v0, -0x1

    goto :goto_1c

    .line 6
    :cond_14
    sget-object v1, Lcom/inmobi/media/E;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1c
    packed-switch v0, :pswitch_data_68

    .line 33
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/media/F;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void

    .line 34
    :pswitch_29
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/media/F;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void

    .line 35
    :pswitch_33
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/media/F;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void

    .line 36
    :pswitch_3d
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/media/F;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void

    .line 37
    :pswitch_47
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object v0, p0, Lcom/inmobi/media/F;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 38
    iget-object p1, p1, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    if-eqz p1, :cond_57

    .line 39
    iget-object p1, p1, Lcom/inmobi/media/D8;->b:Ljava/lang/String;

    goto :goto_58

    :cond_57
    const/4 p1, 0x0

    :goto_58
    if-eqz p1, :cond_67

    .line 40
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    return-void

    .line 41
    :pswitch_5e
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object p1, p0, Lcom/inmobi/media/F;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    :cond_67
    return-void

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_47
        :pswitch_3d
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_29
    .end packed-switch
.end method
