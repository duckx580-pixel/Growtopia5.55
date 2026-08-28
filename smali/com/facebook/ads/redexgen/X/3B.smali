###### Class com.facebook.ads.redexgen.core.C3B (com.facebook.ads.redexgen.X.3B)
.class public final Lcom/facebook/ads/redexgen/X/3B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public A01:Landroid/view/ViewParent;

.field public A02:Z

.field public A03:[I

.field public final A04:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 406
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HMLUAMeWTnTdrFyTRCB7w3ZhJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1Aun6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yTavC3hBHsVyJRra79jdVUTW7IEAkuRz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tJ693OcumSOXrVCtzwSe90nGcRRSjuPr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DrEyERnZlKSQp8AkPycUbQNlm94xmy5e"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2BUIq1m7obUXC577xarT453dfNaADk5N"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yJUqjpNvvORIKjYa1o1Wy5wtSjtgR6zYd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0hzYa3ofwknJpPrn6YTjRWoRNT8nV8gu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3B;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 7006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7007
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    .line 7008
    return-void
.end method

.method private A00(I)Landroid/view/ViewParent;
    .registers 3

    .line 7009
    packed-switch p1, :pswitch_data_c

    .line 7010
    const/4 v0, 0x0

    return-object v0

    .line 7011
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A00:Landroid/view/ViewParent;

    return-object v0

    .line 7012
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A01:Landroid/view/ViewParent;

    return-object v0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method private A01(ILandroid/view/ViewParent;)V
    .registers 3

    .line 7013
    packed-switch p1, :pswitch_data_a

    .line 7014
    :goto_3
    return-void

    .line 7015
    :pswitch_4
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3B;->A00:Landroid/view/ViewParent;

    goto :goto_3

    .line 7016
    :pswitch_7
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3B;->A01:Landroid/view/ViewParent;

    .line 7017
    goto :goto_3

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A02()V
    .registers 2

    .line 7018
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3B;->A03(I)V

    .line 7019
    return-void
.end method

.method public final A03(I)V
    .registers 4

    .line 7020
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3B;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 7021
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_f

    .line 7022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/3j;->A02(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 7023
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/3B;->A01(ILandroid/view/ViewParent;)V

    .line 7024
    :cond_f
    return-void
.end method

.method public final A04(Z)V
    .registers 6

    .line 7025
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A02:Z

    if-eqz v0, :cond_28

    .line 7026
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3B;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_19

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    sget-object v2, Lcom/facebook/ads/redexgen/X/3B;->A05:[Ljava/lang/String;

    const-string v1, "sPOLp35TsNHusY6V5G0bvTSrJPIVSPnr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "EPAyi3E2WcCopkomgXFhWqOsQM7C57d6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/3T;->A08(Landroid/view/View;)V

    .line 7027
    :cond_28
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3B;->A02:Z

    .line 7028
    return-void
.end method

.method public final A05()Z
    .registers 2

    .line 7029
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3B;->A09(I)Z

    move-result v0

    return v0
.end method

.method public final A06()Z
    .registers 2

    .line 7030
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A02:Z

    return v0
.end method

.method public final A07(FF)Z
    .registers 5

    .line 7031
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3B;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    .line 7032
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3B;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 7033
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_14

    .line 7034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3j;->A06(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0

    .line 7035
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_14
    return v0
.end method

.method public final A08(FFZ)Z
    .registers 6

    .line 7036
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3B;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    .line 7037
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3B;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    .line 7038
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_14

    .line 7039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3j;->A07(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    .line 7040
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_14
    return v0
.end method

.method public final A09(I)Z
    .registers 3

    .line 7041
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3B;->A00(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final A0A(I)Z
    .registers 3

    .line 7042
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/3B;->A0B(II)Z

    move-result v0

    return v0
.end method

.method public final A0B(II)Z
    .registers 10

    .line 7043
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/3B;->A09(I)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    .line 7044
    return v6

    .line 7045
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3B;->A06()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 7046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 7047
    .local v0, "p":Landroid/view/ViewParent;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    .line 7048
    .local v2, "child":Landroid/view/View;
    :goto_16
    if-eqz v5, :cond_4e

    .line 7049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    invoke-static {v5, v4, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3j;->A08(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 7050
    invoke-direct {p0, p2, v5}, Lcom/facebook/ads/redexgen/X/3B;->A01(ILandroid/view/ViewParent;)V

    .line 7051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    invoke-static {v5, v4, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3j;->A05(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 7052
    return v6

    .line 7053
    :cond_29
    instance-of v3, v5, Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3B;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    sget-object v2, Lcom/facebook/ads/redexgen/X/3B;->A05:[Ljava/lang/String;

    const-string v1, "7BAbpT06x25B1B2yqAUEO7iBu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_49

    .line 7054
    move-object v4, v5

    check-cast v4, Landroid/view/View;

    .line 7055
    :cond_49
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_16

    .line 7056
    .end local v0    # "p":Landroid/view/ViewParent;
    .end local v2    # "child":Landroid/view/View;
    :cond_4e
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(IIII[I)Z
    .registers 13

    .line 7057
    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/3B;->A0D(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final A0D(IIII[II)Z
    .registers 23

    .line 7058
    move-object/from16 v1, p0

    move-object v4, v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3B;->A06()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_71

    .line 7059
    move/from16 v15, p6

    invoke-direct {v1, v15}, Lcom/facebook/ads/redexgen/X/3B;->A00(I)Landroid/view/ViewParent;

    move-result-object v9

    .line 7060
    .local v11, "parent":Landroid/view/ViewParent;
    if-nez v9, :cond_13

    .line 7061
    return v8

    .line 7062
    :cond_13
    const/4 v7, 0x1

    move-object/from16 v3, p5

    move/from16 v14, p4

    move/from16 v13, p3

    move/from16 v12, p2

    move/from16 v11, p1

    if-nez v11, :cond_26

    if-nez v12, :cond_26

    if-nez v13, :cond_26

    if-eqz v14, :cond_6b

    .line 7063
    :cond_26
    const/4 v6, 0x0

    .line 7064
    .local v4, "startX":I
    const/4 v5, 0x0

    .line 7065
    .local v5, "startY":I
    if-eqz v3, :cond_33

    .line 7066
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7067
    aget v6, v3, v8

    .line 7068
    aget v5, v3, v7

    .line 7069
    .end local v4    # "startX":I
    .end local v5    # "startY":I
    .local v13, "startX":I
    .local v14, "startY":I
    :cond_33
    iget-object v10, v4, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3B;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4f

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4f
    sget-object v2, Lcom/facebook/ads/redexgen/X/3B;->A05:[Ljava/lang/String;

    const-string v1, "CJefiU87NJ7XNqmbcPXjJdErx"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/3j;->A03(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    .line 7070
    if-eqz v3, :cond_6a

    .line 7071
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7072
    aget v0, v3, v8

    sub-int/2addr v0, v6

    aput v0, v3, v8

    .line 7073
    aget v0, v3, v7

    sub-int/2addr v0, v5

    aput v0, v3, v7

    .line 7074
    :cond_6a
    return v7

    .line 7075
    :cond_6b
    if-eqz v3, :cond_71

    .line 7076
    aput v8, v3, v8

    .line 7077
    aput v8, v3, v7

    .line 7078
    :cond_71
    return v8
.end method

.method public final A0E(II[I[I)Z
    .registers 11

    .line 7079
    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/3B;->A0F(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final A0F(II[I[II)Z
    .registers 22

    .line 7080
    move-object/from16 v14, p3

    move-object/from16 v1, p0

    move-object v4, v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3B;->A06()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_83

    .line 7081
    move/from16 v15, p5

    invoke-direct {v1, v15}, Lcom/facebook/ads/redexgen/X/3B;->A00(I)Landroid/view/ViewParent;

    move-result-object v10

    .line 7082
    .local v10, "parent":Landroid/view/ViewParent;
    if-nez v10, :cond_15

    .line 7083
    return v9

    .line 7084
    :cond_15
    const/4 v8, 0x1

    move-object/from16 v3, p4

    move/from16 v13, p2

    move/from16 v12, p1

    if-nez v12, :cond_20

    if-eqz v13, :cond_7d

    .line 7085
    :cond_20
    const/4 v7, 0x0

    .line 7086
    .local v4, "startX":I
    const/4 v6, 0x0

    .line 7087
    .local v5, "startY":I
    if-eqz v3, :cond_2d

    .line 7088
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7089
    aget v7, v3, v9

    .line 7090
    aget v6, v3, v8

    .line 7091
    .end local v4    # "startX":I
    .end local v5    # "startY":I
    .local v12, "startX":I
    .local v13, "startY":I
    :cond_2d
    if-nez v14, :cond_53

    .line 7092
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/3B;->A03:[I

    sget-object v2, Lcom/facebook/ads/redexgen/X/3B;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_77

    sget-object v2, Lcom/facebook/ads/redexgen/X/3B;->A05:[Ljava/lang/String;

    const-string v1, "EXwhuqfa8PSenPC96DfC6aE38"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v5, :cond_51

    .line 7093
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/3B;->A03:[I

    .line 7094
    :cond_51
    iget-object v14, v4, Lcom/facebook/ads/redexgen/X/3B;->A03:[I

    .line 7095
    .end local p2    # null:I
    .local v4, "consumed":[I
    .end local p2
    .local v14, "consumed":[I
    :cond_53
    aput v9, v14, v9

    .line 7096
    aput v9, v14, v8

    .line 7097
    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    invoke-static/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/3j;->A04(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 7098
    if-eqz v3, :cond_6d

    .line 7099
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3B;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7100
    aget v0, v3, v9

    sub-int/2addr v0, v7

    aput v0, v3, v9

    .line 7101
    aget v0, v3, v8

    sub-int/2addr v0, v6

    aput v0, v3, v8

    .line 7102
    :cond_6d
    aget v0, v14, v9

    if-nez v0, :cond_75

    aget v0, v14, v8

    if-eqz v0, :cond_76

    :cond_75
    const/4 v9, 0x1

    :cond_76
    return v9

    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7103
    :cond_7d
    if-eqz v3, :cond_83

    .line 7104
    aput v9, v3, v9

    .line 7105
    aput v9, v3, v8

    .line 7106
    :cond_83
    return v9
.end method
