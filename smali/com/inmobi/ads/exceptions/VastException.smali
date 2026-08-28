###### Class com.inmobi.ads.exceptions.VastException (com.inmobi.ads.exceptions.VastException)
.class public final Lcom/inmobi/ads/exceptions/VastException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/inmobi/ads/exceptions/VastException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "mVastErrorCode",
        "",
        "(I)V",
        "<set-?>",
        "",
        "telemetryErrorCode",
        "getTelemetryErrorCode$annotations",
        "()V",
        "getTelemetryErrorCode",
        "()S",
        "convertVastErrorToTelemetryErrorCode",
        "",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mVastErrorCode:I

.field private telemetryErrorCode:S


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/inmobi/ads/exceptions/VastException;->mVastErrorCode:I

    return-void
.end method

.method private final convertVastErrorToTelemetryErrorCode()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/inmobi/ads/exceptions/VastException;->mVastErrorCode:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_5e

    const/16 v1, 0x65

    if-eq v0, v1, :cond_5b

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_58

    const/16 v1, 0x195

    if-eq v0, v1, :cond_55

    const/16 v1, 0x384

    if-eq v0, v1, :cond_52

    const/16 v1, 0x258

    if-eq v0, v1, :cond_4f

    const/16 v1, 0x259

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x25b

    if-eq v0, v1, :cond_49

    const/16 v1, 0x25c

    if-eq v0, v1, :cond_46

    packed-switch v0, :pswitch_data_64

    packed-switch v0, :pswitch_data_70

    const/4 v0, 0x0

    goto :goto_60

    :pswitch_2e
    const/16 v0, 0x44

    goto :goto_60

    :pswitch_31
    const/16 v0, 0x41

    goto :goto_60

    :pswitch_34
    const/16 v0, 0x40

    goto :goto_60

    :pswitch_37
    const/16 v0, 0x3e

    goto :goto_60

    :pswitch_3a
    const/16 v0, 0x4a

    goto :goto_60

    :pswitch_3d
    const/16 v0, 0x49

    goto :goto_60

    :pswitch_40
    const/16 v0, 0x48

    goto :goto_60

    :pswitch_43
    const/16 v0, 0x3f

    goto :goto_60

    :cond_46
    const/16 v0, 0x43

    goto :goto_60

    :cond_49
    const/16 v0, 0x3c

    goto :goto_60

    :cond_4c
    const/16 v0, 0x17

    goto :goto_60

    :cond_4f
    const/16 v0, 0x3d

    goto :goto_60

    :cond_52
    const/16 v0, 0x46

    goto :goto_60

    :cond_55
    const/16 v0, 0x42

    goto :goto_60

    :cond_58
    const/16 v0, 0x47

    goto :goto_60

    :cond_5b
    const/16 v0, 0x45

    goto :goto_60

    :cond_5e
    const/16 v0, 0x3b

    .line 2
    :goto_60
    iput-short v0, p0, Lcom/inmobi/ads/exceptions/VastException;->telemetryErrorCode:S

    return-void

    nop

    :pswitch_data_64
    .packed-switch 0x12c
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
    .end packed-switch

    :pswitch_data_70
    .packed-switch 0x190
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
    .end packed-switch
.end method

.method public static synthetic getTelemetryErrorCode$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final getTelemetryErrorCode()S
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/exceptions/VastException;->convertVastErrorToTelemetryErrorCode()V

    .line 2
    iget-short v0, p0, Lcom/inmobi/ads/exceptions/VastException;->telemetryErrorCode:S

    return v0
.end method
