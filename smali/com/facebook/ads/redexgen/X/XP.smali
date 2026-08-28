###### Class com.facebook.ads.redexgen.core.XP (com.facebook.ads.redexgen.X.XP)
.class public final Lcom/facebook/ads/redexgen/X/XP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 2583
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "q1g32zvoAQJitbnj3kQF8wmNW7veOCWn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KsaAC8YjoMGJChouvV8VId7KrUuqOJCk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "o6f3mRIKrW8efzr6XwfXPwRcZoghN3oD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "REIwhco5kB4G3k30FaVNZH5vs6sRKT21"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qQ8hwRe1NnEjdiH7DukqvWEYyVCX6RS7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NOEtA1tjy6NxfLNTeEpIfmePtNQlRpNw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "432pej62syR5Z0UxeGKhT0qGaSDmzBGz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Pr1x84V6QjFlC6ENVmoBp9zzcVDIgNGT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XP;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XP;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 62399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/XP;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/16 v0, 0xfe

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/XP;->A00:[B

    return-void

    :array_a
    .array-data 1
        0x39t
        0xct
        0xct
        0x1dt
        0x15t
        0x8t
        0xct
        0x1dt
        0x1ct
        0x58t
        0xct
        0x17t
        0x58t
        0x1bt
        0xat
        0x1dt
        0x19t
        0xct
        0x1dt
        0x58t
        0x1ct
        0x1dt
        0x1bt
        0x17t
        0x1ct
        0x1dt
        0xat
        0x58t
        0x1et
        0x17t
        0xat
        0x58t
        0xdt
        0x16t
        0xbt
        0xdt
        0x8t
        0x8t
        0x17t
        0xat
        0xct
        0x1dt
        0x1ct
        0x58t
        0x1et
        0x17t
        0xat
        0x15t
        0x19t
        0xct
        0x1t
        0x10t
        0x10t
        0xct
        0x9t
        0x3t
        0x1t
        0x14t
        0x9t
        0xft
        0xet
        0x4ft
        0x3t
        0x5t
        0x1t
        0x4dt
        0x56t
        0x50t
        0x58t
        0x76t
        0x67t
        0x67t
        0x7bt
        0x7et
        0x74t
        0x76t
        0x63t
        0x7et
        0x78t
        0x79t
        0x38t
        0x74t
        0x72t
        0x76t
        0x3at
        0x20t
        0x27t
        0x2ft
        0x78t
        0x69t
        0x69t
        0x75t
        0x70t
        0x7at
        0x78t
        0x6dt
        0x70t
        0x76t
        0x77t
        0x36t
        0x7dt
        0x6ft
        0x7bt
        0x6at
        0x6ct
        0x7bt
        0x6at
        0x31t
        0x20t
        0x20t
        0x3ct
        0x39t
        0x33t
        0x31t
        0x24t
        0x39t
        0x3ft
        0x3et
        0x7ft
        0x20t
        0x37t
        0x23t
        0xdt
        0x1ct
        0x1ct
        0x0t
        0x5t
        0xft
        0xdt
        0x18t
        0x5t
        0x3t
        0x2t
        0x43t
        0x18t
        0x18t
        0x1t
        0x0t
        0x47t
        0x14t
        0x1t
        0x0t
        0x64t
        0x75t
        0x75t
        0x69t
        0x6ct
        0x66t
        0x64t
        0x71t
        0x6ct
        0x6at
        0x6bt
        0x2at
        0x7dt
        0x28t
        0x68t
        0x75t
        0x31t
        0x28t
        0x66t
        0x60t
        0x64t
        0x28t
        0x33t
        0x35t
        0x3dt
        0x14t
        0x5t
        0x5t
        0x19t
        0x1ct
        0x16t
        0x14t
        0x1t
        0x1ct
        0x1at
        0x1bt
        0x5at
        0xdt
        0x58t
        0x18t
        0x5t
        0x41t
        0x58t
        0x3t
        0x1t
        0x1t
        0x1t
        0x10t
        0x10t
        0xct
        0x9t
        0x3t
        0x1t
        0x14t
        0x9t
        0xft
        0xet
        0x4ft
        0x18t
        0x4dt
        0x11t
        0x15t
        0x9t
        0x3t
        0xbt
        0x14t
        0x9t
        0xdt
        0x5t
        0x4dt
        0x14t
        0x18t
        0x53t
        0x7t
        0x7et
        0x6ft
        0x6ft
        0x73t
        0x76t
        0x7ct
        0x7et
        0x6bt
        0x76t
        0x70t
        0x71t
        0x30t
        0x67t
        0x32t
        0x6ct
        0x6at
        0x7dt
        0x6dt
        0x76t
        0x6ft
        0x4dt
        0x5ct
        0x41t
        0x4dt
        0x16t
        0x4ft
        0x4dt
        0x4dt
        0x11t
        0x0t
        0x1dt
        0x11t
        0x4at
        0x1dt
        0x48t
        0x16t
        0x16t
        0x4t
    .end array-data
.end method


# virtual methods
.method public final A4v(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/redexgen/X/XQ;
    .registers 6

    .line 62400
    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_132

    :cond_9
    const/4 v0, -0x1

    :goto_a
    packed-switch v0, :pswitch_data_160

    .line 62401
    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62402
    :sswitch_1c
    const/16 v2, 0x7a

    const/16 v1, 0x14

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    goto :goto_a

    :sswitch_2e
    const/16 v2, 0xd8

    const/16 v1, 0x14

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    goto :goto_a

    :sswitch_40
    const/16 v2, 0x45

    const/16 v1, 0x13

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto :goto_a

    :sswitch_53
    const/16 v2, 0x32

    const/16 v1, 0x13

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    goto :goto_a

    :sswitch_65
    const/16 v2, 0x8e

    const/16 v1, 0x19

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    goto :goto_a

    :sswitch_77
    const/16 v2, 0xf4

    const/16 v1, 0xa

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :sswitch_89
    const/16 v2, 0xbc

    const/16 v1, 0x1c

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_a

    :sswitch_9c
    const/16 v2, 0xec

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto/16 :goto_a

    :sswitch_ae
    const/16 v2, 0xa7

    const/16 v1, 0x15

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    goto/16 :goto_a

    :sswitch_c1
    const/16 v2, 0x6b

    const/16 v1, 0xf

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    goto/16 :goto_a

    :sswitch_d5
    const/16 v2, 0x58

    const/16 v1, 0x13

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    goto/16 :goto_a

    .line 62403
    :pswitch_e9
    new-instance v0, Lcom/facebook/ads/redexgen/X/4h;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4h;-><init>()V

    return-object v0

    .line 62404
    :pswitch_ef
    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4l;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/4l;-><init>(Ljava/util/List;)V

    return-object v0

    .line 62405
    :pswitch_f7
    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/52;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/52;-><init>(I)V

    return-object v0

    .line 62406
    :pswitch_ff
    iget-object v2, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/5A;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/5A;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 62407
    :pswitch_109
    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/46;-><init>(Ljava/util/List;)V

    return-object v0

    .line 62408
    :pswitch_111
    new-instance v0, Lcom/facebook/ads/redexgen/X/4Q;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4Q;-><init>()V

    return-object v0

    .line 62409
    :pswitch_117
    new-instance v0, Lcom/facebook/ads/redexgen/X/47;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/47;-><init>()V

    return-object v0

    .line 62410
    :pswitch_11d
    new-instance v0, Lcom/facebook/ads/redexgen/X/45;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/45;-><init>()V

    return-object v0

    .line 62411
    :pswitch_123
    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4g;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/4g;-><init>(Ljava/util/List;)V

    return-object v0

    .line 62412
    :pswitch_12b
    new-instance v0, Lcom/facebook/ads/redexgen/X/44;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/44;-><init>()V

    return-object v0

    nop

    :sswitch_data_132
    .sparse-switch
        -0x5091057c -> :sswitch_d5
        -0x4a6813e3 -> :sswitch_c1
        -0x3d28a9ba -> :sswitch_ae
        -0x3be2f26c -> :sswitch_9c
        0x2935f49f -> :sswitch_89
        0x310bebca -> :sswitch_77
        0x37713300 -> :sswitch_65
        0x5d578071 -> :sswitch_53
        0x5d578432 -> :sswitch_40
        0x63771bad -> :sswitch_2e
        0x64f8068a -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_12b
        :pswitch_123
        :pswitch_11d
        :pswitch_117
        :pswitch_111
        :pswitch_109
        :pswitch_ff
        :pswitch_ff
        :pswitch_f7
        :pswitch_ef
        :pswitch_e9
    .end packed-switch
.end method

.method public final AH7(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .registers 7

    .line 62413
    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 62414
    .local v0, "mimeType":Ljava/lang/String;
    const/16 v2, 0xec

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    .line 62415
    const/16 v2, 0xf4

    const/16 v1, 0xa

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    .line 62416
    const/16 v2, 0x7a

    const/16 v1, 0x14

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    .line 62417
    const/16 v2, 0xa7

    const/16 v1, 0x15

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    .line 62418
    const/16 v2, 0xd8

    const/16 v1, 0x14

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    .line 62419
    const/16 v2, 0xbc

    const/16 v1, 0x1c

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    .line 62420
    const/16 v2, 0x32

    const/16 v1, 0x13

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    .line 62421
    const/16 v2, 0x8e

    const/16 v1, 0x19

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    .line 62422
    const/16 v2, 0x45

    const/16 v1, 0x13

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/XP;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_a0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XP;->A01:[Ljava/lang/String;

    const-string v1, "W6hkZ8M6OfBj1T0wHxtu1K3YRZUS86qO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    .line 62423
    const/16 v2, 0x58

    const/16 v1, 0x13

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    .line 62424
    const/16 v2, 0x6b

    const/16 v1, 0xf

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    :cond_cd
    const/4 v0, 0x1

    .line 62425
    :goto_ce
    return v0

    .line 62426
    :cond_cf
    const/4 v0, 0x0

    goto :goto_ce
.end method

###### Class com.facebook.ads.redexgen.core.AnonymousClass44 (com.facebook.ads.redexgen.X.44)
.class public final Lcom/facebook/ads/redexgen/X/44;
.super Lcom/facebook/ads/redexgen/X/DP;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/GN;

.field public final A01:Lcom/facebook/ads/redexgen/X/GT;

.field public final A02:Lcom/facebook/ads/redexgen/X/GW;

.field public final A03:Lcom/facebook/ads/redexgen/X/I4;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 490
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5F5cxYdx0LKPil0ajw3GbpYLT7etgF31"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fOxzE9ZV4JlsRGjdoo7dV8KulyNBfr9E"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "eEUtzxx4vW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aDPglCd54FV7XTVXwPGrLoRK5PMilD0L"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "T8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NkWz0HAqjAnp44zCa91cwSe9MeY1HrSH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IMzm5Ejj5mH4jimf0JzHbRqQJ285LAhr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "T9e7N5pQDbPcuWmbFwNGAPupqQB687yI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/44;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/44;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 9753
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/44;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DP;-><init>(Ljava/lang/String;)V

    .line 9754
    new-instance v0, Lcom/facebook/ads/redexgen/X/GW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GW;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A02:Lcom/facebook/ads/redexgen/X/GW;

    .line 9755
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/I4;

    .line 9756
    new-instance v0, Lcom/facebook/ads/redexgen/X/GT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A01:Lcom/facebook/ads/redexgen/X/GT;

    .line 9757
    new-instance v0, Lcom/facebook/ads/redexgen/X/GN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GN;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A00:Lcom/facebook/ads/redexgen/X/GN;

    .line 9758
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A04:Ljava/util/List;

    .line 9759
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/I4;)I
    .registers 6

    .line 9760
    const/4 v1, -0x1

    .line 9761
    .local v0, "foundEvent":I
    const/4 v4, 0x0

    .line 9762
    .local v1, "currentInputPosition":I
    :goto_2
    const/4 v0, -0x1

    if-ne v1, v0, :cond_34

    .line 9763
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v4

    .line 9764
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0P()Ljava/lang/String;

    move-result-object v3

    .line 9765
    .local v2, "line":Ljava/lang/String;
    if-nez v3, :cond_11

    .line 9766
    const/4 v1, 0x0

    goto :goto_2

    .line 9767
    :cond_11
    const/16 v2, 0x30

    const/4 v1, 0x5

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/44;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 9768
    const/4 v1, 0x2

    goto :goto_2

    .line 9769
    :cond_22
    const/16 v2, 0x2c

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/44;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 9770
    const/4 v1, 0x1

    goto :goto_2

    .line 9771
    :cond_32
    const/4 v1, 0x3

    goto :goto_2

    .line 9772
    :cond_34
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 9773
    return v1
.end method

.method private final A01([BIZ)Lcom/facebook/ads/redexgen/X/XE;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 9774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/I4;->A0b([BI)V

    .line 9775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0E()V

    .line 9776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GX;->A04(Lcom/facebook/ads/redexgen/X/I4;)V

    .line 9778
    :goto_14
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_14

    .line 9779
    :cond_21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9780
    .local v0, "subtitles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCue;>;"
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/44;->A00(Lcom/facebook/ads/redexgen/X/I4;)I

    move-result v1

    .local v2, "event":I
    if-eqz v1, :cond_84

    .line 9781
    const/4 v0, 0x1

    if-ne v1, v0, :cond_37

    .line 9782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/44;->A04(Lcom/facebook/ads/redexgen/X/I4;)V

    goto :goto_26

    .line 9783
    :cond_37
    const/4 v0, 0x2

    if-ne v1, v0, :cond_55

    .line 9784
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 9785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0P()Ljava/lang/String;

    .line 9786
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/44;->A00:Lcom/facebook/ads/redexgen/X/GN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A0E(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/GR;

    move-result-object v1

    .line 9787
    .local v1, "styleBlock":Lcom/facebook/ads/redexgen/X/GR;
    if-eqz v1, :cond_26

    .line 9788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 9789
    :cond_55
    const/4 v0, 0x3

    if-ne v1, v0, :cond_26

    .line 9790
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/44;->A02:Lcom/facebook/ads/redexgen/X/GW;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/44;->A03:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/44;->A01:Lcom/facebook/ads/redexgen/X/GT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A04:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A0G(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/GT;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 9791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0D()Lcom/facebook/ads/redexgen/X/XF;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/44;->A01:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0E()V

    goto :goto_26

    .line 9793
    .end local v1    # "styleBlock":Lcom/facebook/ads/redexgen/X/GR;
    :cond_75
    const/4 v2, 0x0

    const/16 v1, 0x2c

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/44;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9794
    :cond_84
    new-instance v0, Lcom/facebook/ads/redexgen/X/XE;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/XE;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/44;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .registers 1

    const/16 v0, 0x42

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/44;->A05:[B

    return-void

    :array_a
    .array-data 1
        -0x33t
        -0x54t
        -0x1t
        0x0t
        0x5t
        -0x8t
        -0xft
        -0x54t
        -0x12t
        -0x8t
        -0x5t
        -0x11t
        -0x9t
        -0x54t
        0x3t
        -0x13t
        -0x1t
        -0x54t
        -0xet
        -0x5t
        0x1t
        -0x6t
        -0x10t
        -0x54t
        -0x13t
        -0xet
        0x0t
        -0xft
        -0x2t
        -0x54t
        0x0t
        -0xct
        -0xft
        -0x54t
        -0xet
        -0xbt
        -0x2t
        -0x1t
        0x0t
        -0x54t
        -0x11t
        0x1t
        -0xft
        -0x46t
        -0x54t
        -0x53t
        -0x4et
        -0x5dt
        -0xft
        -0xet
        -0x9t
        -0x16t
        -0x1dt
        -0x42t
        -0x34t
        -0x37t
        -0x23t
        -0x25t
        -0x25t
        -0x55t
        -0x34t
        -0x36t
        -0x2at
        -0x35t
        -0x34t
        -0x27t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/I4;)V
    .registers 5

    .line 9795
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/44;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_1d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    sget-object v2, Lcom/facebook/ads/redexgen/X/44;->A06:[Ljava/lang/String;

    const-string v1, "CZqzLdLpoWwYlPjJuNUsakBQS84mnH0T"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_27

    goto :goto_0

    .line 9796
    :cond_27
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/Ft;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 9797
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/44;->A01([BIZ)Lcom/facebook/ads/redexgen/X/XE;

    move-result-object v0

    return-object v0
.end method

###### Class com.facebook.ads.redexgen.core.AnonymousClass45 (com.facebook.ads.redexgen.X.45)
.class public final Lcom/facebook/ads/redexgen/X/45;
.super Lcom/facebook/ads/redexgen/X/DP;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/GT;

.field public final A01:Lcom/facebook/ads/redexgen/X/I4;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 491
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jrvdoaDBM3cqePrWf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "m40r4JyL3iKqeGLO2h6Tk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RcvraOg6mbbP34aEVmi7jYPv5OcRlKTM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "myTPvQ3QT6z6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YpxDkO8RECuwBTRpYFK7ysMlySnmjB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CwlHvyUXkKbItp91Wk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZsF2mL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xPpZ8RCHbSet6uyWCTIV2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/45;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/45;->A03()V

    const/16 v2, 0x64

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/45;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/45;->A04:I

    .line 492
    const/16 v2, 0x68

    const/4 v1, 0x4

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/45;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/45;->A05:I

    .line 493
    const/16 v2, 0x6c

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/45;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/45;->A06:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 9798
    const/16 v2, 0x54

    const/16 v1, 0x10

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/45;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DP;-><init>(Ljava/lang/String;)V

    .line 9799
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/45;->A01:Lcom/facebook/ads/redexgen/X/I4;

    .line 9800
    new-instance v0, Lcom/facebook/ads/redexgen/X/GT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/45;->A00:Lcom/facebook/ads/redexgen/X/GT;

    .line 9801
    return-void
.end method

.method private final A00([BIZ)Lcom/facebook/ads/redexgen/X/XG;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 9802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/45;->A01:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/I4;->A0b([BI)V

    .line 9803
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9804
    .local v0, "resultingCueList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    :goto_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/45;->A01:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/45;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_75

    sget-object v2, Lcom/facebook/ads/redexgen/X/45;->A03:[Ljava/lang/String;

    const-string v1, "2AOvC9NWdqZd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "YZRt9rHsEfBtjbBQ4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-lez v4, :cond_6f

    .line 9805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/45;->A01:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_60

    .line 9806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/45;->A01:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v4

    .line 9807
    .local v1, "boxSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/45;->A01:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v1

    .line 9808
    .local v2, "boxType":I
    sget v0, Lcom/facebook/ads/redexgen/X/45;->A06:I

    if-ne v1, v0, :cond_58

    .line 9809
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/45;->A01:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/45;->A00:Lcom/facebook/ads/redexgen/X/GT;

    add-int/lit8 v0, v4, -0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/45;->A01(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/GT;I)Lcom/facebook/ads/redexgen/X/XF;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 9810
    :cond_58
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/45;->A01:Lcom/facebook/ads/redexgen/X/I4;

    add-int/lit8 v0, v4, -0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    goto :goto_a

    .line 9811
    :cond_60
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/45;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9812
    :cond_6f
    new-instance v0, Lcom/facebook/ads/redexgen/X/XG;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/XG;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_75
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/GT;I)Lcom/facebook/ads/redexgen/X/XF;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 9813
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GT;->A0E()V

    .line 9814
    :cond_3
    :goto_3
    if-lez p2, :cond_4b

    .line 9815
    const/16 v0, 0x8

    if-lt p2, v0, :cond_3c

    .line 9816
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v0

    .line 9817
    .local v0, "boxSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v3

    .line 9818
    .local v1, "boxType":I
    add-int/lit8 p2, p2, -0x8

    .line 9819
    add-int/lit8 v2, v0, -0x8

    .line 9820
    .local v2, "payloadLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 9821
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v0

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IK;->A0R([BII)Ljava/lang/String;

    move-result-object v1

    .line 9822
    .local v3, "boxPayload":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 9823
    sub-int/2addr p2, v2

    .line 9824
    sget v0, Lcom/facebook/ads/redexgen/X/45;->A05:I

    if-ne v3, v0, :cond_2b

    .line 9825
    invoke-static {v1, p1}, Lcom/facebook/ads/redexgen/X/GW;->A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GT;)V

    goto :goto_3

    .line 9826
    :cond_2b
    sget v0, Lcom/facebook/ads/redexgen/X/45;->A04:I

    if-ne v3, v0, :cond_3

    .line 9827
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 9828
    const/4 v0, 0x0

    invoke-static {v0, v2, p1, v1}, Lcom/facebook/ads/redexgen/X/GW;->A0C(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GT;Ljava/util/List;)V

    goto :goto_3

    .line 9829
    :cond_3c
    const/16 v2, 0x30

    const/16 v1, 0x24

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/45;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9830
    :cond_4b
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GT;->A0D()Lcom/facebook/ads/redexgen/X/XF;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/45;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x9

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .registers 1

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/45;->A02:[B

    return-void

    :array_a
    .array-data 1
        0x7ct
        -0x5ft
        -0x6at
        -0x5et
        -0x60t
        -0x5dt
        -0x61t
        -0x68t
        -0x59t
        -0x68t
        0x53t
        -0x80t
        -0x5dt
        0x67t
        -0x76t
        -0x68t
        -0x6bt
        -0x57t
        -0x59t
        -0x59t
        0x53t
        -0x79t
        -0x5et
        -0x5dt
        0x53t
        0x7ft
        -0x68t
        -0x57t
        -0x68t
        -0x61t
        0x53t
        -0x6bt
        -0x5et
        -0x55t
        0x53t
        -0x65t
        -0x68t
        -0x6ct
        -0x69t
        -0x68t
        -0x5bt
        0x53t
        -0x67t
        -0x5et
        -0x58t
        -0x5ft
        -0x69t
        0x61t
        0x53t
        0x78t
        0x6dt
        0x79t
        0x77t
        0x7at
        0x76t
        0x6ft
        0x7et
        0x6ft
        0x2at
        -0x80t
        0x7et
        0x7et
        0x2at
        0x6dt
        0x7ft
        0x6ft
        0x2at
        0x6ct
        0x79t
        -0x7et
        0x2at
        0x72t
        0x6ft
        0x6bt
        0x6et
        0x6ft
        0x7ct
        0x2at
        0x70t
        0x79t
        0x7ft
        0x78t
        0x6et
        0x38t
        -0x3dt
        -0x1at
        -0x56t
        -0x33t
        -0x25t
        -0x28t
        -0x14t
        -0x16t
        -0x16t
        -0x46t
        -0x25t
        -0x27t
        -0x1bt
        -0x26t
        -0x25t
        -0x18t
        -0x50t
        -0x5ft
        -0x47t
        -0x54t
        -0x37t
        -0x36t
        -0x36t
        -0x43t
        -0x6dt
        -0x6ft
        -0x6ft
        -0x80t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/Ft;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 9831
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/45;->A00([BIZ)Lcom/facebook/ads/redexgen/X/XG;

    move-result-object v0

    return-object v0
.end method

###### Class com.facebook.ads.redexgen.core.AnonymousClass46 (com.facebook.ads.redexgen.X.46)
.class public final Lcom/facebook/ads/redexgen/X/46;
.super Lcom/facebook/ads/redexgen/X/DP;
.source ""


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/I4;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 494
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "sj6Q1BeWjF6K1JUJsYy6pD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UWU3GT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YBjsjOcLll"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qdxWVIRB3qQm1B3o2sbKY5IbL9FH0hor"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FAZgRoMoQSemNfZfZZuAf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nuzZ152GP4LbG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bCqOeUg8Y6EuywmPRf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YV0eqaSi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/46;->A02()V

    const/16 v2, 0x45

    const/4 v1, 0x4

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/46;->A09:I

    .line 495
    const/16 v2, 0x49

    const/4 v1, 0x4

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/46;->A0A:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 9832
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v2, 0x5

    const/16 v1, 0xb

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DP;-><init>(Ljava/lang/String;)V

    .line 9833
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    .line 9834
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/46;->A07(Ljava/util/List;)V

    .line 9835
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/46;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x34

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/I4;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 9836
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_1a

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/46;->A08(Z)V

    .line 9837
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v3

    .line 9838
    .local v0, "textLength":I
    if-nez v3, :cond_1c

    .line 9839
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9840
    :cond_1a
    const/4 v0, 0x0

    goto :goto_8

    .line 9841
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_33

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_33
    sget-object v2, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const-string v1, "HPbsPvSCkr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-lt v4, v5, :cond_5c

    .line 9842
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A02()C

    move-result v1

    .line 9843
    .local v1, "firstChar":C
    const v0, 0xfeff

    if-eq v1, v0, :cond_4a

    const v0, 0xfffe

    if-ne v1, v0, :cond_5c

    .line 9844
    :cond_4a
    const/16 v2, 0x10

    const/4 v1, 0x6

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9845
    .end local v1    # "firstChar":C
    :cond_5c
    const/16 v2, 0x16

    const/4 v1, 0x5

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_87

    sget-object v2, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const-string v1, "rvE6pRP6oc75068eKKdpjEgvFDLvSRuA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_87
    sget-object v2, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const-string v1, "YAbwhueU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x4d

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/46;->A07:[B

    return-void

    :array_a
    .array-data 1
        0x21t
        0x17t
        0x0t
        0x1bt
        0x14t
        0x8t
        0x24t
        0x6ft
        0x3bt
        0x18t
        0x39t
        0x3ft
        0x33t
        0x38t
        0x39t
        0x2et
        0x8t
        0x9t
        0x1bt
        0x70t
        0x6ct
        0x6bt
        0x3ft
        0x3et
        0x2ct
        0x47t
        0x52t
        0x3bt
        0x0t
        0xbt
        0x16t
        0x1et
        0xbt
        0xdt
        0x1at
        0xbt
        0xat
        0x4et
        0x1dt
        0x1bt
        0xct
        0x1at
        0x7t
        0x1at
        0x2t
        0xbt
        0x4et
        0x8t
        0x1t
        0x1ct
        0x3t
        0xft
        0x1at
        0x40t
        0xct
        0x1et
        0x11t
        0xct
        0x52t
        0xct
        0x1at
        0xdt
        0x16t
        0x19t
        0x2ct
        0x3at
        0x2dt
        0x36t
        0x39t
        0x4et
        0x49t
        0x44t
        0x51t
        0x2ft
        0x39t
        0x34t
        0x23t
    .end array-data
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 9

    .line 9846
    if-eq p1, p2, :cond_13

    .line 9847
    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v2, v0, 0x18

    ushr-int/lit8 v0, p1, 0x8

    or-int/2addr v2, v0

    .line 9848
    .local v0, "colorArgb":I
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 v0, p5, 0x21

    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9849
    .end local v0    # "colorArgb":I
    :cond_13
    return-void
.end method

.method public static A04(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 13

    .line 9850
    if-eq p1, p2, :cond_39

    .line 9851
    or-int/lit8 v4, p5, 0x21

    .line 9852
    .local v0, "flags":I
    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_53

    const/4 v6, 0x1

    .line 9853
    .local v1, "isBold":Z
    :goto_b
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_51

    const/4 v2, 0x1

    .line 9854
    .local v4, "isItalic":Z
    :goto_10
    if-eqz v6, :cond_45

    .line 9855
    if-eqz v2, :cond_3c

    .line 9856
    const/4 v1, 0x3

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9857
    :cond_1d
    :goto_1d
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3a

    .line 9858
    .local v3, "isUnderlined":Z
    :goto_21
    if-eqz v5, :cond_2b

    .line 9859
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9860
    :cond_2b
    if-nez v5, :cond_39

    if-nez v6, :cond_39

    if-nez v2, :cond_39

    .line 9861
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9862
    .end local v0    # "flags":I
    .end local v1    # "isBold":Z
    .end local v3    # "isUnderlined":Z
    .end local v4    # "isItalic":Z
    :cond_39
    return-void

    .line 9863
    :cond_3a
    const/4 v5, 0x0

    goto :goto_21

    .line 9864
    :cond_3c
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1d

    .line 9865
    :cond_45
    if-eqz v2, :cond_1d

    .line 9866
    const/4 v1, 0x2

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1d

    .line 9867
    :cond_51
    const/4 v2, 0x0

    goto :goto_10

    .line 9868
    :cond_53
    const/4 v6, 0x0

    goto :goto_b
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 8

    .line 9869
    if-eq p1, p2, :cond_c

    .line 9870
    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    or-int/lit8 v0, p5, 0x21

    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9871
    :cond_c
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/I4;Landroid/text/SpannableStringBuilder;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 9872
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v2

    const/16 v0, 0xc

    const/4 v1, 0x1

    if-lt v2, v0, :cond_35

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/46;->A08(Z)V

    .line 9873
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v4

    .line 9874
    .local v0, "start":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v5

    .line 9875
    .local v1, "end":I
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 9876
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v2

    .line 9877
    .local v9, "fontFace":I
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 9878
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v8

    .line 9879
    .local v2, "colorRgba":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/46;->A03:I

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/46;->A04(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 9880
    iget v9, p0, Lcom/facebook/ads/redexgen/X/46;->A02:I

    move-object v7, v1

    move v10, v4

    move v11, v5

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/46;->A03(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 9881
    return-void

    .line 9882
    :cond_35
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private A07(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 9883
    .local p0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const v4, 0x3f59999a    # 0.85f

    const/16 v2, 0x36

    const/16 v1, 0xa

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz p1, :cond_b8

    .line 9884
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b8

    .line 9885
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_2d

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x35

    if-ne v1, v0, :cond_b8

    .line 9886
    :cond_2d
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 9887
    .local v3, "initializationBytes":[B
    const/16 v0, 0x18

    aget-byte v0, v3, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/46;->A03:I

    .line 9888
    const/16 v0, 0x1a

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/16 v0, 0x1b

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/16 v0, 0x1c

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/16 v0, 0x1d

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/46;->A02:I

    .line 9889
    array-length v1, v3

    const/16 v0, 0x2b

    sub-int/2addr v1, v0

    .line 9890
    invoke-static {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/IK;->A0R([BII)Ljava/lang/String;

    move-result-object v6

    .line 9891
    .local v5, "fontFamily":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const/16 v2, 0x40

    const/4 v1, 0x5

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v7

    :cond_7b
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Ljava/lang/String;

    .line 9892
    const/16 v0, 0x19

    aget-byte v0, v3, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/facebook/ads/redexgen/X/46;->A01:I

    .line 9893
    aget-byte v0, v3, v5

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8c

    const/4 v5, 0x1

    :cond_8c
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/46;->A05:Z

    .line 9894
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/46;->A05:Z

    if-eqz v0, :cond_b5

    .line 9895
    const/16 v0, 0xa

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xb

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    .line 9896
    .local v0, "requestedVerticalPlacement":I
    int-to-float v1, v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/46;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/46;->A00:F

    .line 9897
    iget v2, p0, Lcom/facebook/ads/redexgen/X/46;->A00:F

    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A00(FFF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/46;->A00:F

    .line 9898
    .end local v0    # "requestedVerticalPlacement":I
    :goto_b4
    return-void

    .line 9899
    :cond_b5
    iput v4, p0, Lcom/facebook/ads/redexgen/X/46;->A00:F

    goto :goto_b4

    .line 9900
    :cond_b8
    iput v5, p0, Lcom/facebook/ads/redexgen/X/46;->A03:I

    .line 9901
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/46;->A02:I

    .line 9902
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Ljava/lang/String;

    .line 9903
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/46;->A05:Z

    .line 9904
    iput v4, p0, Lcom/facebook/ads/redexgen/X/46;->A00:F

    goto :goto_b4
.end method

.method public static A08(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 9905
    if-eqz p0, :cond_3

    .line 9906
    return-void

    .line 9907
    :cond_3
    const/16 p0, 0x1b

    const/16 v1, 0x1b

    const/16 v0, 0x5a

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0b([BIZ)Lcom/facebook/ads/redexgen/X/Ft;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 9908
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    move/from16 v1, p2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0b([BI)V

    .line 9909
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/46;->A01(Lcom/facebook/ads/redexgen/X/I4;)Ljava/lang/String;

    move-result-object v1

    .line 9910
    .local v1, "cueTextString":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 9911
    sget-object v3, Lcom/facebook/ads/redexgen/X/XH;->A01:Lcom/facebook/ads/redexgen/X/XH;

    sget-object v1, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_f8

    :goto_26
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9912
    :cond_2c
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9913
    .local v4, "cueText":Landroid/text/SpannableStringBuilder;
    iget v10, v2, Lcom/facebook/ads/redexgen/X/46;->A03:I

    .line 9914
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    .line 9915
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0xff0000

    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/46;->A04(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 9916
    iget v10, v2, Lcom/facebook/ads/redexgen/X/46;->A02:I

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/4 v11, -0x1

    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/46;->A03(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 9917
    iget-object v10, v2, Lcom/facebook/ads/redexgen/X/46;->A04:Ljava/lang/String;

    .line 9918
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    .line 9919
    const/16 v3, 0x36

    const/16 v1, 0xa

    const/16 v0, 0x4b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/46;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V

    .line 9920
    iget v11, v2, Lcom/facebook/ads/redexgen/X/46;->A00:F

    .line 9921
    .local v14, "verticalPlacement":F
    :goto_5d
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_106

    .line 9922
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v4

    .line 9923
    .local v5, "position":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v8

    .line 9924
    .local v6, "atomSize":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v1

    .line 9925
    .local v7, "atomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/46;->A09:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    if-ne v1, v0, :cond_b0

    .line 9926
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    if-lt v0, v6, :cond_88

    const/4 v7, 0x1

    :cond_88
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/46;->A08(Z)V

    .line 9927
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v7

    .line 9928
    .local v8, "styleRecordCount":I
    const/4 v6, 0x0

    .local v9, "i":I
    :goto_92
    if-ge v6, v7, :cond_f0

    .line 9929
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    sget-object v1, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a3

    goto :goto_26

    :cond_a3
    sget-object v3, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const-string v1, "K6DxG7jCQQet2xH5VdPl5OgFKzFbW"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-direct {v2, v5, v9}, Lcom/facebook/ads/redexgen/X/46;->A06(Lcom/facebook/ads/redexgen/X/I4;Landroid/text/SpannableStringBuilder;)V

    .line 9930
    add-int/lit8 v6, v6, 0x1

    goto :goto_92

    .line 9931
    :cond_b0
    sget v0, Lcom/facebook/ads/redexgen/X/46;->A0A:I

    if-ne v1, v0, :cond_f0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/46;->A05:Z

    if-eqz v0, :cond_f0

    .line 9932
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v5

    sget-object v3, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v3, v0

    const/4 v0, 0x4

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_100

    sget-object v3, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const-string v1, "iBd2tHQU60lGQ74NnW"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    if-lt v5, v6, :cond_da

    const/4 v7, 0x1

    :cond_da
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/46;->A08(Z)V

    .line 9933
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v0

    .line 9934
    .local v8, "requestedVerticalPlacement":I
    int-to-float v3, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/46;->A01:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 9935
    .end local v14    # "verticalPlacement":F
    .local v9, "verticalPlacement":F
    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A00(FFF)F

    move-result v11

    .line 9936
    :cond_f0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/46;->A06:Lcom/facebook/ads/redexgen/X/I4;

    add-int/2addr v4, v8

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 9937
    .end local v5    # "position":I
    .end local v6    # "atomSize":I
    .end local v7    # "atomType":I
    goto/16 :goto_5d

    :cond_f8
    sget-object v2, Lcom/facebook/ads/redexgen/X/46;->A08:[Ljava/lang/String;

    const-string v1, "3cYR8cSPmC5bjkzTt"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3

    :cond_100
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9938
    :cond_106
    nop

    new-instance v8, Lcom/facebook/ads/redexgen/X/Fs;

    const/high16 v15, -0x80000000

    const/16 v16, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v1, v8

    invoke-direct/range {v8 .. v16}, Lcom/facebook/ads/redexgen/X/Fs;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/XH;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/XH;-><init>(Lcom/facebook/ads/redexgen/X/Fs;)V

    return-object v0
.end method

###### Class com.facebook.ads.redexgen.core.AnonymousClass47 (com.facebook.ads.redexgen.X.47)
.class public final Lcom/facebook/ads/redexgen/X/47;
.super Lcom/facebook/ads/redexgen/X/DP;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GF;,
        Lcom/facebook/ads/redexgen/X/GE;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/GE;

.field public static final A04:Lcom/facebook/ads/redexgen/X/GF;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 496
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Q7JJv3z7PkgXqFR6EtNnsFWUhkJfDLEs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gmWMr9Qk53qaXSdnVHvemR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OW99De4FTdA6Oa6qk4bO3w"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WoL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rm8iY0Glnb70LQ8B0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dizBvxRUVycGfpYpaNZ336Cn8ei27tcP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ilEcyhsvi9H23eDmjQBvPkD3CdelIFai"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Rua8GDCisFLxJnBCYVdBnrEUaSrihtBi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/47;->A0A()V

    const/16 v2, 0x358

    const/16 v1, 0x55

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/47;->A06:Ljava/util/regex/Pattern;

    .line 497
    const/16 v2, 0x333

    const/16 v1, 0x25

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/47;->A08:Ljava/util/regex/Pattern;

    .line 498
    const/16 v2, 0x316

    const/16 v1, 0x1d

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/47;->A07:Ljava/util/regex/Pattern;

    .line 499
    const/16 v2, 0x3ba

    const/16 v1, 0x1d

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/47;->A09:Ljava/util/regex/Pattern;

    .line 500
    const/16 v2, 0x3ad

    const/16 v1, 0xd

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/47;->A05:Ljava/util/regex/Pattern;

    .line 501
    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/GF;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/GF;-><init>(FII)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/47;->A04:Lcom/facebook/ads/redexgen/X/GF;

    .line 502
    const/16 v2, 0x20

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/ads/redexgen/X/GE;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/GE;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/GE;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 9939
    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DP;-><init>(Ljava/lang/String;)V

    .line 9940
    :try_start_d
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9941
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 9942
    return-void
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_1a} :catch_1a

    .line 9943
    :catch_1a
    move-exception v3

    .line 9944
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const/4 v2, 0x5

    const/16 v1, 0x2d

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GF;)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 9945
    sget-object v0, Lcom/facebook/ads/redexgen/X/47;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 9946
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_72

    .line 9947
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9948
    .local v3, "hours":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0xe10

    mul-long/2addr v0, v5

    long-to-double v5, v0

    .line 9949
    .local p0, "durationSeconds":D
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9950
    .local v9, "minutes":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    long-to-double v0, v2

    add-double/2addr v5, v0

    .line 9951
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9952
    .local v8, "seconds":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v0, v2

    add-double/2addr v5, v0

    .line 9953
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9954
    .local v7, "fraction":Ljava/lang/String;
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_70

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_40
    add-double/2addr v5, v0

    .line 9955
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9956
    .local v6, "frames":Ljava/lang/String;
    if-eqz v0, :cond_6e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    long-to-float v1, v7

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GF;->A00:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    :goto_50
    add-double/2addr v5, v0

    .line 9957
    const/4 v0, 0x6

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9958
    .local p4, "subframes":Ljava/lang/String;
    if-eqz v0, :cond_65

    .line 9959
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GF;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/GF;->A00:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    .line 9960
    :cond_65
    add-double/2addr v5, v2

    .line 9961
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v5

    double-to-long v0, v2

    return-wide v0

    .line 9962
    :cond_6e
    move-wide v0, v2

    goto :goto_50

    .line 9963
    :cond_70
    move-wide v0, v2

    goto :goto_40

    .line 9964
    .end local v3    # "hours":Ljava/lang/String;
    .end local v6    # "frames":Ljava/lang/String;
    .end local v7    # "fraction":Ljava/lang/String;
    .end local v8    # "seconds":Ljava/lang/String;
    .end local v9    # "minutes":Ljava/lang/String;
    .end local p0    # "durationSeconds":D
    .end local p4
    :cond_72
    sget-object v0, Lcom/facebook/ads/redexgen/X/47;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 9965
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_195

    .line 9966
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9967
    .local v3, "timeValue":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 9968
    .local v4, "offsetSeconds":D
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 9969
    .local p1, "unit":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1b6

    :cond_91
    const/4 v4, -0x1

    :goto_92
    packed-switch v4, :pswitch_data_1d0

    .line 9970
    :goto_95
    :pswitch_95
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    double-to-long v0, v2

    return-wide v0

    .line 9971
    :pswitch_9d
    iget v3, p1, Lcom/facebook/ads/redexgen/X/GF;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_143

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "4PYxPVSLae5R2XdfCVSnOC"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "YaYW7qCWZNcJQz4EdrDzpH"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    int-to-double v0, v3

    div-double/2addr v6, v0

    goto :goto_95

    .line 9972
    :pswitch_bb
    iget v0, p1, Lcom/facebook/ads/redexgen/X/GF;->A00:F

    float-to-double v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_cf

    div-double/2addr v6, v3

    .line 9973
    goto :goto_95

    :cond_cf
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "GvE1N8GiPZru1pUKh0LjeI06hxDnqyMK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    div-double/2addr v6, v3

    goto :goto_95

    .line 9974
    :pswitch_d8
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v0

    .line 9975
    goto :goto_95

    .line 9976
    :pswitch_df
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v6, v0

    .line 9977
    goto :goto_95

    .line 9978
    :pswitch_e3
    const-wide v0, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v6, v0

    .line 9979
    goto :goto_95

    .line 9980
    :sswitch_ea
    const/16 v5, 0x4e8

    const/4 v4, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_107

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_107
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "fa3Cjx2CI1Qa8pGSOxwZ2EhJfzDhw0hA"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x51

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    const/4 v4, 0x3

    goto/16 :goto_92

    :sswitch_11d
    const/16 v2, 0x55e

    const/4 v1, 0x1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    goto/16 :goto_92

    :sswitch_12e
    const/16 v5, 0x516

    const/4 v4, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_149

    :cond_143
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_149
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "4AHzGHVHs5GrGlqc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x49

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    const/4 v4, 0x2

    goto/16 :goto_92

    :sswitch_15f
    const/16 v2, 0x4df

    const/4 v1, 0x1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    const/4 v4, 0x1

    goto/16 :goto_92

    :sswitch_171
    const/16 v2, 0x49a

    const/4 v1, 0x1

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    const/4 v4, 0x0

    goto/16 :goto_92

    :sswitch_183
    const/16 v2, 0x430

    const/4 v1, 0x1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    const/4 v4, 0x4

    goto/16 :goto_92

    .line 9981
    .end local v3    # "timeValue":Ljava/lang/String;
    .end local v4    # "offsetSeconds":D
    .end local p1    # "unit":Ljava/lang/String;
    :cond_195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22c

    const/16 v1, 0x1b

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_1b6
    .sparse-switch
        0x66 -> :sswitch_183
        0x68 -> :sswitch_171
        0x6d -> :sswitch_15f
        0x73 -> :sswitch_12e
        0x74 -> :sswitch_11d
        0xda6 -> :sswitch_ea
    .end sparse-switch

    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_e3
        :pswitch_df
        :pswitch_95
        :pswitch_d8
        :pswitch_bb
        :pswitch_9d
    .end packed-switch
.end method

.method private A01(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/GE;)Lcom/facebook/ads/redexgen/X/GE;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 9982
    const/16 v2, 0x49f

    const/16 v1, 0x23

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3fa

    const/16 v1, 0xe

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9983
    .local v0, "cellResolution":Ljava/lang/String;
    if-nez v5, :cond_1a

    .line 9984
    return-object p2

    .line 9985
    :cond_1a
    sget-object v0, Lcom/facebook/ads/redexgen/X/47;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 9986
    .local v1, "cellResolutionMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/16 v2, 0x8e

    const/16 v1, 0x24

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_4f

    .line 9987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9988
    return-object p2

    .line 9989
    :cond_4f
    const/4 v0, 0x1

    :try_start_50
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 9990
    .local v2, "columns":I
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 9991
    .local v5, "rows":I
    if-eqz v8, :cond_6b

    if-eqz v7, :cond_6b

    .line 9992
    new-instance v0, Lcom/facebook/ads/redexgen/X/GE;

    invoke-direct {v0, v8, v7}, Lcom/facebook/ads/redexgen/X/GE;-><init>(II)V

    return-object v0

    .line 9993
    :cond_6b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1ae

    const/16 v1, 0x18

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Ljava/lang/String;)V

    .end local v0    # "cellResolution":Ljava/lang/String;
    .end local v1    # "cellResolutionMatcher":Ljava/util/regex/Matcher;
    .end local p1    # null:Lorg/xmlpull/v1/XmlPullParser;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/GE;
    throw v0
    :try_end_9c
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_9c} :catch_9c

    .line 9994
    .end local v2    # "columns":I
    .end local v5    # "rows":I
    .restart local v0    # "cellResolution":Ljava/lang/String;
    .restart local v1    # "cellResolutionMatcher":Ljava/util/regex/Matcher;
    .restart local p1    # null:Lorg/xmlpull/v1/XmlPullParser;
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/GE;
    .local v2, "e":Ljava/lang/NumberFormatException;
    :catch_9c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9995
    return-object p2
.end method

.method private A02(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GF;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 9996
    const/16 v6, 0x1e

    .line 9997
    .local v0, "frameRate":I
    const/16 v2, 0x456

    const/16 v1, 0x9

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x49f

    const/16 v1, 0x23

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9998
    .local v1, "frameRateString":Ljava/lang/String;
    if-eqz v0, :cond_1f

    .line 9999
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 10000
    :cond_1f
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10001
    .local v3, "frameRateMultiplier":F
    const/16 v2, 0x45f

    const/16 v1, 0x13

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10002
    .local v4, "frameRateMultiplierString":Ljava/lang/String;
    if-eqz v3, :cond_52

    .line 10003
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 10004
    .local v5, "parts":[Ljava/lang/String;
    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_88

    .line 10005
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v5, v0

    .line 10006
    .local v6, "numerator":F
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 10007
    .local v7, "denominator":F
    div-float/2addr v5, v0

    .line 10008
    .end local v5    # "parts":[Ljava/lang/String;
    :cond_52
    sget-object v0, Lcom/facebook/ads/redexgen/X/47;->A04:Lcom/facebook/ads/redexgen/X/GF;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/GF;->A01:I

    .line 10009
    .local v5, "subFrameRate":I
    const/16 v2, 0x552

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10010
    .local v6, "subFrameRateString":Ljava/lang/String;
    if-eqz v0, :cond_69

    .line 10011
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 10012
    :cond_69
    sget-object v0, Lcom/facebook/ads/redexgen/X/47;->A04:Lcom/facebook/ads/redexgen/X/GF;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/GF;->A02:I

    .line 10013
    .local v7, "tickRate":I
    const/16 v2, 0x576

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10014
    .local v2, "tickRateString":Ljava/lang/String;
    if-eqz v0, :cond_80

    .line 10015
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 10016
    :cond_80
    int-to-float v1, v6

    mul-float/2addr v1, v5

    new-instance v0, Lcom/facebook/ads/redexgen/X/GF;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/GF;-><init>(FII)V

    return-object v0

    .line 10017
    .end local v6    # "subFrameRateString":Ljava/lang/String;
    .end local v7    # "tickRate":I
    :cond_88
    const/16 v2, 0x472

    const/16 v1, 0x28

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A03(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/GG;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/GF;)Lcom/facebook/ads/redexgen/X/GG;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/facebook/ads/redexgen/X/GG;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/GF;",
            ")",
            "Lcom/facebook/ads/redexgen/X/GG;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 10018
    .local p8, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlRegion;>;"
    move-object/from16 v7, p0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 10019
    .local v4, "duration":J
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 10020
    .local v6, "startTime":J
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 10021
    .local v8, "endTime":J
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v17

    .line 10022
    .local v10, "regionId":Ljava/lang/String;
    const/16 v16, 0x0

    .line 10023
    .local v11, "styleIds":[Ljava/lang/String;
    move-object/from16 v3, p1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    .line 10024
    .local v12, "attributeCount":I
    const/4 v0, 0x0

    invoke-direct {v7, v3, v0}, Lcom/facebook/ads/redexgen/X/47;->A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v15

    .line 10025
    .local v13, "style":Lcom/facebook/ads/redexgen/X/GM;
    const/4 v4, 0x0

    .local v14, "i":I
    :goto_27
    if-ge v4, v5, :cond_135

    .line 10026
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 10027
    .local v15, "attr":Ljava/lang/String;
    sget-object v6, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v6, v0

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_45

    :cond_3f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .end local v12    # "attributeCount":I
    .local p4, "attributeCount":I
    :cond_45
    sget-object v6, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "YixuFoEwtSnXH8w7l"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 10028
    .local v12, "value":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_18c

    :cond_57
    const/4 v0, -0x1

    :goto_58
    move-object/from16 v1, p4

    packed-switch v0, :pswitch_data_1a2

    .line 10029
    .end local v0
    .end local v12    # "value":Ljava/lang/String;
    .end local v15    # "attr":Ljava/lang/String;
    .restart local v6    # "startTime":J
    :cond_5d
    :goto_5d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, p0

    goto :goto_27

    .line 10030
    :pswitch_62
    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_88

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "5h0BzYvwjwJJ0RRHlMSIfGfJueQmiYKk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v7, :cond_5d

    .line 10031
    :goto_85
    move-object/from16 v17, v6

    goto :goto_5d

    :cond_88
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "L0ZtifNqpxSGUOW"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v7, :cond_5d

    goto :goto_85

    .line 10032
    :pswitch_92
    invoke-direct {v7, v6}, Lcom/facebook/ads/redexgen/X/47;->A0D(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 10033
    .local v1, "ids":[Ljava/lang/String;
    array-length v0, v1

    if-lez v0, :cond_5d

    .line 10034
    move-object/from16 v16, v1

    .end local v11    # "styleIds":[Ljava/lang/String;
    .local v0, "styleIds":[Ljava/lang/String;
    goto :goto_5d

    .line 10035
    .end local v0    # "styleIds":[Ljava/lang/String;
    .end local v1    # "ids":[Ljava/lang/String;
    .restart local v11    # "styleIds":[Ljava/lang/String;
    :pswitch_9c
    invoke-static {v6, v1}, Lcom/facebook/ads/redexgen/X/47;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GF;)J

    move-result-wide v9

    .line 10036
    .end local v4    # "duration":J
    .local v0, "duration":J
    goto :goto_5d

    .line 10037
    .end local v0    # "duration":J
    .restart local v4    # "duration":J
    :pswitch_a1
    invoke-static {v6, v1}, Lcom/facebook/ads/redexgen/X/47;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GF;)J

    move-result-wide v13

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_3f

    .line 10038
    .end local v8    # "endTime":J
    .local v0, "endTime":J
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "ntIDxfuQXDdGI2t9y"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    goto :goto_5d

    .line 10039
    .end local v0    # "endTime":J
    .restart local v8    # "endTime":J
    :pswitch_bc
    invoke-static {v6, v1}, Lcom/facebook/ads/redexgen/X/47;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GF;)J

    move-result-wide v11

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_12f

    .line 10040
    .end local v6    # "startTime":J
    .local v0, "startTime":J
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "dQoDQglF0B7EvNpDs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    goto :goto_5d

    .line 10041
    :sswitch_d5
    const/16 v8, 0x546

    const/4 v1, 0x5

    const/16 v0, 0x67

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v0, 0x3

    goto/16 :goto_58

    :sswitch_e7
    const/16 v8, 0x3eb

    const/4 v1, 0x5

    const/16 v0, 0x62

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v0, 0x0

    goto/16 :goto_58

    :sswitch_f9
    const/16 v8, 0x427

    const/4 v1, 0x3

    const/16 v0, 0x48

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v0, 0x1

    goto/16 :goto_58

    :sswitch_10b
    const/16 v8, 0x422

    const/4 v1, 0x3

    const/16 v0, 0x15

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v0, 0x2

    goto/16 :goto_58

    :sswitch_11d
    const/16 v8, 0x50b

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v0, 0x4

    goto/16 :goto_58

    .line 10042
    :cond_12f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10043
    .end local p4    # "attributeCount":I
    .local v12, "attributeCount":I
    .end local v12    # "attributeCount":I
    .end local v14    # "i":I
    .restart local p4    # "attributeCount":I
    :cond_135
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p2

    if-eqz v2, :cond_152

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/GG;->A02:J

    cmp-long v4, v0, v6

    if-eqz v4, :cond_152

    .line 10044
    cmp-long v0, v11, v6

    if-eqz v0, :cond_14b

    .line 10045
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/GG;->A02:J

    add-long/2addr v11, v0

    .line 10046
    :cond_14b
    cmp-long v0, v13, v6

    if-eqz v0, :cond_152

    .line 10047
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/GG;->A02:J

    add-long/2addr v13, v0

    .line 10048
    :cond_152
    cmp-long v0, v13, v6

    if-nez v0, :cond_15c

    .line 10049
    cmp-long v0, v9, v6

    if-eqz v0, :cond_165

    .line 10050
    add-long v13, v11, v9

    .line 10051
    :cond_15c
    :goto_15c
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v10 .. v17}, Lcom/facebook/ads/redexgen/X/GG;->A05(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/GM;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GG;

    move-result-object v0

    return-object v0

    .line 10052
    :cond_165
    if-eqz v2, :cond_15c

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/GG;->A01:J

    cmp-long v5, v0, v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_180

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_180
    sget-object v4, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "hz7aEmxbm3wpG3zoF0cWffVXztLcHnN4"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-eqz v5, :cond_15c

    .line 10053
    iget-wide v13, v2, Lcom/facebook/ads/redexgen/X/GG;->A01:J

    goto :goto_15c

    :sswitch_data_18c
    .sparse-switch
        -0x37b7d90c -> :sswitch_11d
        0x18601 -> :sswitch_10b
        0x188db -> :sswitch_f9
        0x59478a9 -> :sswitch_e7
        0x68b1db1 -> :sswitch_d5
    .end sparse-switch

    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_bc
        :pswitch_a1
        :pswitch_9c
        :pswitch_92
        :pswitch_62
    .end packed-switch
.end method

.method private A04(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/GE;)Lcom/facebook/ads/redexgen/X/GH;
    .registers 21

    .line 10054
    const/16 v2, 0x4c2

    const/4 v1, 0x2

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/IL;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10055
    .local v11, "regionId":Ljava/lang/String;
    const/4 v9, 0x0

    if-nez v10, :cond_13

    .line 10056
    return-object v9

    .line 10057
    :cond_13
    const/16 v2, 0x502

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/IL;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10058
    .local v12, "regionOrigin":Ljava/lang/String;
    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_17c

    .line 10059
    sget-object v0, Lcom/facebook/ads/redexgen/X/47;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 10060
    .local v4, "originMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_15d

    .line 10061
    const/4 v4, 0x1

    :try_start_39
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v11, v8

    .line 10062
    .local v13, "position":F
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_4d} :catch_13e

    div-float/2addr v12, v8

    .line 10063
    .local v7, "line":F
    .end local v4    # "originMatcher":Ljava/util/regex/Matcher;
    const/16 v7, 0x42a

    const/4 v1, 0x6

    const/16 v0, 0xb

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/IL;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10064
    .local v14, "regionExtent":Ljava/lang/String;
    if-eqz v1, :cond_114

    .line 10065
    sget-object v0, Lcom/facebook/ads/redexgen/X/47;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 10066
    .local v4, "extentMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 10067
    :try_start_69
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    div-float/2addr v15, v8

    .line 10068
    .local v15, "width":F
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_7a
    .catch Ljava/lang/NumberFormatException; {:try_start_69 .. :try_end_7a} :catch_d6

    div-float/2addr v5, v8

    .line 10069
    .local v16, "height":F
    .end local v4    # "extentMatcher":Ljava/util/regex/Matcher;
    const/4 v14, 0x0

    .line 10070
    .local v2, "lineAnchor":I
    const/16 v2, 0x413

    const/16 v1, 0xc

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/IL;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10071
    .local v17, "displayAlign":Ljava/lang/String;
    if-eqz v0, :cond_9a

    .line 10072
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1a6

    :cond_96
    const/4 v4, -0x1

    :goto_97
    packed-switch v4, :pswitch_data_1b0

    .line 10073
    .end local v2    # "lineAnchor":I
    .end local v7    # "line":F
    .local v0, "lineAnchor":I
    .local p0, "line":F
    :cond_9a
    :goto_9a
    move-object/from16 v0, p2

    iget v0, v0, Lcom/facebook/ads/redexgen/X/GE;->A01:I

    int-to-float v0, v0

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v17, v17, v0

    .line 10074
    .local p1, "regionTextHeight":F
    new-instance v9, Lcom/facebook/ads/redexgen/X/GH;

    const/4 v13, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v17}, Lcom/facebook/ads/redexgen/X/GH;-><init>(Ljava/lang/String;FFIIFIF)V

    return-object v9

    .line 10075
    :pswitch_ac
    const/4 v14, 0x2

    .line 10076
    add-float/2addr v12, v5

    .line 10077
    goto :goto_9a

    .line 10078
    :pswitch_af
    const/4 v14, 0x1

    .line 10079
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    add-float/2addr v12, v5

    .line 10080
    goto :goto_9a

    .line 10081
    :sswitch_b5
    const/16 v2, 0x3d7

    const/4 v1, 0x5

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto :goto_97

    :sswitch_c5
    const/16 v2, 0x408

    const/4 v1, 0x6

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const/4 v4, 0x0

    goto :goto_97

    .line 10082
    .end local v0    # "lineAnchor":I
    .end local v15    # "width":F
    .end local v16    # "height":F
    .end local v17    # "displayAlign":Ljava/lang/String;
    .end local p0    # "line":F
    .end local p1    # "regionTextHeight":F
    .restart local v4    # "extentMatcher":Ljava/util/regex/Matcher;
    .restart local v7    # "line":F
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_d6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb2

    const/16 v1, 0x27

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10083
    return-object v9

    .line 10084
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_f5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x100

    const/16 v1, 0x29

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10085
    return-object v9

    .line 10086
    .end local v4    # "extentMatcher":Ljava/util/regex/Matcher;
    :cond_114
    const/16 v5, 0x152

    const/16 v4, 0x21

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_128

    goto :goto_195

    :cond_128
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "dhqlpsLC5WagVEdGwRptFx7biaDz0NZi"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "azoOFIoYAKi5Ld8sxOStbAiEzPz3JTBi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x5b

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10087
    return-object v9

    .line 10088
    .end local v7    # "line":F
    .end local v13    # "position":F
    .end local v14    # "regionExtent":Ljava/lang/String;
    .local v4, "originMatcher":Ljava/util/regex/Matcher;
    .restart local v0    # "e":Ljava/lang/NumberFormatException;
    :catch_13e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd9

    const/16 v1, 0x27

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10089
    return-object v9

    .line 10090
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_15d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x129

    const/16 v1, 0x29

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10091
    return-object v9

    .line 10092
    .end local v4    # "originMatcher":Ljava/util/regex/Matcher;
    :cond_17c
    const/16 v2, 0x173

    const/16 v1, 0x21

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_19b

    .line 10093
    :goto_195
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10094
    :cond_19b
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "lDCdMRxypowSXCEQ3GYTTCytanBmrDPY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10095
    return-object v9

    :sswitch_data_1a6
    .sparse-switch
        -0x514d33ab -> :sswitch_c5
        0x58705dc -> :sswitch_b5
    .end sparse-switch

    :pswitch_data_1b0
    .packed-switch 0x0
        :pswitch_af
        :pswitch_ac
    .end packed-switch
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;
    .registers 2

    .line 10096
    if-nez p1, :cond_7

    new-instance p1, Lcom/facebook/ads/redexgen/X/GM;

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/GM;-><init>()V

    :cond_7
    return-object p1
.end method

.method private A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;
    .registers 16

    .line 10097
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    .line 10098
    .local v0, "attributeCount":I
    const/4 v6, 0x0

    .local v1, "i":I
    :goto_5
    if-ge v6, v7, :cond_307

    .line 10099
    invoke-interface {p1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 10100
    .local v2, "attributeValue":Ljava/lang/String;
    invoke-interface {p1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_308

    :cond_1a
    const/4 v9, -0x1

    :goto_1b
    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v8

    packed-switch v9, :pswitch_data_32e

    .line 10101
    .end local v2    # "attributeValue":Ljava/lang/String;
    :cond_28
    :goto_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 10102
    :pswitch_2b
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v4

    const/16 v2, 0x3f4

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_46

    goto/16 :goto_299

    :cond_46
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "yrvVxtIDciql8HLlyPVX9f0c1nZtUr6R"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0H(Z)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10103
    goto :goto_28

    .line 10104
    :pswitch_56
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/IK;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_344

    :cond_61
    const/4 v11, -0x1

    :goto_62
    packed-switch v11, :pswitch_data_356

    goto :goto_28

    :sswitch_66
    const/16 v2, 0x4d4

    const/16 v1, 0xb

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v11, 0x0

    goto :goto_62

    :sswitch_78
    const/16 v2, 0x4ea

    const/16 v1, 0xd

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v11, 0x1

    goto :goto_62

    :sswitch_8a
    const/16 v2, 0x580

    const/16 v1, 0x9

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    goto :goto_62

    :sswitch_9b
    const/16 v2, 0x4f7

    const/16 v1, 0xb

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v11, 0x3

    goto :goto_62

    .line 10105
    :pswitch_ad
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/GM;->A0K(Z)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    goto/16 :goto_28

    .line 10106
    :pswitch_b7
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/GM;->A0K(Z)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10107
    goto/16 :goto_28

    .line 10108
    :pswitch_c1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/GM;->A0J(Z)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10109
    goto/16 :goto_28

    .line 10110
    :pswitch_cb
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/GM;->A0J(Z)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10111
    goto/16 :goto_28

    .line 10112
    :pswitch_d5
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/IK;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_362

    :cond_e0
    const/4 v12, -0x1

    :goto_e1
    packed-switch v12, :pswitch_data_378

    goto/16 :goto_28

    :sswitch_e6
    const/16 v2, 0x541

    const/4 v1, 0x5

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    const/4 v12, 0x1

    goto :goto_e1

    :sswitch_f7
    const/16 v2, 0x511

    const/4 v1, 0x5

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    const/4 v12, 0x2

    goto :goto_e1

    :sswitch_108
    const/16 v2, 0x4d0

    const/4 v1, 0x4

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    const/4 v12, 0x0

    goto :goto_e1

    :sswitch_119
    const/16 v2, 0x427

    const/4 v1, 0x3

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    const/4 v12, 0x3

    goto :goto_e1

    :sswitch_12a
    const/16 v2, 0x408

    const/4 v1, 0x6

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    goto :goto_e1

    .line 10113
    :pswitch_13a
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    goto/16 :goto_28

    .line 10114
    :pswitch_146
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10115
    goto/16 :goto_28

    .line 10116
    :pswitch_152
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10117
    goto/16 :goto_28

    .line 10118
    :pswitch_15e
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10119
    goto/16 :goto_28

    .line 10120
    :pswitch_16a
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10121
    goto/16 :goto_28

    .line 10122
    :pswitch_176
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v3

    const/16 v2, 0x4c4

    const/4 v1, 0x6

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0I(Z)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10123
    goto/16 :goto_28

    .line 10124
    :pswitch_18d
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/GM;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10125
    goto/16 :goto_28

    .line 10126
    :pswitch_197
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10127
    :try_start_19b
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Hk;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0B(I)Lcom/facebook/ads/redexgen/X/GM;

    goto/16 :goto_28
    :try_end_1a4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19b .. :try_end_1a4} :catch_1a4

    .line 10128
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    :catch_1a4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x53

    const/16 v1, 0x1c

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10129
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    goto/16 :goto_28

    .line 10130
    :pswitch_1c4
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10131
    :try_start_1c8
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Hk;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0A(I)Lcom/facebook/ads/redexgen/X/GM;

    goto/16 :goto_28
    :try_end_1d1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c8 .. :try_end_1d1} :catch_1d1

    .line 10132
    .restart local v3    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1d1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x32

    const/16 v1, 0x21

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10133
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    goto/16 :goto_28

    .line 10134
    :pswitch_1f1
    const/16 v2, 0x546

    const/4 v1, 0x5

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 10135
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/GM;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    goto/16 :goto_28

    .line 10136
    :pswitch_20e
    :try_start_20e
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/47;->A05(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object p2

    .line 10137
    invoke-static {v5, p2}, Lcom/facebook/ads/redexgen/X/47;->A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GM;)V

    goto/16 :goto_28
    :try_end_217
    .catch Lcom/facebook/ads/redexgen/X/Fu; {:try_start_20e .. :try_end_217} :catch_217

    .line 10138
    .local v3, "e":Lcom/facebook/ads/redexgen/X/Fu;
    :catch_217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6f

    const/16 v1, 0x1f

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10139
    .end local v3    # "e":Lcom/facebook/ads/redexgen/X/Fu;
    goto/16 :goto_28

    .line 10140
    :sswitch_237
    const/16 v2, 0x3dc

    const/16 v1, 0xf

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v9, 0x1

    goto/16 :goto_1b

    :sswitch_24a
    const/16 v2, 0x43b

    const/16 v1, 0x8

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v9, 0x4

    goto/16 :goto_1b

    :sswitch_25d
    const/16 v2, 0x40e

    const/4 v1, 0x5

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v9, 0x2

    goto/16 :goto_1b

    :sswitch_26f
    const/16 v2, 0x4c2

    const/4 v1, 0x2

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v9, 0x0

    goto/16 :goto_1b

    :sswitch_281
    const/16 v9, 0x44c

    const/16 v2, 0xa

    sget-object v10, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v10, v0

    const/4 v0, 0x7

    aget-object v10, v10, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_29f

    .line 10141
    :goto_299
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10142
    :cond_29f
    sget-object v10, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "r2BCbcpgAwE6PoxX7IVYlY"

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const-string v1, "VSzXWCem4uU9iZ8UK3byg9"

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const/16 v0, 0x56

    invoke-static {v9, v2, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 10143
    const/4 v9, 0x5

    goto/16 :goto_1b

    :sswitch_2ba
    const/16 v2, 0x568

    const/16 v1, 0xe

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v9, 0x8

    goto/16 :goto_1b

    :sswitch_2ce
    const/16 v2, 0x55f

    const/16 v1, 0x9

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v9, 0x7

    goto/16 :goto_1b

    :sswitch_2e1
    const/16 v2, 0x431

    const/16 v1, 0xa

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v9, 0x3

    goto/16 :goto_1b

    :sswitch_2f4
    const/16 v2, 0x443

    const/16 v1, 0x9

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v9, 0x6

    goto/16 :goto_1b

    .line 10144
    .end local v1    # "i":I
    :cond_307
    return-object p2

    :sswitch_data_308
    .sparse-switch
        -0x5c71855e -> :sswitch_2f4
        -0x48ff636d -> :sswitch_2e1
        -0x3f826a28 -> :sswitch_2ce
        -0x3468fa43 -> :sswitch_2ba
        -0x2bc67c59 -> :sswitch_281
        0xd1b -> :sswitch_26f
        0x5a72f63 -> :sswitch_25d
        0x15caa0f0 -> :sswitch_24a
        0x4cb7f6d5 -> :sswitch_237
    .end sparse-switch

    :pswitch_data_32e
    .packed-switch 0x0
        :pswitch_1f1
        :pswitch_1c4
        :pswitch_197
        :pswitch_18d
        :pswitch_20e
        :pswitch_2b
        :pswitch_176
        :pswitch_d5
        :pswitch_56
    .end packed-switch

    :sswitch_data_344
    .sparse-switch
        -0x57195dd5 -> :sswitch_9b
        -0x3d363934 -> :sswitch_8a
        0x36723ff0 -> :sswitch_78
        0x641ec051 -> :sswitch_66
    .end sparse-switch

    :pswitch_data_356
    .packed-switch 0x0
        :pswitch_cb
        :pswitch_c1
        :pswitch_b7
        :pswitch_ad
    .end packed-switch

    :sswitch_data_362
    .sparse-switch
        -0x514d33ab -> :sswitch_12a
        0x188db -> :sswitch_119
        0x32a007 -> :sswitch_108
        0x677c21c -> :sswitch_f7
        0x68ac462 -> :sswitch_e6
    .end sparse-switch

    :pswitch_data_378
    .packed-switch 0x0
        :pswitch_16a
        :pswitch_15e
        :pswitch_152
        :pswitch_146
        :pswitch_13a
    .end packed-switch
.end method

.method private final A07([BIZ)Lcom/facebook/ads/redexgen/X/XI;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 10145
    move-object/from16 v7, p0

    :try_start_2
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/47;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 10146
    .local v2, "xmlParser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10147
    .local v3, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10148
    .local v4, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlRegion;>;"
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/GH;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10149
    const/4 v1, 0x0
    :try_end_24
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_24} :catch_13f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_24} :catch_12e

    :try_start_24
    new-instance v0, Ljava/io/ByteArrayInputStream;

    move/from16 v3, p2

    move-object/from16 v8, p1

    invoke-direct {v0, v8, v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 10150
    .local v5, "inputStream":Ljava/io/ByteArrayInputStream;
    invoke-interface {v6, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10151
    const/4 v10, 0x0

    .line 10152
    .local v0, "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/XI;
    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 10153
    .local v6, "nodeStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlNode;>;"
    const/4 v15, 0x0

    .line 10154
    .local v9, "unsupportedNodeDepth":I
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    .line 10155
    .local v10, "eventType":I
    sget-object v8, Lcom/facebook/ads/redexgen/X/47;->A04:Lcom/facebook/ads/redexgen/X/GF;

    .line 10156
    .local v11, "frameAndTickRate":Lcom/facebook/ads/redexgen/X/GF;
    sget-object v3, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/GE;

    .line 10157
    .local v0, "frameAndTickRate":Lcom/facebook/ads/redexgen/X/GF;
    .local v9, "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/XI;
    .local v10, "unsupportedNodeDepth":I
    .local v11, "eventType":I
    .local v12, "cellResolution":Lcom/facebook/ads/redexgen/X/GE;
    :goto_3f
    const/4 v0, 0x1

    if-eq v11, v0, :cond_129

    .line 10158
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/GG;

    .line 10159
    .local v13, "parent":Lcom/facebook/ads/redexgen/X/GG;
    const/4 v14, 0x2

    if-nez v15, :cond_10a

    .line 10160
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13
    :try_end_4f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_4f} :catch_12c
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_4f} :catch_12a

    .line 10161
    .local p1, "name":Ljava/lang/String;
    const/16 v12, 0x57e

    const/4 v2, 0x2

    const/16 v0, 0x74

    invoke-static {v12, v2, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v2

    if-ne v11, v14, :cond_ea

    .line 10162
    .end local p1    # "name":Ljava/lang/String;
    .local v15, "name":Ljava/lang/String;
    :try_start_5a
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 10163
    invoke-direct {v7, v6}, Lcom/facebook/ads/redexgen/X/47;->A02(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/GF;

    move-result-object v8

    .line 10164
    sget-object v0, Lcom/facebook/ads/redexgen/X/47;->A03:Lcom/facebook/ads/redexgen/X/GE;

    invoke-direct {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/47;->A01(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/GE;)Lcom/facebook/ads/redexgen/X/GE;

    move-result-object v3

    .line 10165
    .end local v0    # "frameAndTickRate":Lcom/facebook/ads/redexgen/X/GF;
    .local v12, "frameAndTickRate":Lcom/facebook/ads/redexgen/X/GF;
    .local v14, "cellResolution":Lcom/facebook/ads/redexgen/X/GE;
    :cond_6a
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/47;->A0C(Ljava/lang/String;)Z

    move-result v14
    :try_end_6e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5a .. :try_end_6e} :catch_12c
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_6e} :catch_12a

    .end local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .local p1, "inputStream":Ljava/io/ByteArrayInputStream;
    const/16 v11, 0x2cd

    const/16 v2, 0xb

    const/16 v0, 0x71

    invoke-static {v11, v2, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v12

    if-nez v14, :cond_a0

    .line 10166
    :try_start_7a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x194

    const/16 v1, 0x1a

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10167
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_120

    .line 10168
    :cond_a0
    const/16 v11, 0x49b

    const/4 v2, 0x4

    const/4 v0, 0x5

    invoke-static {v11, v2, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 10169
    invoke-direct {v7, v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/47;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/GE;)Ljava/util/Map;

    goto :goto_120
    :try_end_b2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7a .. :try_end_b2} :catch_12c
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_b2} :catch_12a

    .line 10170
    :cond_b2
    :try_start_b2
    invoke-direct {v7, v6, v1, v4, v8}, Lcom/facebook/ads/redexgen/X/47;->A03(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/GG;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/GF;)Lcom/facebook/ads/redexgen/X/GG;

    move-result-object v0

    .line 10171
    .local v0, "node":Lcom/facebook/ads/redexgen/X/GG;
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10172
    if-eqz v1, :cond_120

    .line 10173
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A0E(Lcom/facebook/ads/redexgen/X/GG;)V

    goto :goto_120
    :try_end_bf
    .catch Lcom/facebook/ads/redexgen/X/Fu; {:try_start_b2 .. :try_end_bf} :catch_bf
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b2 .. :try_end_bf} :catch_12c
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_bf} :catch_12a

    .line 10174
    .restart local v15    # "name":Ljava/lang/String;
    :catch_bf
    move-exception v11

    .line 10175
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Fu;
    :try_start_c0
    const/16 v2, 0x2b5

    const/16 v1, 0x18

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_cd
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c0 .. :try_end_cd} :catch_12c
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_cd} :catch_12a

    .line 10176
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Fu;
    add-int/lit8 v15, v15, 0x1

    .line 10177
    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_e2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e2
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "wLwBbwjFX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    goto :goto_120

    .line 10178
    .end local v14    # "cellResolution":Lcom/facebook/ads/redexgen/X/GE;
    .end local v15    # "name":Ljava/lang/String;
    .local v0, "frameAndTickRate":Lcom/facebook/ads/redexgen/X/GF;
    .restart local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .local v12, "cellResolution":Lcom/facebook/ads/redexgen/X/GE;
    .local p1, "name":Ljava/lang/String;
    .end local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local v15    # "name":Ljava/lang/String;
    .local p1, "inputStream":Ljava/io/ByteArrayInputStream;
    :cond_ea
    const/4 v0, 0x4

    if-ne v11, v0, :cond_ee

    goto :goto_115

    .line 10179
    :cond_ee
    const/4 v0, 0x3

    if-ne v11, v0, :cond_120

    .line 10180
    :try_start_f1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_106

    .line 10181
    new-instance v10, Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GG;

    invoke-direct {v10, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/XI;-><init>(Lcom/facebook/ads/redexgen/X/GG;Ljava/util/Map;Ljava/util/Map;)V

    .line 10182
    :cond_106
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_120

    .line 10183
    .end local p1    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .end local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local p1    # "inputStream":Ljava/io/ByteArrayInputStream;
    :cond_10a
    if-ne v11, v14, :cond_10f

    .line 10184
    add-int/lit8 v15, v15, 0x1

    goto :goto_120

    .line 10185
    :cond_10f
    const/4 v0, 0x3

    if-ne v11, v0, :cond_120

    .line 10186
    add-int/lit8 v15, v15, -0x1

    goto :goto_120

    .line 10187
    :goto_115
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GG;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GG;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A0E(Lcom/facebook/ads/redexgen/X/GG;)V

    .line 10188
    :cond_120
    :goto_120
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10189
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    .line 10190
    .end local v13    # "parent":Lcom/facebook/ads/redexgen/X/GG;
    goto/16 :goto_3f

    .line 10191
    .end local p1    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    :cond_129
    return-object v10
    :try_end_12a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f1 .. :try_end_12a} :catch_12c
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_12a} :catch_12a

    .line 10192
    .end local v0    # "frameAndTickRate":Lcom/facebook/ads/redexgen/X/GF;
    .end local v2    # "xmlParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v3    # "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    .end local v4    # "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlRegion;>;"
    .end local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .end local v6    # "nodeStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlNode;>;"
    .end local v9    # "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/XI;
    .end local v10    # "unsupportedNodeDepth":I
    .end local v11    # "eventType":I
    .end local v12    # "cellResolution":Lcom/facebook/ads/redexgen/X/GE;
    :catch_12a
    move-exception v3

    goto :goto_12f

    .line 10193
    :catch_12c
    move-exception v3

    goto :goto_140

    .line 10194
    :catch_12e
    move-exception v3

    .line 10195
    .local v0, "e":Ljava/io/IOException;
    :goto_12f
    const/16 v2, 0x2ef

    const/16 v1, 0x24

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10196
    .end local v0    # "e":Ljava/io/IOException;
    :catch_13f
    move-exception v3

    .line 10197
    .local v0, "xppe":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_140
    const/16 v2, 0x2d8

    const/16 v1, 0x17

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A08(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_9
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_31

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "lfPYUvG2csO3ophSdE9ghMM7c7M5WNIy"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_2b

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x46

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_9

    :cond_2b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_31
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/GE;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GM;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/GE;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GM;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 10198
    .local p4, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    .local p5, "globalRegions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlRegion;>;"
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10199
    const/16 v2, 0x546

    const/4 v1, 0x5

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/IL;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 10200
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/IL;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10201
    .local v0, "parentStyleId":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/GM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GM;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/47;->A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v4

    .line 10202
    .local v1, "style":Lcom/facebook/ads/redexgen/X/GM;
    if-eqz v1, :cond_37

    .line 10203
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/47;->A0D(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v2, :cond_37

    aget-object v0, v3, v1

    .line 10204
    .local p0, "id":Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GM;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/GM;->A0E(Lcom/facebook/ads/redexgen/X/GM;)Lcom/facebook/ads/redexgen/X/GM;

    .line 10205
    .end local p0    # "id":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 10206
    :cond_37
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GM;->A0M()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_69

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10207
    .end local v0    # "parentStyleId":Ljava/lang/String;
    .end local v1    # "style":Lcom/facebook/ads/redexgen/X/GM;
    :cond_4e
    const/16 v2, 0x50b

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IL;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 10208
    invoke-direct {p0, p1, p4}, Lcom/facebook/ads/redexgen/X/47;->A04(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/GE;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v1

    .line 10209
    .local v0, "ttmlRegion":Lcom/facebook/ads/redexgen/X/GH;
    if-eqz v1, :cond_79

    .line 10210
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/GH;->A07:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_79

    .line 10211
    :cond_69
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "7fn6ufwdKmfvopYXTYWOtezKPVwS6HMn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_79

    .line 10212
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GM;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10213
    :cond_79
    :goto_79
    const/16 v2, 0x49b

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IL;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10214
    return-object p2
.end method

.method public static A0A()V
    .registers 3

    const/16 v0, 0x589

    new-array v0, v0, [B

    fill-array-data v0, :array_2c

    sput-object v0, Lcom/facebook/ads/redexgen/X/47;->A01:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_23

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "o1LT8QyoUiXDPP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    nop

    :array_2c
    .array-data 1
        0xdt
        0x3ct
        0xdt
        0x4t
        0x46t
        0x21t
        0xdt
        0x17t
        0xet
        0x6t
        0xct
        0x45t
        0x16t
        0x42t
        0x1t
        0x10t
        0x7t
        0x3t
        0x16t
        0x7t
        0x42t
        0x3at
        0xft
        0xet
        0x32t
        0x17t
        0xet
        0xet
        0x32t
        0x3t
        0x10t
        0x11t
        0x7t
        0x10t
        0x24t
        0x3t
        0x1t
        0x16t
        0xdt
        0x10t
        0x1bt
        0x42t
        0xbt
        0xct
        0x11t
        0x16t
        0x3t
        0xct
        0x1t
        0x7t
        0x53t
        0x74t
        0x7ct
        0x79t
        0x70t
        0x71t
        0x35t
        0x65t
        0x74t
        0x67t
        0x66t
        0x7ct
        0x7bt
        0x72t
        0x35t
        0x77t
        0x74t
        0x76t
        0x7et
        0x72t
        0x67t
        0x7at
        0x60t
        0x7bt
        0x71t
        0x35t
        0x63t
        0x74t
        0x79t
        0x60t
        0x70t
        0x2ft
        0x35t
        0x1ct
        0x3bt
        0x33t
        0x36t
        0x3ft
        0x3et
        0x7at
        0x2at
        0x3bt
        0x28t
        0x29t
        0x33t
        0x34t
        0x3dt
        0x7at
        0x39t
        0x35t
        0x36t
        0x35t
        0x28t
        0x7at
        0x2ct
        0x3bt
        0x36t
        0x2ft
        0x3ft
        0x60t
        0x7at
        0x60t
        0x47t
        0x4ft
        0x4at
        0x43t
        0x42t
        0x6t
        0x56t
        0x47t
        0x54t
        0x55t
        0x4ft
        0x48t
        0x41t
        0x6t
        0x40t
        0x49t
        0x48t
        0x52t
        0x75t
        0x4ft
        0x5ct
        0x43t
        0x6t
        0x50t
        0x47t
        0x4at
        0x53t
        0x43t
        0x1ct
        0x6t
        0x5et
        0x70t
        0x79t
        0x78t
        0x65t
        0x7et
        0x79t
        0x70t
        0x37t
        0x7at
        0x76t
        0x7bt
        0x71t
        0x78t
        0x65t
        0x7at
        0x72t
        0x73t
        0x37t
        0x74t
        0x72t
        0x7bt
        0x7bt
        0x37t
        0x65t
        0x72t
        0x64t
        0x78t
        0x7bt
        0x62t
        0x63t
        0x7et
        0x78t
        0x79t
        0x2dt
        0x37t
        0x40t
        0x6et
        0x67t
        0x66t
        0x7bt
        0x60t
        0x67t
        0x6et
        0x29t
        0x7bt
        0x6ct
        0x6et
        0x60t
        0x66t
        0x67t
        0x29t
        0x7et
        0x60t
        0x7dt
        0x61t
        0x29t
        0x64t
        0x68t
        0x65t
        0x6ft
        0x66t
        0x7bt
        0x64t
        0x6ct
        0x6dt
        0x29t
        0x6ct
        0x71t
        0x7dt
        0x6ct
        0x67t
        0x7dt
        0x33t
        0x29t
        0x3ft
        0x11t
        0x18t
        0x19t
        0x4t
        0x1ft
        0x18t
        0x11t
        0x56t
        0x4t
        0x13t
        0x11t
        0x1ft
        0x19t
        0x18t
        0x56t
        0x1t
        0x1ft
        0x2t
        0x1et
        0x56t
        0x1bt
        0x17t
        0x1at
        0x10t
        0x19t
        0x4t
        0x1bt
        0x13t
        0x12t
        0x56t
        0x19t
        0x4t
        0x1ft
        0x11t
        0x1ft
        0x18t
        0x4ct
        0x56t
        0x3ft
        0x11t
        0x18t
        0x19t
        0x4t
        0x1ft
        0x18t
        0x11t
        0x56t
        0x4t
        0x13t
        0x11t
        0x1ft
        0x19t
        0x18t
        0x56t
        0x1t
        0x1ft
        0x2t
        0x1et
        0x56t
        0x3t
        0x18t
        0x5t
        0x3t
        0x6t
        0x6t
        0x19t
        0x4t
        0x2t
        0x13t
        0x12t
        0x56t
        0x13t
        0xet
        0x2t
        0x13t
        0x18t
        0x2t
        0x4ct
        0x56t
        0x19t
        0x37t
        0x3et
        0x3ft
        0x22t
        0x39t
        0x3et
        0x37t
        0x70t
        0x22t
        0x35t
        0x37t
        0x39t
        0x3ft
        0x3et
        0x70t
        0x27t
        0x39t
        0x24t
        0x38t
        0x70t
        0x25t
        0x3et
        0x23t
        0x25t
        0x20t
        0x20t
        0x3ft
        0x22t
        0x24t
        0x35t
        0x34t
        0x70t
        0x3ft
        0x22t
        0x39t
        0x37t
        0x39t
        0x3et
        0x6at
        0x70t
        0x54t
        0x7at
        0x73t
        0x72t
        0x6ft
        0x74t
        0x73t
        0x7at
        0x3dt
        0x6ft
        0x78t
        0x7at
        0x74t
        0x72t
        0x73t
        0x3dt
        0x6at
        0x74t
        0x69t
        0x75t
        0x72t
        0x68t
        0x69t
        0x3dt
        0x7ct
        0x73t
        0x3dt
        0x78t
        0x65t
        0x69t
        0x78t
        0x73t
        0x69t
        0x25t
        0xbt
        0x2t
        0x3t
        0x1et
        0x5t
        0x2t
        0xbt
        0x4ct
        0x1et
        0x9t
        0xbt
        0x5t
        0x3t
        0x2t
        0x4ct
        0x1bt
        0x5t
        0x18t
        0x4t
        0x3t
        0x19t
        0x18t
        0x4ct
        0xdt
        0x2t
        0x4ct
        0x3t
        0x1et
        0x5t
        0xbt
        0x5t
        0x2t
        0x70t
        0x5et
        0x57t
        0x56t
        0x4bt
        0x50t
        0x57t
        0x5et
        0x19t
        0x4ct
        0x57t
        0x4at
        0x4ct
        0x49t
        0x49t
        0x56t
        0x4bt
        0x4dt
        0x5ct
        0x5dt
        0x19t
        0x4dt
        0x58t
        0x5et
        0x3t
        0x19t
        0x63t
        0x44t
        0x5ct
        0x4bt
        0x46t
        0x43t
        0x4et
        0xat
        0x49t
        0x4ft
        0x46t
        0x46t
        0xat
        0x58t
        0x4ft
        0x59t
        0x45t
        0x46t
        0x5ft
        0x5et
        0x43t
        0x45t
        0x44t
        0xat
        0x7bt
        0x5ct
        0x44t
        0x53t
        0x5et
        0x5bt
        0x56t
        0x12t
        0x57t
        0x4at
        0x42t
        0x40t
        0x57t
        0x41t
        0x41t
        0x5bt
        0x5dt
        0x5ct
        0x12t
        0x54t
        0x5dt
        0x40t
        0x12t
        0x54t
        0x5dt
        0x5ct
        0x46t
        0x61t
        0x5bt
        0x48t
        0x57t
        0x8t
        0x12t
        0x15t
        0x20t
        0x7t
        0x1ft
        0x8t
        0x5t
        0x0t
        0xdt
        0x49t
        0x7t
        0x1ct
        0x4t
        0xbt
        0xct
        0x1bt
        0x49t
        0x6t
        0xft
        0x49t
        0xct
        0x7t
        0x1dt
        0x1bt
        0x0t
        0xct
        0x1at
        0x49t
        0xft
        0x6t
        0x1bt
        0x49t
        0xft
        0x6t
        0x7t
        0x1dt
        0x3at
        0x0t
        0x13t
        0xct
        0x53t
        0x49t
        0x19t
        0x3et
        0x26t
        0x31t
        0x3ct
        0x39t
        0x34t
        0x70t
        0x25t
        0x3et
        0x39t
        0x24t
        0x70t
        0x36t
        0x3ft
        0x22t
        0x70t
        0x36t
        0x3ft
        0x3et
        0x24t
        0x3t
        0x39t
        0x2at
        0x35t
        0x6at
        0x70t
        0x77t
        0x17t
        0x3bt
        0x36t
        0x3ct
        0x35t
        0x28t
        0x37t
        0x3ft
        0x3et
        0x7at
        0x2et
        0x33t
        0x37t
        0x3ft
        0x7at
        0x3ft
        0x22t
        0x2at
        0x28t
        0x3ft
        0x29t
        0x29t
        0x33t
        0x35t
        0x34t
        0x60t
        0x7at
        0x49t
        0x71t
        0x68t
        0x70t
        0x6dt
        0x74t
        0x68t
        0x61t
        0x24t
        0x72t
        0x65t
        0x68t
        0x71t
        0x61t
        0x77t
        0x24t
        0x6dt
        0x6at
        0x24t
        0x62t
        0x6bt
        0x6at
        0x70t
        0x57t
        0x6dt
        0x7et
        0x61t
        0x24t
        0x65t
        0x70t
        0x70t
        0x76t
        0x6dt
        0x66t
        0x71t
        0x70t
        0x61t
        0x2at
        0x24t
        0x54t
        0x6dt
        0x67t
        0x6ft
        0x6dt
        0x6at
        0x63t
        0x24t
        0x70t
        0x6ct
        0x61t
        0x24t
        0x77t
        0x61t
        0x67t
        0x6bt
        0x6at
        0x60t
        0x24t
        0x72t
        0x65t
        0x68t
        0x71t
        0x61t
        0x24t
        0x62t
        0x6bt
        0x76t
        0x24t
        0x72t
        0x61t
        0x76t
        0x70t
        0x6dt
        0x67t
        0x65t
        0x68t
        0x24t
        0x62t
        0x6bt
        0x6at
        0x70t
        0x24t
        0x77t
        0x6dt
        0x7et
        0x61t
        0x24t
        0x65t
        0x6at
        0x60t
        0x24t
        0x6dt
        0x63t
        0x6at
        0x6bt
        0x76t
        0x6dt
        0x6at
        0x63t
        0x24t
        0x70t
        0x6ct
        0x61t
        0x24t
        0x62t
        0x6dt
        0x76t
        0x77t
        0x70t
        0x2at
        0x28t
        0xet
        0xbt
        0xbt
        0x9t
        0x1et
        0x8t
        0x8t
        0x12t
        0x15t
        0x1ct
        0x5bt
        0xbt
        0x1at
        0x9t
        0x8t
        0x1et
        0x9t
        0x5bt
        0x1et
        0x9t
        0x9t
        0x14t
        0x9t
        0x63t
        0x43t
        0x5at
        0x5bt
        0x73t
        0x52t
        0x54t
        0x58t
        0x53t
        0x52t
        0x45t
        0x75t
        0x4et
        0x41t
        0x42t
        0x4ct
        0x45t
        0x0t
        0x54t
        0x4ft
        0x0t
        0x44t
        0x45t
        0x43t
        0x4ft
        0x44t
        0x45t
        0x0t
        0x53t
        0x4ft
        0x55t
        0x52t
        0x43t
        0x45t
        0xet
        0x35t
        0x3et
        0x23t
        0x2bt
        0x3et
        0x38t
        0x2ft
        0x3et
        0x3ft
        0x7bt
        0x3et
        0x29t
        0x29t
        0x34t
        0x29t
        0x7bt
        0x2ct
        0x33t
        0x3et
        0x35t
        0x7bt
        0x29t
        0x3et
        0x3at
        0x3ft
        0x32t
        0x35t
        0x3ct
        0x7bt
        0x32t
        0x35t
        0x2bt
        0x2et
        0x2ft
        0x75t
        0x44t
        0x6bt
        0x33t
        0x15t
        0x63t
        0x63t
        0x10t
        0x7bt
        0x66t
        0x72t
        0x16t
        0x61t
        0x65t
        0x62t
        0x74t
        0x10t
        0x7bt
        0x66t
        0x72t
        0x16t
        0x60t
        0x62t
        0x63t
        0x3bt
        0x33t
        0x37t
        0x2et
        0x26t
        0x37t
        0x6et
        0x62t
        0x6ft
        0x6bt
        0x1dt
        0x6et
        0x5t
        0x18t
        0xct
        0x68t
        0x1et
        0x1dt
        0xat
        0xft
        0x69t
        0x1bt
        0x6et
        0x5t
        0x18t
        0xct
        0x68t
        0x1et
        0x1ct
        0xat
        0x1ct
        0x1dt
        0x5dt
        0x49t
        0x58t
        0x49t
        0x46t
        0x49t
        0x58t
        0x46t
        0x49t
        0x53t
        0x49t
        0x41t
        0x1ct
        0x11t
        0x2dt
        0x5bt
        0x28t
        0x43t
        0x5et
        0x4at
        0x2et
        0x28t
        0x43t
        0x5et
        0x4at
        0x2et
        0x58t
        0x5at
        0x49t
        0x5bt
        0x28t
        0x43t
        0x5et
        0x4at
        0x2et
        0x28t
        0x43t
        0x5et
        0x4at
        0x2et
        0x5at
        0x49t
        0x5bt
        0x28t
        0x43t
        0x5et
        0x4at
        0x2et
        0x28t
        0x43t
        0x5et
        0x4at
        0x2et
        0x5at
        0x5bt
        0x4ct
        0x49t
        0x5bt
        0x2ft
        0x5dt
        0x28t
        0x43t
        0x5et
        0x4at
        0x2et
        0x58t
        0x5at
        0xft
        0x49t
        0x5bt
        0x28t
        0x43t
        0x5et
        0x4at
        0x2et
        0x28t
        0x43t
        0x5et
        0x4at
        0x2et
        0x5at
        0x5bt
        0x4ct
        0x49t
        0x2ft
        0x5dt
        0x5bt
        0x28t
        0x43t
        0x5et
        0x4at
        0x2et
        0x58t
        0x5at
        0x5at
        0x4ct
        0x5at
        0x4ct
        0x57t
        0x27t
        0x51t
        0x25t
        0x1dt
        0x52t
        0x50t
        0x59t
        0x51t
        0x25t
        0x1dt
        0x52t
        0x50t
        0x5dt
        0x28t
        0x5et
        0x2at
        0x12t
        0x5dt
        0x2at
        0x58t
        0x49t
        0x2at
        0x12t
        0x5ct
        0x49t
        0x5ft
        0x53t
        0x56t
        0x5et
        0x2at
        0x12t
        0x5dt
        0x2at
        0x58t
        0x49t
        0x2at
        0x12t
        0x5ct
        0x49t
        0x5ft
        0x53t
        0x52t
        0x6ft
        0x68t
        0x7at
        0x6bt
        0x7ct
        0x48t
        0x4bt
        0x49t
        0x41t
        0x4dt
        0x58t
        0x45t
        0x5ft
        0x44t
        0x4et
        0x69t
        0x45t
        0x46t
        0x45t
        0x58t
        0x46t
        0x41t
        0x43t
        0x4dt
        0x4at
        0x1at
        0x17t
        0x1ct
        0x1t
        0x24t
        0x29t
        0x2at
        0x22t
        0x74t
        0x64t
        0xat
        0xct
        0x5t
        0x5t
        0x3bt
        0xct
        0x1at
        0x6t
        0x5t
        0x1ct
        0x1dt
        0x0t
        0x6t
        0x7t
        0x54t
        0x52t
        0x59t
        0x43t
        0x52t
        0x45t
        0x0t
        0xct
        0xft
        0xct
        0x11t
        0x25t
        0x28t
        0x32t
        0x31t
        0x2dt
        0x20t
        0x38t
        0x0t
        0x2dt
        0x28t
        0x26t
        0x2ft
        0x62t
        0x6ft
        0x70t
        0x37t
        0x26t
        0x21t
        0x79t
        0x71t
        0x6bt
        0x60t
        0x6at
        0x28t
        0x35t
        0x39t
        0x28t
        0x23t
        0x39t
        0x60t
        0x4at
        0x43t
        0x42t
        0x58t
        0x6at
        0x4dt
        0x41t
        0x45t
        0x40t
        0x55t
        0x50t
        0x59t
        0x58t
        0x42t
        0x65t
        0x5ft
        0x4ct
        0x53t
        0x0t
        0x9t
        0x8t
        0x12t
        0x35t
        0x12t
        0x1ft
        0xat
        0x3t
        0x76t
        0x7ft
        0x7et
        0x64t
        0x47t
        0x75t
        0x79t
        0x77t
        0x78t
        0x64t
        0x15t
        0x1t
        0x12t
        0x1et
        0x16t
        0x21t
        0x12t
        0x7t
        0x16t
        0x69t
        0x7dt
        0x6et
        0x62t
        0x6at
        0x5dt
        0x6et
        0x7bt
        0x6at
        0x42t
        0x7at
        0x63t
        0x7bt
        0x66t
        0x7ft
        0x63t
        0x66t
        0x6at
        0x7dt
        0x3at
        0x2et
        0x3dt
        0x31t
        0x39t
        0xet
        0x3dt
        0x28t
        0x39t
        0x11t
        0x29t
        0x30t
        0x28t
        0x35t
        0x2ct
        0x30t
        0x35t
        0x39t
        0x2et
        0x7ct
        0x38t
        0x33t
        0x39t
        0x2ft
        0x32t
        0x7bt
        0x28t
        0x7ct
        0x34t
        0x3dt
        0x2at
        0x39t
        0x7ct
        0x6et
        0x7ct
        0x2ct
        0x3dt
        0x2et
        0x28t
        0x2ft
        0x40t
        0x2bt
        0x26t
        0x22t
        0x27t
        0x2dt
        0x31t
        0x31t
        0x35t
        0x7ft
        0x6at
        0x6at
        0x32t
        0x32t
        0x32t
        0x6bt
        0x32t
        0x76t
        0x6bt
        0x2at
        0x37t
        0x22t
        0x6at
        0x2bt
        0x36t
        0x6at
        0x31t
        0x31t
        0x28t
        0x29t
        0x66t
        0x35t
        0x24t
        0x37t
        0x24t
        0x28t
        0x20t
        0x31t
        0x20t
        0x37t
        0x5bt
        0x56t
        0x4bt
        0x56t
        0x43t
        0x4et
        0x4bt
        0x41t
        0xbt
        0x6t
        0x1et
        0x8t
        0x12t
        0x13t
        0x76t
        0x7ft
        0x7ct
        0x6et
        0xdt
        0x8t
        0xft
        0x4t
        0x15t
        0x9t
        0x13t
        0xet
        0x14t
        0x6t
        0x9t
        0x1at
        0x34t
        0x3ct
        0x2dt
        0x38t
        0x3dt
        0x38t
        0x2dt
        0x38t
        0x7at
        0x64t
        0x11t
        0x10t
        0x13t
        0x16t
        0x11t
        0x1at
        0xbt
        0x17t
        0xdt
        0x10t
        0xat
        0x18t
        0x17t
        0x40t
        0x41t
        0x5bt
        0x40t
        0x4at
        0x4bt
        0x5ct
        0x42t
        0x47t
        0x40t
        0x4bt
        0x19t
        0x4t
        0x1ft
        0x11t
        0x1ft
        0x18t
        0x2dt
        0x6et
        0x66t
        0x14t
        0x3t
        0x1t
        0xft
        0x9t
        0x8t
        0x7dt
        0x66t
        0x68t
        0x67t
        0x7bt
        0x7ct
        0x38t
        0x26t
        0x3bt
        0x3ft
        0x2et
        0x71t
        0x2ft
        0x2at
        0x3ft
        0x2at
        0x1dt
        0x3t
        0x1et
        0x1at
        0xbt
        0x54t
        0x7t
        0x3t
        0xft
        0x9t
        0xbt
        0x31t
        0x2ft
        0x32t
        0x36t
        0x27t
        0x78t
        0x2bt
        0x2ct
        0x24t
        0x2dt
        0x30t
        0x2ft
        0x23t
        0x36t
        0x2bt
        0x2dt
        0x2ct
        0x3at
        0x39t
        0x28t
        0x27t
        0x28t
        0x2ft
        0x3at
        0x29t
        0x2ft
        0x52t
        0x55t
        0x58t
        0x4dt
        0x44t
        0x7ft
        0x78t
        0x75t
        0x60t
        0x65t
        0x62t
        0x6bt
        0x33t
        0x35t
        0x22t
        0x6t
        0x32t
        0x21t
        0x2dt
        0x25t
        0x12t
        0x21t
        0x34t
        0x25t
        0xct
        0x6at
        0x7bt
        0x66t
        0x6at
        0x5ft
        0x72t
        0x77t
        0x79t
        0x70t
        0x16t
        0x7t
        0x1at
        0x16t
        0x26t
        0x7t
        0x1t
        0xdt
        0x10t
        0x3t
        0x16t
        0xbt
        0xdt
        0xct
        0x34t
        0x29t
        0x23t
        0x2bt
        0x12t
        0x21t
        0x34t
        0x25t
        0x46t
        0x46t
        0x4ct
        0x57t
        0x5dt
        0x5ct
        0x4bt
        0x55t
        0x50t
        0x57t
        0x5ct
    .end array-data
.end method

.method public static A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GM;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 10215
    const/16 v2, 0x313

    const/4 v1, 0x3

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 10216
    .local v0, "expressions":[Ljava/lang/String;
    array-length v0, v4

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_27

    .line 10217
    sget-object v3, Lcom/facebook/ads/redexgen/X/47;->A07:Ljava/util/regex/Pattern;

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_4a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10218
    .end local v1
    :cond_27
    array-length v0, v4

    if-ne v0, v6, :cond_10a

    .line 10219
    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A07:Ljava/util/regex/Pattern;

    aget-object v0, v4, v5

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 10220
    .restart local v1
    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x247

    const/16 v1, 0x6e

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_55

    .line 10221
    :cond_4a
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "DcJ2SXub95tq9AheLlcOmjYh8kVu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 10222
    .local v1, "matcher":Ljava/util/regex/Matcher;
    :goto_55
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_e5

    .line 10223
    const/4 p0, 0x3

    invoke-virtual {v4, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 10224
    .local v6, "unit":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_138

    :cond_6f
    const/4 v0, -0x1

    :goto_70
    packed-switch v0, :pswitch_data_146

    .line 10225
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x210

    const/16 v1, 0x1c

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10226
    :sswitch_98
    const/16 v2, 0x509

    const/4 v1, 0x2

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const/4 v0, 0x0

    goto :goto_70

    :sswitch_a9
    const/16 v2, 0x425

    const/4 v1, 0x2

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const/4 v0, 0x1

    goto :goto_70

    :sswitch_ba
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const/4 v0, 0x2

    goto :goto_70

    .line 10227
    :pswitch_ca
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/GM;->A0C(I)Lcom/facebook/ads/redexgen/X/GM;

    .line 10228
    goto :goto_d5

    .line 10229
    :pswitch_ce
    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/GM;->A0C(I)Lcom/facebook/ads/redexgen/X/GM;

    .line 10230
    goto :goto_d5

    .line 10231
    :pswitch_d2
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/GM;->A0C(I)Lcom/facebook/ads/redexgen/X/GM;

    .line 10232
    :goto_d5
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GM;->A09(F)Lcom/facebook/ads/redexgen/X/GM;

    .line 10233
    .end local v6    # "unit":Ljava/lang/String;
    return-void

    .line 10234
    :cond_e5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c6

    const/16 v1, 0x22

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10235
    .end local v1    # "matcher":Ljava/util/regex/Matcher;
    :cond_10a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e8

    const/16 v1, 0x28

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fu;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_138
    .sparse-switch
        0x25 -> :sswitch_ba
        0xca8 -> :sswitch_a9
        0xe08 -> :sswitch_98
    .end sparse-switch

    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_d2
        :pswitch_ce
        :pswitch_ca
    .end packed-switch
.end method

.method public static A0C(Ljava/lang/String;)Z
    .registers 6

    .line 10236
    const/16 v2, 0x57e

    const/4 v1, 0x2

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12b

    .line 10237
    const/16 v2, 0x49b

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12b

    .line 10238
    const/16 v2, 0x3f0

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_13f

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "E5HYNNOiriUFt8R2ATYR1tl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_12b

    .line 10239
    const/16 v2, 0x41f

    const/4 v1, 0x3

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12b

    .line 10240
    const/16 v2, 0x508

    const/4 v1, 0x1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12b

    .line 10241
    const/16 v2, 0x53d

    const/4 v1, 0x4

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12b

    .line 10242
    const/16 v2, 0x3f8

    const/4 v1, 0x2

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12b

    .line 10243
    const/16 v2, 0x546

    const/4 v1, 0x5

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12b

    .line 10244
    const/16 v2, 0x54b

    const/4 v1, 0x7

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12b

    .line 10245
    const/16 v4, 0x4ca

    const/4 v3, 0x6

    sget-object v1, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_139

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "op5mOD95onNurLD34PjoeHN8rErjnv6q"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x21

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12b

    .line 10246
    const/16 v2, 0x50b

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12b

    .line 10247
    const/16 v2, 0x4e0

    const/16 v1, 0x8

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12b

    .line 10248
    const/16 v2, 0x521

    const/16 v1, 0xb

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_12f

    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "Evdruy3r944QMgrROg1CaBLGcGa0F8Li"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "grtUNlyk4McEpbwOCeqe0Yf71vkfQFqi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_12b

    .line 10249
    :goto_10c
    const/16 v2, 0x517

    const/16 v1, 0xa

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12b

    .line 10250
    const/16 v2, 0x52c

    const/16 v1, 0x11

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    :cond_12b
    const/4 v0, 0x1

    .line 10251
    :goto_12c
    return v0

    .line 10252
    :cond_12d
    const/4 v0, 0x0

    goto :goto_12c

    :cond_12f
    sget-object v2, Lcom/facebook/ads/redexgen/X/47;->A02:[Ljava/lang/String;

    const-string v1, "By9OHgbswqQHFQwxP"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_12b

    goto :goto_10c

    :cond_139
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D(Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .line 10253
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 10254
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_d
    return-object v0

    :cond_e
    const/16 v2, 0x313

    const/4 v1, 0x3

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/47;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/Ft;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 10255
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/47;->A07([BIZ)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    return-object v0
.end method

###### Class com.facebook.ads.redexgen.core.C4Q (com.facebook.ads.redexgen.X.4Q)
.class public final Lcom/facebook/ads/redexgen/X/4Q;
.super Lcom/facebook/ads/redexgen/X/DP;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 508
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OtT0LVQqk9RRHcQl9suaXVs0lQy2Xi2B"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6vOb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "M1GK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Q3AOLP3m2yMSgayKU1WrD6hHOweB9S3H"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "F1kiItxEw59xVPIC9WgcG0LVYvZuut6s"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hrS3LC0HlCWsxOkana5b4FKEJhzBz64C"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cblU074"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WiaS5fbm8COclwCTLJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4Q;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4Q;->A03()V

    const/16 v2, 0x50

    const/16 v1, 0x4c

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4Q;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4Q;->A03:Ljava/util/regex/Pattern;

    .line 509
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 10673
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4Q;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DP;-><init>(Ljava/lang/String;)V

    .line 10674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->A00:Ljava/lang/StringBuilder;

    .line 10675
    return-void
.end method

.method public static A00(Ljava/util/regex/Matcher;I)J
    .registers 10

    .line 10676
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v4, 0x3c

    mul-long/2addr v6, v4

    mul-long/2addr v6, v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    .line 10677
    .local v0, "timestampMs":J
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    .line 10678
    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    .line 10679
    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v6, v0

    .line 10680
    mul-long/2addr v2, v6

    return-wide v2
.end method

.method private final A01([BIZ)Lcom/facebook/ads/redexgen/X/XJ;
    .registers 14

    .line 10681
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4Q;->A02(III)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10682
    .local v1, "cues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    new-instance v4, Lcom/facebook/ads/redexgen/X/Hu;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Hu;-><init>()V

    .line 10683
    .local v2, "cueTimesUs":Lcom/facebook/ads/redexgen/X/Hu;
    new-instance v3, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/I4;-><init>([BI)V

    .line 10684
    .local v3, "subripData":Lcom/facebook/ads/redexgen/X/I4;
    :cond_19
    :goto_19
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I4;->A0P()Ljava/lang/String;

    move-result-object v8

    .local v5, "currentLine":Ljava/lang/String;
    if-eqz v8, :cond_5c

    .line 10685
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    goto :goto_19

    .line 10686
    :cond_26
    :try_start_26
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_48
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_2a} :catch_2a

    .line 10687
    .end local v4
    .end local v6
    .local v4, "e":Ljava/lang/NumberFormatException;
    :catch_2a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/16 v1, 0x18

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4Q;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10688
    goto :goto_19

    .line 10689
    :goto_48
    const/4 v9, 0x0

    .line 10690
    .local v4, "haveEndTimecode":Z
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I4;->A0P()Ljava/lang/String;

    move-result-object v8

    .line 10691
    if-nez v8, :cond_6f

    .line 10692
    const/16 v2, 0x42

    const/16 v1, 0xe

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4Q;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10693
    .end local v4    # "haveEndTimecode":Z
    :cond_5c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Fs;

    .line 10694
    .local v0, "cuesArray":[Lcom/facebook/ads/redexgen/X/Fs;
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10695
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hu;->A05()[J

    move-result-object v1

    .line 10696
    .local v4, "cueTimesUsArray":[J
    new-instance v0, Lcom/facebook/ads/redexgen/X/XJ;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/XJ;-><init>([Lcom/facebook/ads/redexgen/X/Fs;[J)V

    return-object v0

    .line 10697
    :cond_6f
    sget-object v0, Lcom/facebook/ads/redexgen/X/4Q;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/4Q;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_88

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10698
    .local v6, "matcher":Ljava/util/regex/Matcher;
    :cond_88
    sget-object v2, Lcom/facebook/ads/redexgen/X/4Q;->A02:[Ljava/lang/String;

    const-string v1, "1qm0qGLZ04MjzjLSxI"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_f9

    .line 10699
    const/4 v0, 0x1

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/4Q;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Hu;->A04(J)V

    .line 10700
    const/4 v1, 0x6

    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b0

    .line 10701
    const/4 v9, 0x1

    .line 10702
    invoke-static {v7, v1}, Lcom/facebook/ads/redexgen/X/4Q;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Hu;->A04(J)V

    .line 10703
    :cond_b0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4Q;->A00:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10704
    :goto_b6
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I4;->A0P()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_df

    .line 10705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d5

    .line 10706
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/4Q;->A00:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4Q;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10707
    :cond_d5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4Q;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b6

    .line 10708
    :cond_df
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4Q;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 10709
    .local v7, "text":Landroid/text/Spanned;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fs;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Fs;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10710
    if-eqz v9, :cond_19

    .line 10711
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 10712
    .restart local v4    # "cueTimesUsArray":[J
    .restart local v6    # "matcher":Ljava/util/regex/Matcher;
    :cond_f9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c

    const/16 v1, 0x19

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4Q;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10713
    goto/16 :goto_19
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/4Q;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_9
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4Q;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_22

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    sget-object v2, Lcom/facebook/ads/redexgen/X/4Q;->A02:[Ljava/lang/String;

    const-string v1, "OHBI6AMzh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_36

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3d

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_9

    :cond_36
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .registers 4

    const/16 v3, 0x9c

    sget-object v2, Lcom/facebook/ads/redexgen/X/4Q;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    sget-object v2, Lcom/facebook/ads/redexgen/X/4Q;->A02:[Ljava/lang/String;

    const-string v1, "Nx0nP4euuoKlaME2hNpQquavIXdn2ckR"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "3saTitcRJ2ReIxQT7kbEn3BtIwhGo3t4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_30

    sput-object v0, Lcom/facebook/ads/redexgen/X/4Q;->A01:[B

    return-void

    :array_30
    .array-data 1
        -0xct
        0x1at
        0x2at
        -0xat
        -0xet
        0xat
        0x8t
        0xft
        0xft
        0x8t
        0xdt
        0x6t
        -0x41t
        0x8t
        0xdt
        0x15t
        0x0t
        0xbt
        0x8t
        0x3t
        -0x41t
        0x8t
        0xdt
        0x3t
        0x4t
        0x17t
        -0x27t
        -0x41t
        -0x53t
        -0x3bt
        -0x3dt
        -0x36t
        -0x36t
        -0x3dt
        -0x38t
        -0x3ft
        0x7at
        -0x3dt
        -0x38t
        -0x30t
        -0x45t
        -0x3at
        -0x3dt
        -0x42t
        0x7at
        -0x32t
        -0x3dt
        -0x39t
        -0x3dt
        -0x38t
        -0x3ft
        -0x6ct
        0x7at
        -0x27t
        -0x5t
        -0x18t
        -0x8t
        -0x11t
        -0xat
        -0x36t
        -0x15t
        -0x17t
        -0xbt
        -0x16t
        -0x15t
        -0x8t
        -0x53t
        -0x3at
        -0x43t
        -0x30t
        -0x38t
        -0x43t
        -0x45t
        -0x34t
        -0x43t
        -0x44t
        0x78t
        -0x43t
        -0x3at
        -0x44t
        -0x1bt
        -0x4t
        -0x4dt
        -0x4ft
        -0x4ft
        -0x38t
        -0x3dt
        -0x4ft
        -0x1bt
        -0x13t
        -0x4ct
        -0x4et
        -0x3dt
        -0x4et
        -0x38t
        -0x4ft
        -0x1bt
        -0x13t
        -0x4ct
        -0x4et
        -0x3dt
        -0x4ft
        -0x1bt
        -0x13t
        -0x4ct
        -0x4et
        -0x4bt
        -0x4ft
        -0x1bt
        -0x13t
        -0x4ct
        -0x4et
        -0x4et
        -0x1bt
        -0x4t
        -0x4dt
        -0x4at
        -0x4at
        -0x39t
        -0x1bt
        -0x4t
        -0x4dt
        -0x4ft
        -0x4ft
        -0x38t
        -0x3dt
        -0x4ft
        -0x1bt
        -0x13t
        -0x4ct
        -0x4et
        -0x3dt
        -0x4et
        -0x38t
        -0x4ft
        -0x1bt
        -0x13t
        -0x4ct
        -0x4et
        -0x3dt
        -0x4ft
        -0x1bt
        -0x13t
        -0x4ct
        -0x4et
        -0x4bt
        -0x4ft
        -0x1bt
        -0x13t
        -0x4ct
        -0x4et
        -0x4et
        -0x38t
        -0x1bt
        -0x4t
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/Ft;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 10714
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4Q;->A01([BIZ)Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    return-object v0
.end method

###### Class com.facebook.ads.redexgen.core.C02644h (com.facebook.ads.redexgen.X.4h)
.class public final Lcom/facebook/ads/redexgen/X/4h;
.super Lcom/facebook/ads/redexgen/X/DP;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GD;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Ljava/util/zip/Inflater;

.field public A02:[B

.field public final A03:Lcom/facebook/ads/redexgen/X/GD;

.field public final A04:Lcom/facebook/ads/redexgen/X/I4;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 517
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UvMYifKJN5XlDmqCGtoDO0VU32zAs0FL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LFobEXKDhJRa7BUCwy1CSsuZBtPalNbY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ro3O9ZnhusAXVRGM6YuStMwfegsJiS0G"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gsFfqdBKr6navDc5yRQhzfKcOOsGbQ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SHwoitQ0ze1bIMgolnOCecLrl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CWI1un3bs31rMxD1NtaCqa2ehlmyLiT7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lv3cYkOFFWI0GOqNSEdNKMwlCNEEK2B6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PQFtR4q9OWZxFn8N6coU55QUIwEDXAuT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4h;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4h;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 11023
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DP;-><init>(Ljava/lang/String;)V

    .line 11024
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A04:Lcom/facebook/ads/redexgen/X/I4;

    .line 11025
    new-instance v0, Lcom/facebook/ads/redexgen/X/GD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GD;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A03:Lcom/facebook/ads/redexgen/X/GD;

    .line 11026
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/GD;)Lcom/facebook/ads/redexgen/X/Fs;
    .registers 6

    .line 11027
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v0

    .line 11028
    .local v0, "limit":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v3

    .line 11029
    .local v1, "sectionType":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v2

    .line 11030
    .local v2, "sectionLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v1

    add-int/2addr v1, v2

    .line 11031
    .local v3, "nextSectionPosition":I
    if-le v1, v0, :cond_18

    .line 11032
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 11033
    const/4 v0, 0x0

    return-object v0

    .line 11034
    :cond_18
    const/4 v0, 0x0

    .line 11035
    .local p0, "cue":Lcom/facebook/ads/redexgen/X/Fs;
    sparse-switch v3, :sswitch_data_34

    .line 11036
    :goto_1c
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 11037
    return-object v0

    .line 11038
    :sswitch_20
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GD;->A06()Lcom/facebook/ads/redexgen/X/Fs;

    move-result-object v0

    .line 11039
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GD;->A07()V

    .line 11040
    goto :goto_1c

    .line 11041
    :sswitch_28
    invoke-static {p1, p0, v2}, Lcom/facebook/ads/redexgen/X/GD;->A02(Lcom/facebook/ads/redexgen/X/GD;Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 11042
    goto :goto_1c

    .line 11043
    :sswitch_2c
    invoke-static {p1, p0, v2}, Lcom/facebook/ads/redexgen/X/GD;->A01(Lcom/facebook/ads/redexgen/X/GD;Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 11044
    goto :goto_1c

    .line 11045
    :sswitch_30
    invoke-static {p1, p0, v2}, Lcom/facebook/ads/redexgen/X/GD;->A00(Lcom/facebook/ads/redexgen/X/GD;Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 11046
    goto :goto_1c

    :sswitch_data_34
    .sparse-switch
        0x14 -> :sswitch_30
        0x15 -> :sswitch_2c
        0x16 -> :sswitch_28
        0x80 -> :sswitch_20
    .end sparse-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/4h;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x14

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/4h;->A05:[B

    return-void

    :array_a
    .array-data 1
        -0x4at
        -0x33t
        -0x27t
        -0x56t
        -0x35t
        -0x37t
        -0x2bt
        -0x36t
        -0x35t
        -0x28t
    .end array-data
.end method

.method private A03([BI)Z
    .registers 10

    .line 11047
    const/4 v3, 0x0

    if-eqz p2, :cond_22

    aget-byte v4, p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4h;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_d2

    sget-object v2, Lcom/facebook/ads/redexgen/X/4h;->A06:[Ljava/lang/String;

    const-string v1, "6pK7fmhXCRN42blRkXgjJqqaTbJzjww9"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "5cyMB82Qe4eQ9b0iXLvblRB56WWXPKQX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x78

    if-eq v4, v0, :cond_23

    .line 11048
    .end local v1
    :cond_22
    return v3

    .line 11049
    :cond_23
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    if-nez v0, :cond_32

    .line 11050
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    .line 11051
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A02:[B

    .line 11052
    :cond_32
    iput v3, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/4h;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_d2

    .line 11053
    sget-object v2, Lcom/facebook/ads/redexgen/X/4h;->A06:[Ljava/lang/String;

    const-string v1, "JfGFZwjGFYzvyVPtO8XWKYF6pfAF7Jfg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "RpDMGSzow5LfXP9Y2O2bh4szGjZC1AcN"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, v3, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 11054
    :goto_52
    :try_start_52
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_94

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_94

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_94

    .line 11055
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A02:[B

    array-length v0, v0

    if-ne v1, v0, :cond_7e

    .line 11056
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4h;->A02:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A02:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A02:[B

    .line 11057
    :cond_7e
    iget v6, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:I

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4h;->A02:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A02:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:I

    sub-int/2addr v1, v0

    .line 11058
    invoke-virtual {v5, v4, v2, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr v6, v0

    iput v6, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:I

    goto :goto_52

    .line 11059
    :cond_94
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1
    :try_end_9a
    .catch Ljava/util/zip/DataFormatException; {:try_start_52 .. :try_end_9a} :catch_a7
    .catchall {:try_start_52 .. :try_end_9a} :catchall_a0

    .line 11060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 11061
    return v1

    .line 11062
    :catchall_a0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 11063
    throw v1

    .line 11064
    .local v1, "e":Ljava/util/zip/DataFormatException;
    :catch_a7
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4h;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4h;->A06:[Ljava/lang/String;

    const-string v1, "Dj3w457lu91y2nqDmk4H7qNB2BzBHZDv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "4Q3Gz3VI2xUNooldbcStPnBcvxw4W1CH"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    .line 11065
    return v3

    :cond_d2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0b([BIZ)Lcom/facebook/ads/redexgen/X/Ft;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 11066
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4h;->A03([BI)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 11067
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4h;->A04:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4h;->A02:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0b([BI)V

    .line 11068
    :goto_f
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A03:Lcom/facebook/ads/redexgen/X/GD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GD;->A07()V

    .line 11069
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11070
    .local v0, "cues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A04:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_36

    .line 11071
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4h;->A04:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A03:Lcom/facebook/ads/redexgen/X/GD;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4h;->A00(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/GD;)Lcom/facebook/ads/redexgen/X/Fs;

    move-result-object v0

    .line 11072
    .local v1, "cue":Lcom/facebook/ads/redexgen/X/Fs;
    if-eqz v0, :cond_19

    .line 11073
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 11074
    :cond_30
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A04:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/I4;->A0b([BI)V

    goto :goto_f

    .line 11075
    :cond_36
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/XL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/XL;-><init>(Ljava/util/List;)V

    return-object v0
.end method

###### Class com.facebook.ads.redexgen.core.C02684l (com.facebook.ads.redexgen.X.4l)
.class public final Lcom/facebook/ads/redexgen/X/4l;
.super Lcom/facebook/ads/redexgen/X/DP;
.source ""


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/GC;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4l;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 11119
    .local p2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4l;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DP;-><init>(Ljava/lang/String;)V

    .line 11120
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>([B)V

    .line 11121
    .local v0, "data":Lcom/facebook/ads/redexgen/X/I4;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v2

    .line 11122
    .local v1, "subtitleCompositionPage":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v1

    .line 11123
    .local v2, "subtitleAncillaryPage":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/GC;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/GC;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4l;->A00:Lcom/facebook/ads/redexgen/X/GC;

    .line 11124
    return-void
.end method

.method private final A00([BIZ)Lcom/facebook/ads/redexgen/X/XM;
    .registers 6

    .line 11125
    if-eqz p3, :cond_7

    .line 11126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4l;->A00:Lcom/facebook/ads/redexgen/X/GC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GC;->A0J()V

    .line 11127
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4l;->A00:Lcom/facebook/ads/redexgen/X/GC;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/GC;->A0I([BI)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/XM;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/XM;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/4l;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/4l;->A01:[B

    return-void

    :array_a
    .array-data 1
        0x69t
        0x5bt
        0x4ft
        0x69t
        0x48t
        0x4et
        0x42t
        0x49t
        0x48t
        0x5ft
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/Ft;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 11128
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4l;->A00([BIZ)Lcom/facebook/ads/redexgen/X/XM;

    move-result-object v0

    return-object v0
.end method

###### Class com.facebook.ads.redexgen.core.AnonymousClass52 (com.facebook.ads.redexgen.X.52)
.class public final Lcom/facebook/ads/redexgen/X/52;
.super Lcom/facebook/ads/redexgen/X/DD;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/G0;,
        Lcom/facebook/ads/redexgen/X/G1;
    }
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/G0;

.field public A02:Lcom/facebook/ads/redexgen/X/G1;

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:I

.field public final A06:Lcom/facebook/ads/redexgen/X/I3;

.field public final A07:Lcom/facebook/ads/redexgen/X/I4;

.field public final A08:[Lcom/facebook/ads/redexgen/X/G0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 522
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "EWwn6kg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sEDXBDjrWp0Vneo976MhoJrsYcWIYN6Q"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "S7VRRu9Yx770AGv7wX8aTsHMlPhnJMSA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CWg8HfU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qgbV75i4foMMAXtqLGhU3LERU50xbQB4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VV27SlS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2iyarXf7dWJxe7qXUXDD0TZONEHNOfMn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7b0wVmZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/52;->A09()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 12224
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DD;-><init>()V

    .line 12225
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A07:Lcom/facebook/ads/redexgen/X/I4;

    .line 12226
    new-instance v0, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I3;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    .line 12227
    const/4 v0, -0x1

    if-ne p1, v0, :cond_15

    const/4 p1, 0x1

    :cond_15
    iput p1, p0, Lcom/facebook/ads/redexgen/X/52;->A05:I

    .line 12228
    const/16 v3, 0x8

    new-array v0, v3, [Lcom/facebook/ads/redexgen/X/G0;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    .line 12229
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_1e
    if-ge v2, v3, :cond_2c

    .line 12230
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    new-instance v0, Lcom/facebook/ads/redexgen/X/G0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/G0;-><init>()V

    aput-object v0, v1, v2

    .line 12231
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 12232
    .end local v1    # "i":I
    :cond_2c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    .line 12233
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A08()V

    .line 12234
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/52;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x68

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;"
        }
    .end annotation

    .line 12235
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12236
    .local v0, "displayCues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/cea/Cea708Cue;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_6
    const/16 v0, 0x8

    if-ge v1, v0, :cond_2c

    .line 12237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G0;->A0H()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G0;->A0I()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 12238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G0;->A05()Lcom/facebook/ads/redexgen/X/XO;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12239
    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 12240
    .end local v1    # "i":I
    :cond_2c
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 12241
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private A02()V
    .registers 2

    .line 12242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    if-nez v0, :cond_5

    .line 12243
    return-void

    .line 12244
    :cond_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A07()V

    .line 12245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    .line 12246
    return-void
.end method

.method private A03()V
    .registers 10

    .line 12247
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v2

    .line 12248
    .local v0, "textTag":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v3

    .line 12249
    .local v1, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v4

    .line 12250
    .local p1, "penSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v5

    .line 12251
    .local p2, "italicsToggle":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v6

    .line 12252
    .local p3, "underlineToggle":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v7

    .line 12253
    .local p4, "edgeType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v8

    .line 12254
    .local p5, "fontStyle":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/G0;->A0C(IIIZZII)V

    .line 12255
    return-void
.end method

.method private A04()V
    .registers 7

    .line 12256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v3

    .line 12257
    .local v0, "foregroundO":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v2

    .line 12258
    .local v2, "foregroundR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v1

    .line 12259
    .local v3, "foregroundG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 12260
    .local v4, "foregroundB":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/G0;->A01(IIII)I

    move-result v4

    .line 12261
    .local v5, "foregroundColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v3

    .line 12262
    .local p0, "backgroundO":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v2

    .line 12263
    .local p1, "backgroundR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v1

    .line 12264
    .local p2, "backgroundG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 12265
    .local p3, "backgroundB":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/G0;->A01(IIII)I

    move-result v3

    .line 12266
    .local p4, "backgroundColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 12267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v2

    .line 12268
    .local p5, "edgeR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v1

    .line 12269
    .local p6, "edgeG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 12270
    .local v1, "edgeB":I
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)I

    move-result v1

    .line 12271
    .local p7, "edgeColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    invoke-virtual {v0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/G0;->A0B(III)V

    .line 12272
    return-void
.end method

.method private A05()V
    .registers 4

    .line 12273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 12274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v2

    .line 12275
    .local v0, "row":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 12276
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v1

    .line 12277
    .local v1, "column":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/G0;->A0A(II)V

    .line 12278
    return-void
.end method

.method private A06()V
    .registers 13

    .line 12279
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v5

    .line 12280
    .local v1, "fillO":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v4

    .line 12281
    .local v3, "fillR":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v3

    .line 12282
    .local v4, "fillG":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 12283
    .local v5, "fillB":I
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/G0;->A01(IIII)I

    move-result v5

    .line 12284
    .local p2, "fillColor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v8

    .line 12285
    .local v6, "borderType":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v4

    .line 12286
    .local p3, "borderR":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v3

    .line 12287
    .local p1, "borderG":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 12288
    .local p0, "borderB":I
    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(III)I

    move-result v6

    .line 12289
    .local p4, "borderColor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 12290
    or-int/lit8 v8, v8, 0x4

    .line 12291
    .end local v6    # "borderType":I
    .local p5, "borderType":I
    :cond_44
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v7

    .line 12292
    .local p6, "wordWrapToggle":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v9

    .line 12293
    .local p7, "printDirection":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v10

    .line 12294
    .local p8, "scrollDirection":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v11

    .line 12295
    .local v2, "justification":I
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 12296
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    .end local p0    # "borderB":I
    .local p9, "borderB":I
    .end local p1
    .local p10, "borderG":I
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/G0;->A0D(IIZIIII)V

    .line 12297
    return-void
.end method

.method private A07()V
    .registers 10

    .line 12298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/G1;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/G1;->A01:I

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v5, v0, -0x1

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v3

    if-eq v6, v5, :cond_79

    .line 12299
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb4

    const/16 v1, 0x27

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/G1;->A01:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x39

    const/16 v1, 0x17

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/G1;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/G1;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x27

    const/16 v1, 0x12

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12300
    return-void

    .line 12301
    :cond_79
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/G1;->A03:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/G1;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A0C([BI)V

    .line 12302
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v5

    .line 12303
    .local v0, "serviceNumber":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v2

    .line 12304
    .local v1, "blockSize":I
    const/4 v0, 0x7

    if-ne v5, v0, :cond_a4

    .line 12305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 12306
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    add-int/2addr v5, v0

    .line 12307
    :cond_a4
    if-nez v2, :cond_d5

    .line 12308
    if-eqz v5, :cond_d4

    .line 12309
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x196

    const/16 v1, 0x1b

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0x12

    const/16 v1, 0x15

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12310
    :cond_d4
    return-void

    .line 12311
    :cond_d5
    iget v4, p0, Lcom/facebook/ads/redexgen/X/52;->A05:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_ef

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ef
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "uwh0e1P"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "5GXt8h9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v5, v4, :cond_fe

    .line 12312
    return-void

    .line 12313
    :cond_fe
    const/4 v8, 0x0

    .line 12314
    .local v2, "cuesNeedUpdate":Z
    :goto_ff
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A01()I

    move-result v0

    if-lez v0, :cond_1bf

    .line 12315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v5

    .line 12316
    .local v4, "command":I
    const/16 v0, 0x10

    const/16 v6, 0xff

    const/16 v4, 0x9f

    const/16 v2, 0x7f

    const/16 v1, 0x1f

    if-eq v5, v0, :cond_175

    .line 12317
    if-gt v5, v1, :cond_121

    .line 12318
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/52;->A0A(I)V

    goto :goto_ff

    .line 12319
    :cond_121
    if-gt v5, v2, :cond_128

    .line 12320
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/52;->A0F(I)V

    .line 12321
    const/4 v8, 0x1

    goto :goto_ff

    .line 12322
    :cond_128
    if-gt v5, v4, :cond_14f

    .line 12323
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/52;->A0B(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1b9

    .line 12324
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "H4RHeeV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "urBgRDU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v8, 0x1

    goto :goto_ff

    .line 12325
    :cond_14f
    if-gt v5, v6, :cond_156

    .line 12326
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/52;->A0G(I)V

    .line 12327
    const/4 v8, 0x1

    goto :goto_ff

    .line 12328
    :cond_156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x166

    const/16 v1, 0x16

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ff

    .line 12329
    :cond_175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v5

    .line 12330
    if-gt v5, v1, :cond_182

    .line 12331
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/52;->A0C(I)V

    goto/16 :goto_ff

    .line 12332
    :cond_182
    if-gt v5, v2, :cond_18a

    .line 12333
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/52;->A0H(I)V

    .line 12334
    const/4 v8, 0x1

    goto/16 :goto_ff

    .line 12335
    :cond_18a
    if-gt v5, v4, :cond_191

    .line 12336
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/52;->A0D(I)V

    goto/16 :goto_ff

    .line 12337
    :cond_191
    if-gt v5, v6, :cond_199

    .line 12338
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/52;->A0I(I)V

    .line 12339
    const/4 v8, 0x1

    goto/16 :goto_ff

    .line 12340
    :cond_199
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x17c

    const/16 v1, 0x1a

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_ff

    :cond_1b9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12341
    :cond_1bf
    if-eqz v8, :cond_1c7

    .line 12342
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Ljava/util/List;

    .line 12343
    :cond_1c7
    return-void
.end method

.method private A08()V
    .registers 3

    .line 12344
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_1
    const/16 v0, 0x8

    if-ge v1, v0, :cond_f

    .line 12345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G0;->A08()V

    .line 12346
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12347
    .end local v0    # "i":I
    :cond_f
    return-void
.end method

.method public static A09()V
    .registers 1

    const/16 v0, 0x1b1

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/52;->A09:[B

    return-void

    :array_a
    .array-data 1
        0x5ft
        0x57t
        0xct
        0x1at
        0xet
        0xat
        0x1at
        0x11t
        0x1ct
        0x1at
        0x5ft
        0x11t
        0xat
        0x12t
        0x1dt
        0x1at
        0xdt
        0x5ft
        0xdt
        0x4t
        0x53t
        0x4ct
        0x41t
        0x4at
        0x4t
        0x46t
        0x48t
        0x4bt
        0x47t
        0x4ft
        0x77t
        0x4dt
        0x5et
        0x41t
        0x4t
        0x4dt
        0x57t
        0x4t
        0x14t
        0x50t
        0x42t
        0x59t
        0x10t
        0x1et
        0x17t
        0x16t
        0xbt
        0x10t
        0x17t
        0x1et
        0x59t
        0x9t
        0x18t
        0x1at
        0x12t
        0x1ct
        0xdt
        0x32t
        0x3et
        0x7ct
        0x6bt
        0x6at
        0x3et
        0x7dt
        0x6bt
        0x6ct
        0x6ct
        0x7bt
        0x70t
        0x6at
        0x3et
        0x77t
        0x70t
        0x7at
        0x7bt
        0x66t
        0x3et
        0x77t
        0x6dt
        0x3et
        0x6ft
        0x49t
        0x4dt
        0x1bt
        0x1ct
        0x14t
        0x68t
        0x49t
        0x4ft
        0x43t
        0x48t
        0x49t
        0x5et
        0x64t
        0x52t
        0x55t
        0x55t
        0x42t
        0x49t
        0x53t
        0x4bt
        0x5et
        0x7t
        0x52t
        0x49t
        0x54t
        0x52t
        0x57t
        0x57t
        0x48t
        0x55t
        0x53t
        0x42t
        0x43t
        0x7t
        0x64t
        0x68t
        0x6at
        0x6at
        0x66t
        0x69t
        0x63t
        0x78t
        0x62t
        0x7ft
        0x73t
        0x16t
        0x7t
        0x64t
        0x48t
        0x4at
        0x4at
        0x46t
        0x49t
        0x43t
        0x1dt
        0x7t
        0xat
        0x3ct
        0x3bt
        0x3bt
        0x2ct
        0x27t
        0x3dt
        0x25t
        0x30t
        0x69t
        0x3ct
        0x27t
        0x3at
        0x3ct
        0x39t
        0x39t
        0x26t
        0x3bt
        0x3dt
        0x2ct
        0x2dt
        0x69t
        0xat
        0x6t
        0x4t
        0x4t
        0x8t
        0x7t
        0xdt
        0x16t
        0x19t
        0x78t
        0x7ft
        0x69t
        0xat
        0x26t
        0x24t
        0x24t
        0x28t
        0x27t
        0x2dt
        0x73t
        0x69t
        0x1ft
        0x2ft
        0x2dt
        0x18t
        0x38t
        0xbt
        0x3at
        0x38t
        0x30t
        0x3et
        0x2ft
        0x7bt
        0x3et
        0x35t
        0x3ft
        0x3et
        0x3ft
        0x7bt
        0x2bt
        0x29t
        0x3et
        0x36t
        0x3at
        0x2ft
        0x2et
        0x29t
        0x3et
        0x37t
        0x22t
        0x60t
        0x7bt
        0x28t
        0x32t
        0x21t
        0x3et
        0x7bt
        0x32t
        0x28t
        0x7bt
        0x1ct
        0x37t
        0x3at
        0x36t
        0x2ct
        0x37t
        0x2dt
        0x3ct
        0x2bt
        0x3ct
        0x3dt
        0x79t
        0x1dt
        0xdt
        0xft
        0x1at
        0x1at
        0x6t
        0x9t
        0x18t
        0x1at
        0x12t
        0x1ct
        0xdt
        0x6t
        0x1dt
        0x18t
        0xdt
        0x18t
        0x79t
        0x3bt
        0x3ct
        0x3ft
        0x36t
        0x2bt
        0x3ct
        0x79t
        0x1dt
        0xdt
        0xft
        0x1at
        0x1at
        0x6t
        0x9t
        0x18t
        0x1at
        0x12t
        0x1ct
        0xdt
        0x6t
        0xat
        0xdt
        0x18t
        0xbt
        0xdt
        0x72t
        0x55t
        0x4dt
        0x5at
        0x57t
        0x52t
        0x5ft
        0x1bt
        0x78t
        0xbt
        0x1bt
        0x58t
        0x54t
        0x56t
        0x56t
        0x5at
        0x55t
        0x5ft
        0x1t
        0x1bt
        0x58t
        0x7ft
        0x67t
        0x70t
        0x7dt
        0x78t
        0x75t
        0x31t
        0x52t
        0x20t
        0x31t
        0x72t
        0x7et
        0x7ct
        0x7ct
        0x70t
        0x7ft
        0x75t
        0x2bt
        0x31t
        0x3et
        0x19t
        0x1t
        0x16t
        0x1bt
        0x1et
        0x13t
        0x57t
        0x30t
        0x45t
        0x57t
        0x14t
        0x1ft
        0x16t
        0x5t
        0x16t
        0x14t
        0x3t
        0x12t
        0x5t
        0x4dt
        0x57t
        0x2et
        0x9t
        0x11t
        0x6t
        0xbt
        0xet
        0x3t
        0x47t
        0x20t
        0x54t
        0x47t
        0x4t
        0xft
        0x6t
        0x15t
        0x6t
        0x4t
        0x13t
        0x2t
        0x15t
        0x5dt
        0x47t
        0x60t
        0x47t
        0x5ft
        0x48t
        0x45t
        0x40t
        0x4dt
        0x9t
        0x4bt
        0x48t
        0x5at
        0x4ct
        0x9t
        0x4at
        0x46t
        0x44t
        0x44t
        0x48t
        0x47t
        0x4dt
        0x13t
        0x9t
        0x68t
        0x4ft
        0x57t
        0x40t
        0x4dt
        0x48t
        0x45t
        0x1t
        0x44t
        0x59t
        0x55t
        0x44t
        0x4ft
        0x45t
        0x44t
        0x45t
        0x1t
        0x42t
        0x4et
        0x4ct
        0x4ct
        0x40t
        0x4ft
        0x45t
        0x1bt
        0x1t
        0x63t
        0x75t
        0x62t
        0x66t
        0x79t
        0x73t
        0x75t
        0x5et
        0x65t
        0x7dt
        0x72t
        0x75t
        0x62t
        0x30t
        0x79t
        0x63t
        0x30t
        0x7et
        0x7ft
        0x7et
        0x3dt
        0x6at
        0x75t
        0x62t
        0x7ft
        0x30t
        0x38t
    .end array-data
.end method

.method private A0A(I)V
    .registers 7

    .line 12348
    sparse-switch p1, :sswitch_data_ec

    .line 12349
    const/16 v3, 0x11

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-lt p1, v3, :cond_3b

    const/16 v0, 0x17

    if-gt p1, v0, :cond_3b

    .line 12350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5d

    const/16 v1, 0x2c

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12351
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 12352
    :goto_3a
    :sswitch_3a
    return-void

    .line 12353
    :cond_3b
    const/16 v3, 0x18

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_55

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_55
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "9gEQCvPFdreLq8ucaHGbo1FFHbhoOPYc"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "adIHl6UCoaxd1uqvYvCbAbAxB8winlNV"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-lt p1, v3, :cond_8d

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_8d

    .line 12354
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x89

    const/16 v1, 0x2b

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12355
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    goto :goto_3a

    .line 12356
    :cond_8d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x112

    const/16 v1, 0x14

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3a

    .line 12357
    :sswitch_ac
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12358
    goto :goto_3a

    .line 12359
    :sswitch_b4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A08()V

    .line 12360
    goto :goto_3a

    .line 12361
    :sswitch_b8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G0;->A06()V

    .line 12362
    goto/16 :goto_3a

    .line 12363
    :sswitch_bf
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A01()Ljava/util/List;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_db

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_db
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "cYQNrPy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "NObDRxg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Ljava/util/List;

    .line 12364
    goto/16 :goto_3a

    nop

    :sswitch_data_ec
    .sparse-switch
        0x0 -> :sswitch_3a
        0x3 -> :sswitch_bf
        0x8 -> :sswitch_b8
        0xc -> :sswitch_b4
        0xd -> :sswitch_ac
        0xe -> :sswitch_3a
    .end sparse-switch
.end method

.method private A0B(I)V
    .registers 8

    .line 12365
    const/16 v1, 0x10

    const/4 v4, 0x1

    const/16 v3, 0x8

    packed-switch p1, :pswitch_data_168

    .line 12366
    :pswitch_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x126

    const/16 v1, 0x14

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12367
    .end local v0
    :cond_30
    :goto_30
    :pswitch_30
    return-void

    .line 12368
    .end local v0
    :pswitch_31
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G0;->A0G()Z

    move-result v0

    if-nez v0, :cond_41

    .line 12369
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    goto :goto_30

    .line 12370
    :cond_41
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A06()V

    .line 12371
    goto :goto_30

    .line 12372
    :pswitch_45
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G0;->A0G()Z

    move-result v0

    if-nez v0, :cond_53

    .line 12373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    goto :goto_30

    .line 12374
    :cond_53
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A05()V

    .line 12375
    goto :goto_30

    .line 12376
    :pswitch_57
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G0;->A0G()Z

    move-result v0

    if-nez v0, :cond_67

    .line 12377
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    goto :goto_30

    .line 12378
    :cond_67
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A04()V

    .line 12379
    goto :goto_30

    .line 12380
    :pswitch_6b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G0;->A0G()Z

    move-result v0

    if-nez v0, :cond_79

    .line 12381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    goto :goto_30

    .line 12382
    :cond_79
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A03()V

    .line 12383
    goto :goto_30

    .line 12384
    :pswitch_7d
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A08()V

    .line 12385
    goto :goto_30

    .line 12386
    :pswitch_81
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 12387
    goto :goto_30

    .line 12388
    :pswitch_87
    const/4 v2, 0x1

    .local v0, "i":I
    :goto_88
    if-gt v2, v3, :cond_30

    .line 12389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 12390
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G0;->A08()V

    .line 12391
    :cond_9b
    add-int/lit8 v2, v2, 0x1

    goto :goto_88

    .line 12392
    :pswitch_9e
    const/4 v2, 0x1

    .restart local v0    # "i":I
    :goto_9f
    if-gt v2, v3, :cond_30

    .line 12393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 12394
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v1, v1, v0

    .line 12395
    .local v3, "cueBuilder":Lcom/facebook/ads/redexgen/X/G0;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/G0;->A0I()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A0E(Z)V

    .line 12396
    .end local v3    # "cueBuilder":Lcom/facebook/ads/redexgen/X/G0;
    :cond_b7
    add-int/lit8 v2, v2, 0x1

    goto :goto_9f

    .line 12397
    :pswitch_ba
    const/4 v2, 0x1

    .restart local v0    # "i":I
    :goto_bb
    if-gt v2, v3, :cond_30

    .line 12398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 12399
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A0E(Z)V

    .line 12400
    :cond_cf
    add-int/lit8 v2, v2, 0x1

    goto :goto_bb

    .line 12401
    :pswitch_d2
    const/4 v2, 0x1

    .restart local v0    # "i":I
    :goto_d3
    if-gt v2, v3, :cond_30

    .line 12402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 12403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/G0;->A0E(Z)V

    .line 12404
    :cond_e6
    add-int/lit8 v2, v2, 0x1

    goto :goto_d3

    .line 12405
    :pswitch_e9
    const/4 v4, 0x1

    .restart local v0    # "i":I
    :goto_ea
    if-gt v4, v3, :cond_30

    .line 12406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_13f

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "VSRryxZmfi4amJJNw0pQQYma4vvNhg8X"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "BL4DcjhEJuwqzgj4jkdydFuK8kSbCD4I"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v5, :cond_11d

    .line 12407
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    rsub-int/lit8 v0, v4, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/G0;->A07()V

    .line 12408
    :cond_11d
    add-int/lit8 v4, v4, 0x1

    goto :goto_ea

    .line 12409
    :pswitch_120
    add-int/lit16 v4, p1, -0x98

    .line 12410
    .local v0, "window":I
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/52;->A0E(I)V

    .line 12411
    iget v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:I

    if-eq v0, v4, :cond_30

    .line 12412
    iput v4, p0, Lcom/facebook/ads/redexgen/X/52;->A00:I

    .line 12413
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_145

    :cond_13f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_145
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "c4ioSCGe7KNKl4RmGo77tuqVZW7GRO5r"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "kTXdjMmR3ZZloMRgG8kAyk2rxzgndvqM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    aget-object v0, v3, v4

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    goto/16 :goto_30

    .line 12414
    :pswitch_157
    add-int/lit8 v1, p1, -0x80

    .line 12415
    .local v0, "window":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:I

    if-eq v0, v1, :cond_30

    .line 12416
    iput v1, p0, Lcom/facebook/ads/redexgen/X/52;->A00:I

    .line 12417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    goto/16 :goto_30

    nop

    :pswitch_data_168
    .packed-switch 0x80
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_e9
        :pswitch_d2
        :pswitch_ba
        :pswitch_9e
        :pswitch_87
        :pswitch_81
        :pswitch_30
        :pswitch_7d
        :pswitch_6b
        :pswitch_57
        :pswitch_45
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_31
        :pswitch_120
        :pswitch_120
        :pswitch_120
        :pswitch_120
        :pswitch_120
        :pswitch_120
        :pswitch_120
        :pswitch_120
    .end packed-switch
.end method

.method private A0C(I)V
    .registers 7

    .line 12418
    const/4 v0, 0x7

    if-gt p1, v0, :cond_4

    .line 12419
    :cond_3
    :goto_3
    return-void

    .line 12420
    :cond_4
    const/16 v0, 0xf

    if-gt p1, v0, :cond_10

    .line 12421
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    goto :goto_3

    .line 12422
    :cond_10
    const/16 v0, 0x17

    if-gt p1, v0, :cond_40

    .line 12423
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v3, 0x10

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_30

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "PcALpDXfdKTOGVICfCKaZZ0xZ5oW4rSk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "2XC1KBXrSpvLkiHBNbmrl8w830zrIApy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    goto :goto_3

    .line 12424
    :cond_40
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    .line 12425
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    goto :goto_3
.end method

.method private A0D(I)V
    .registers 4

    .line 12426
    const/16 v0, 0x87

    if-gt p1, v0, :cond_c

    .line 12427
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 12428
    .end local v0
    :cond_b
    :goto_b
    return-void

    .line 12429
    :cond_c
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_18

    .line 12430
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    goto :goto_b

    .line 12431
    :cond_18
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_b

    .line 12432
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 12433
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 12434
    .local v0, "length":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    goto :goto_b
.end method

.method private A0E(I)V
    .registers 20

    .line 12435
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    aget-object v5, v0, p1

    .line 12436
    .local v1, "cueBuilder":Lcom/facebook/ads/redexgen/X/G0;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 12437
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v6

    .line 12438
    .local v15, "visible":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v7

    .line 12439
    .local v16, "rowLock":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v8

    .line 12440
    .local v17, "columnLock":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v9

    .line 12441
    .local p0, "priority":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v10

    .line 12442
    .local p1, "relativePositioning":Z
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v11

    .line 12443
    .local p2, "verticalAnchor":I
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v12

    .line 12444
    .local p3, "horizontalAnchor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v15

    .line 12445
    .local p4, "anchorId":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v13

    .line 12446
    .local p5, "rowCount":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 12447
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v14

    .line 12448
    .local p6, "columnCount":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 12449
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v16

    .line 12450
    .local p7, "windowStyle":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/52;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v17

    .line 12451
    .local p8, "penStyle":I
    invoke-virtual/range {v5 .. v17}, Lcom/facebook/ads/redexgen/X/G0;->A0F(ZZZIZIIIIIII)V

    .line 12452
    return-void
.end method

.method private A0F(I)V
    .registers 4

    .line 12453
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_c

    .line 12454
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x266b

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12455
    :goto_b
    return-void

    .line 12456
    :cond_c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    and-int/lit16 v0, p1, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    goto :goto_b
.end method

.method private A0G(I)V
    .registers 4

    .line 12457
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    and-int/lit16 v0, p1, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12458
    return-void
.end method

.method private A0H(I)V
    .registers 6

    .line 12459
    sparse-switch p1, :sswitch_data_14a

    .line 12460
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x13a

    const/16 v1, 0x16

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12461
    :goto_2b
    return-void

    .line 12462
    :sswitch_2c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x250c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12463
    goto :goto_2b

    .line 12464
    :sswitch_34
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x2518

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12465
    goto :goto_2b

    .line 12466
    :sswitch_3c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x2500

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12467
    goto :goto_2b

    .line 12468
    :sswitch_44
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x2514

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12469
    goto :goto_2b

    .line 12470
    :sswitch_4c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x2510

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12471
    goto :goto_2b

    .line 12472
    :sswitch_54
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x2502

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12473
    goto :goto_2b

    .line 12474
    :sswitch_5c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x215e

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12475
    goto :goto_2b

    .line 12476
    :sswitch_64
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x215d

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12477
    goto :goto_2b

    .line 12478
    :sswitch_6c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x215c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12479
    goto :goto_2b

    .line 12480
    :sswitch_74
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x215b

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12481
    goto :goto_2b

    .line 12482
    :sswitch_7c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x178

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12483
    goto :goto_2b

    .line 12484
    :sswitch_84
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x2120

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12485
    goto :goto_2b

    .line 12486
    :sswitch_8c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x153

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12487
    goto :goto_2b

    .line 12488
    :sswitch_94
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x161

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12489
    goto :goto_2b

    .line 12490
    :sswitch_9c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x2122

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12491
    goto :goto_2b

    .line 12492
    :sswitch_a4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x2022

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12493
    goto :goto_2b

    .line 12494
    :sswitch_ac
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x201d

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12495
    goto/16 :goto_2b

    .line 12496
    :sswitch_b5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x201c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12497
    goto/16 :goto_2b

    .line 12498
    :sswitch_be
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d3

    goto :goto_130

    :cond_d3
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "Xjh0Xhk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "lPudXCI"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x2019

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12499
    goto/16 :goto_2b

    .line 12500
    :sswitch_e6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x2018

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12501
    goto/16 :goto_2b

    .line 12502
    :sswitch_ef
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x2588

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12503
    goto/16 :goto_2b

    .line 12504
    :sswitch_f8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x152

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12505
    goto/16 :goto_2b

    .line 12506
    :sswitch_101
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x160

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12507
    goto/16 :goto_2b

    .line 12508
    :sswitch_10a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12509
    goto/16 :goto_2b

    .line 12510
    :sswitch_113
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12511
    goto/16 :goto_2b

    .line 12512
    :sswitch_11c
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_136

    .line 12513
    :goto_130
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12514
    :cond_136
    sget-object v2, Lcom/facebook/ads/redexgen/X/52;->A0A:[Ljava/lang/String;

    const-string v1, "YILzIjH"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ddyJCuS"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12515
    goto/16 :goto_2b

    nop

    :sswitch_data_14a
    .sparse-switch
        0x20 -> :sswitch_11c
        0x21 -> :sswitch_113
        0x25 -> :sswitch_10a
        0x2a -> :sswitch_101
        0x2c -> :sswitch_f8
        0x30 -> :sswitch_ef
        0x31 -> :sswitch_e6
        0x32 -> :sswitch_be
        0x33 -> :sswitch_b5
        0x34 -> :sswitch_ac
        0x35 -> :sswitch_a4
        0x39 -> :sswitch_9c
        0x3a -> :sswitch_94
        0x3c -> :sswitch_8c
        0x3d -> :sswitch_84
        0x3f -> :sswitch_7c
        0x76 -> :sswitch_74
        0x77 -> :sswitch_6c
        0x78 -> :sswitch_64
        0x79 -> :sswitch_5c
        0x7a -> :sswitch_54
        0x7b -> :sswitch_4c
        0x7c -> :sswitch_44
        0x7d -> :sswitch_3c
        0x7e -> :sswitch_34
        0x7f -> :sswitch_2c
    .end sparse-switch
.end method

.method private A0I(I)V
    .registers 6

    .line 12516
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_c

    .line 12517
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x33c4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    .line 12518
    :goto_b
    return-void

    .line 12519
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x150

    const/16 v1, 0x16

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12520
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A09(C)V

    goto :goto_b
.end method


# virtual methods
.method public final bridge synthetic A0L()Lcom/facebook/ads/redexgen/X/DO;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 12521
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/DD;->A0L()Lcom/facebook/ads/redexgen/X/DO;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0M()Lcom/facebook/ads/redexgen/X/DM;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 12522
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/DD;->A0M()Lcom/facebook/ads/redexgen/X/DM;

    move-result-object v0

    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/XN;
    .registers 3

    .line 12523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A04:Ljava/util/List;

    .line 12524
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/XN;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/XN;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic A0O(Lcom/facebook/ads/redexgen/X/DO;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 12525
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/DD;->A0O(Lcom/facebook/ads/redexgen/X/DO;)V

    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/DO;)V
    .registers 10

    .line 12526
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 12527
    .local v0, "inputBufferData":[B
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A07:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0b([BI)V

    .line 12528
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A07:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    const/4 v7, 0x3

    if-lt v0, v7, :cond_bb

    .line 12529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A07:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 12530
    .local v1, "ccTypeAndValid":I
    and-int/lit8 v3, v0, 0x3

    .line 12531
    .local v3, "ccType":I
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v6, 0x1

    if-ne v1, v0, :cond_b8

    const/4 v1, 0x1

    .line 12532
    .local v4, "ccValid":Z
    :goto_2c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A07:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    int-to-byte v5, v0

    .line 12533
    .local v6, "ccData1":B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A07:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    int-to-byte v4, v0

    .line 12534
    .local p0, "ccData2":B
    const/4 v0, 0x2

    if-eq v3, v0, :cond_40

    if-eq v3, v7, :cond_40

    goto :goto_11

    .line 12535
    :cond_40
    if-nez v1, :cond_43

    goto :goto_11

    .line 12536
    :cond_43
    if-ne v3, v7, :cond_78

    .line 12537
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A02()V

    .line 12538
    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v2, v0, 0x6

    .line 12539
    .local v2, "sequenceNumber":I
    and-int/lit8 v1, v5, 0x3f

    .line 12540
    .local v5, "packetSize":I
    if-nez v1, :cond_52

    .line 12541
    const/16 v1, 0x40

    .line 12542
    :cond_52
    new-instance v0, Lcom/facebook/ads/redexgen/X/G1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/G1;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    .line 12543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/G1;->A03:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/G1;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/G1;->A00:I

    aput-byte v4, v3, v1

    .line 12544
    .end local v2    # "sequenceNumber":I
    .end local v5    # "packetSize":I
    :goto_67
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/G1;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/G1;->A01:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_11

    .line 12545
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A02()V

    goto :goto_11

    .line 12546
    :cond_78
    if-ne v3, v0, :cond_7b

    const/4 v2, 0x1

    :cond_7b
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 12547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    if-nez v0, :cond_9b

    .line 12548
    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdb

    const/16 v1, 0x37

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/52;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12549
    goto/16 :goto_11

    .line 12550
    :cond_9b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/G1;->A03:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/G1;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/G1;->A00:I

    aput-byte v5, v3, v1

    .line 12551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/G1;->A03:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/G1;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/G1;->A00:I

    aput-byte v4, v3, v1

    goto :goto_67

    .line 12552
    :cond_b8
    const/4 v1, 0x0

    goto/16 :goto_2c

    .line 12553
    :cond_bb
    return-void
.end method

.method public final A0R()Z
    .registers 3

    .line 12554
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A04:Ljava/util/List;

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final bridge synthetic AEy()V
    .registers 1

    .line 12555
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/DD;->AEy()V

    return-void
.end method

.method public final bridge synthetic AGb(J)V
    .registers 3

    .line 12556
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/DD;->AGb(J)V

    return-void
.end method

.method public final flush()V
    .registers 4

    .line 12557
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/DD;->flush()V

    .line 12558
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/52;->A03:Ljava/util/List;

    .line 12559
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/52;->A04:Ljava/util/List;

    .line 12560
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:I

    .line 12561
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/52;->A08:[Lcom/facebook/ads/redexgen/X/G0;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/52;->A00:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/52;->A01:Lcom/facebook/ads/redexgen/X/G0;

    .line 12562
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/52;->A08()V

    .line 12563
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/52;->A02:Lcom/facebook/ads/redexgen/X/G1;

    .line 12564
    return-void
.end method
