###### Class com.inmobi.media.E (com.inmobi.media.E)
.class public abstract synthetic Lcom/inmobi/media/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/w3;->values()[Lcom/inmobi/media/w3;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/inmobi/media/w3;->b:Lcom/inmobi/media/v3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_d} :catch_d

    :catch_d
    const/4 v1, 0x7

    :try_start_e
    sget-object v2, Lcom/inmobi/media/w3;->b:Lcom/inmobi/media/v3;

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_13} :catch_13

    :catch_13
    :try_start_13
    sget-object v2, Lcom/inmobi/media/w3;->b:Lcom/inmobi/media/v3;

    const/16 v2, 0x1b

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1a
    sget-object v2, Lcom/inmobi/media/w3;->b:Lcom/inmobi/media/v3;

    const/16 v2, 0x17

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_21} :catch_21

    :catch_21
    :try_start_21
    sget-object v2, Lcom/inmobi/media/w3;->b:Lcom/inmobi/media/v3;

    const/16 v2, 0x18

    const/4 v3, 0x5

    aput v3, v0, v2
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v2, Lcom/inmobi/media/w3;->b:Lcom/inmobi/media/v3;

    const/16 v2, 0x19

    const/4 v3, 0x6

    aput v3, v0, v2
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_2f
    sget-object v2, Lcom/inmobi/media/w3;->b:Lcom/inmobi/media/v3;

    const/16 v2, 0x1a

    aput v1, v0, v2
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_35} :catch_35

    :catch_35
    const/16 v1, 0x8

    :try_start_37
    sget-object v2, Lcom/inmobi/media/w3;->b:Lcom/inmobi/media/v3;

    const/16 v2, 0x1c

    aput v1, v0, v2
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v2, Lcom/inmobi/media/w3;->b:Lcom/inmobi/media/v3;

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_43} :catch_43

    :catch_43
    sput-object v0, Lcom/inmobi/media/E;->a:[I

    return-void
.end method
