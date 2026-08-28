###### Class com.json.yt (com.ironsource.yt)
.class public Lcom/ironsource/yt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not defined message for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x194

    if-eq p0, v1, :cond_38

    packed-switch p0, :pswitch_data_3c

    packed-switch p0, :pswitch_data_46

    packed-switch p0, :pswitch_data_52

    return-object v0

    :pswitch_1d
    const-string p0, "failed to create folder for file"

    return-object p0

    :pswitch_20
    const-string p0, "out of memory exception"

    return-object p0

    :pswitch_23
    const-string p0, "file not found exception"

    return-object p0

    :pswitch_26
    const-string p0, "http error code"

    return-object p0

    :pswitch_29
    const-string p0, "uri syntax exception"

    return-object p0

    :pswitch_2c
    const-string p0, "io exception"

    return-object p0

    :pswitch_2f
    const-string p0, "socket timeout exception"

    return-object p0

    :pswitch_32
    const-string p0, "http empty response"

    return-object p0

    :pswitch_35
    const-string p0, "malformed url exception"

    return-object p0

    :cond_38
    :pswitch_38
    const-string p0, "http not found"

    return-object p0

    nop

    :pswitch_data_3c
    .packed-switch 0x3ec
        :pswitch_35
        :pswitch_38
        :pswitch_32
    .end packed-switch

    :pswitch_data_46
    .packed-switch 0x3f0
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x3fa
        :pswitch_23
        :pswitch_20
        :pswitch_1d
    .end packed-switch
.end method
