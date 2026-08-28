###### Class androidx.webkit.internal.MimeUtil (androidx.webkit.internal.MimeUtil)
.class Landroidx/webkit/internal/MimeUtil;
.super Ljava/lang/Object;
.source "MimeUtil.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMimeFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 33
    :cond_4
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    .line 39
    :cond_b
    invoke-static {p0}, Landroidx/webkit/internal/MimeUtil;->guessHardcodedMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static guessHardcodedMime(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/16 v0, 0x2e

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_b

    return-object v2

    :cond_b
    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_324

    :goto_1f
    move v0, v3

    goto/16 :goto_2c5

    :sswitch_22
    const-string/jumbo v0, "xhtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_1f

    :cond_2c
    const/16 v0, 0x31

    goto/16 :goto_2c5

    :sswitch_30
    const-string v0, "shtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto :goto_1f

    :cond_39
    const/16 v0, 0x30

    goto/16 :goto_2c5

    :sswitch_3d
    const-string v0, "pjpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46

    goto :goto_1f

    :cond_46
    const/16 v0, 0x2f

    goto/16 :goto_2c5

    :sswitch_4a
    const-string v1, "mhtml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c5

    goto :goto_1f

    :sswitch_53
    const-string v0, "ehtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5c

    goto :goto_1f

    :cond_5c
    const/16 v0, 0x2d

    goto/16 :goto_2c5

    :sswitch_60
    const-string/jumbo v0, "xhtm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6a

    goto :goto_1f

    :cond_6a
    const/16 v0, 0x2c

    goto/16 :goto_2c5

    :sswitch_6e
    const-string/jumbo v0, "woff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_78

    goto :goto_1f

    :cond_78
    const/16 v0, 0x2b

    goto/16 :goto_2c5

    :sswitch_7c
    const-string v0, "webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_85

    goto :goto_1f

    :cond_85
    const/16 v0, 0x2a

    goto/16 :goto_2c5

    :sswitch_89
    const-string v0, "webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_92

    goto :goto_1f

    :cond_92
    const/16 v0, 0x29

    goto/16 :goto_2c5

    :sswitch_96
    const-string v0, "wasm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9f

    goto :goto_1f

    :cond_9f
    const/16 v0, 0x28

    goto/16 :goto_2c5

    :sswitch_a3
    const-string v0, "tiff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ad

    goto/16 :goto_1f

    :cond_ad
    const/16 v0, 0x27

    goto/16 :goto_2c5

    :sswitch_b1
    const-string v0, "svgz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bb

    goto/16 :goto_1f

    :cond_bb
    const/16 v0, 0x26

    goto/16 :goto_2c5

    :sswitch_bf
    const-string v0, "shtm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c9

    goto/16 :goto_1f

    :cond_c9
    const/16 v0, 0x25

    goto/16 :goto_2c5

    :sswitch_cd
    const-string v0, "opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d7

    goto/16 :goto_1f

    :cond_d7
    const/16 v0, 0x24

    goto/16 :goto_2c5

    :sswitch_db
    const-string v0, "mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e5

    goto/16 :goto_1f

    :cond_e5
    const/16 v0, 0x23

    goto/16 :goto_2c5

    :sswitch_e9
    const-string v0, "json"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f3

    goto/16 :goto_1f

    :cond_f3
    const/16 v0, 0x22

    goto/16 :goto_2c5

    :sswitch_f7
    const-string v0, "jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_101

    goto/16 :goto_1f

    :cond_101
    const/16 v0, 0x21

    goto/16 :goto_2c5

    :sswitch_105
    const-string v0, "jfif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10f

    goto/16 :goto_1f

    :cond_10f
    const/16 v0, 0x20

    goto/16 :goto_2c5

    :sswitch_113
    const-string v0, "html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11d

    goto/16 :goto_1f

    :cond_11d
    const/16 v0, 0x1f

    goto/16 :goto_2c5

    :sswitch_121
    const-string v0, "flac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12b

    goto/16 :goto_1f

    :cond_12b
    const/16 v0, 0x1e

    goto/16 :goto_2c5

    :sswitch_12f
    const-string v0, "apng"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_139

    goto/16 :goto_1f

    :cond_139
    const/16 v0, 0x1d

    goto/16 :goto_2c5

    :sswitch_13d
    const-string/jumbo v0, "zip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_148

    goto/16 :goto_1f

    :cond_148
    const/16 v0, 0x1c

    goto/16 :goto_2c5

    :sswitch_14c
    const-string/jumbo v0, "xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_157

    goto/16 :goto_1f

    :cond_157
    const/16 v0, 0x1b

    goto/16 :goto_2c5

    :sswitch_15b
    const-string/jumbo v0, "xht"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_166

    goto/16 :goto_1f

    :cond_166
    const/16 v0, 0x1a

    goto/16 :goto_2c5

    :sswitch_16a
    const-string v0, "wav"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_174

    goto/16 :goto_1f

    :cond_174
    const/16 v0, 0x19

    goto/16 :goto_2c5

    :sswitch_178
    const-string v0, "tif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_182

    goto/16 :goto_1f

    :cond_182
    const/16 v0, 0x18

    goto/16 :goto_2c5

    :sswitch_186
    const-string v0, "tgz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_190

    goto/16 :goto_1f

    :cond_190
    const/16 v0, 0x17

    goto/16 :goto_2c5

    :sswitch_194
    const-string v0, "svg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19e

    goto/16 :goto_1f

    :cond_19e
    const/16 v0, 0x16

    goto/16 :goto_2c5

    :sswitch_1a2
    const-string v0, "png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1ac

    goto/16 :goto_1f

    :cond_1ac
    const/16 v0, 0x15

    goto/16 :goto_2c5

    :sswitch_1b0
    const-string v0, "pjp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1ba

    goto/16 :goto_1f

    :cond_1ba
    const/16 v0, 0x14

    goto/16 :goto_2c5

    :sswitch_1be
    const-string v0, "pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c8

    goto/16 :goto_1f

    :cond_1c8
    const/16 v0, 0x13

    goto/16 :goto_2c5

    :sswitch_1cc
    const-string v0, "ogv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d6

    goto/16 :goto_1f

    :cond_1d6
    const/16 v0, 0x12

    goto/16 :goto_2c5

    :sswitch_1da
    const-string v0, "ogm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e4

    goto/16 :goto_1f

    :cond_1e4
    const/16 v0, 0x11

    goto/16 :goto_2c5

    :sswitch_1e8
    const-string v0, "ogg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f2

    goto/16 :goto_1f

    :cond_1f2
    const/16 v0, 0x10

    goto/16 :goto_2c5

    :sswitch_1f6
    const-string v0, "oga"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_200

    goto/16 :goto_1f

    :cond_200
    const/16 v0, 0xf

    goto/16 :goto_2c5

    :sswitch_204
    const-string v0, "mpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20e

    goto/16 :goto_1f

    :cond_20e
    const/16 v0, 0xe

    goto/16 :goto_2c5

    :sswitch_212
    const-string v0, "mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21c

    goto/16 :goto_1f

    :cond_21c
    const/16 v0, 0xd

    goto/16 :goto_2c5

    :sswitch_220
    const-string v0, "mp3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22a

    goto/16 :goto_1f

    :cond_22a
    const/16 v0, 0xc

    goto/16 :goto_2c5

    :sswitch_22e
    const-string v0, "mjs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_238

    goto/16 :goto_1f

    :cond_238
    const/16 v0, 0xb

    goto/16 :goto_2c5

    :sswitch_23c
    const-string v0, "mht"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_246

    goto/16 :goto_1f

    :cond_246
    const/16 v0, 0xa

    goto/16 :goto_2c5

    :sswitch_24a
    const-string v0, "m4v"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_254

    goto/16 :goto_1f

    :cond_254
    const/16 v0, 0x9

    goto/16 :goto_2c5

    :sswitch_258
    const-string v0, "m4a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_262

    goto/16 :goto_1f

    :cond_262
    const/16 v0, 0x8

    goto/16 :goto_2c5

    :sswitch_266
    const-string v0, "jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_270

    goto/16 :goto_1f

    :cond_270
    const/4 v0, 0x7

    goto :goto_2c5

    :sswitch_272
    const-string v0, "ico"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27c

    goto/16 :goto_1f

    :cond_27c
    const/4 v0, 0x6

    goto :goto_2c5

    :sswitch_27e
    const-string v0, "htm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_288

    goto/16 :goto_1f

    :cond_288
    const/4 v0, 0x5

    goto :goto_2c5

    :sswitch_28a
    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_294

    goto/16 :goto_1f

    :cond_294
    const/4 v0, 0x4

    goto :goto_2c5

    :sswitch_296
    const-string v0, "css"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a0

    goto/16 :goto_1f

    :cond_2a0
    const/4 v0, 0x3

    goto :goto_2c5

    :sswitch_2a2
    const-string v0, "bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2ac

    goto/16 :goto_1f

    :cond_2ac
    const/4 v0, 0x2

    goto :goto_2c5

    :sswitch_2ae
    const-string v0, "js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b8

    goto/16 :goto_1f

    :cond_2b8
    move v0, v4

    goto :goto_2c5

    :sswitch_2ba
    const-string v0, "gz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c4

    goto/16 :goto_1f

    :cond_2c4
    const/4 v0, 0x0

    :cond_2c5
    :goto_2c5
    packed-switch v0, :pswitch_data_3ee

    return-object v2

    .line 120
    :pswitch_2c9
    const-string p0, "application/font-woff"

    return-object p0

    .line 94
    :pswitch_2cc
    const-string p0, "image/webp"

    return-object p0

    .line 56
    :pswitch_2cf
    const-string p0, "video/webm"

    return-object p0

    .line 63
    :pswitch_2d2
    const-string p0, "application/wasm"

    return-object p0

    .line 125
    :pswitch_2d5
    const-string p0, "application/json"

    return-object p0

    .line 69
    :pswitch_2d8
    const-string p0, "audio/flac"

    return-object p0

    .line 89
    :pswitch_2db
    const-string p0, "image/apng"

    return-object p0

    .line 129
    :pswitch_2de
    const-string p0, "application/zip"

    return-object p0

    .line 110
    :pswitch_2e1
    const-string p0, "text/xml"

    return-object p0

    .line 67
    :pswitch_2e4
    const-string p0, "application/xhtml+xml"

    return-object p0

    .line 75
    :pswitch_2e7
    const-string p0, "audio/wav"

    return-object p0

    .line 134
    :pswitch_2ea
    const-string p0, "image/tiff"

    return-object p0

    .line 92
    :pswitch_2ed
    const-string p0, "image/svg+xml"

    return-object p0

    .line 87
    :pswitch_2f0
    const-string p0, "image/png"

    return-object p0

    .line 127
    :pswitch_2f3
    const-string p0, "application/pdf"

    return-object p0

    .line 116
    :pswitch_2f6
    const-string p0, "video/ogg"

    return-object p0

    .line 73
    :pswitch_2f9
    const-string p0, "audio/ogg"

    return-object p0

    .line 59
    :pswitch_2fc
    const-string p0, "video/mpeg"

    return-object p0

    .line 61
    :pswitch_2ff
    const-string p0, "audio/mpeg"

    return-object p0

    .line 97
    :pswitch_302
    const-string p0, "multipart/related"

    return-object p0

    .line 113
    :pswitch_305
    const-string p0, "video/mp4"

    return-object p0

    .line 77
    :pswitch_308
    const-string p0, "audio/x-m4a"

    return-object p0

    .line 85
    :pswitch_30b
    const-string p0, "image/jpeg"

    return-object p0

    .line 118
    :pswitch_30e
    const-string p0, "image/x-icon"

    return-object p0

    .line 105
    :pswitch_311
    const-string p0, "text/html"

    return-object p0

    .line 79
    :pswitch_314
    const-string p0, "image/gif"

    return-object p0

    .line 99
    :pswitch_317
    const-string p0, "text/css"

    return-object p0

    .line 131
    :pswitch_31a
    const-string p0, "image/bmp"

    return-object p0

    .line 108
    :pswitch_31d
    const-string p0, "application/javascript"

    return-object p0

    .line 123
    :pswitch_320
    const-string p0, "application/gzip"

    return-object p0

    nop

    :sswitch_data_324
    .sparse-switch
        0xcf3 -> :sswitch_2ba
        0xd49 -> :sswitch_2ae
        0x17d85 -> :sswitch_2a2
        0x18203 -> :sswitch_296
        0x18fc4 -> :sswitch_28a
        0x194e1 -> :sswitch_27e
        0x19695 -> :sswitch_272
        0x19be1 -> :sswitch_266
        0x19fda -> :sswitch_258
        0x19fef -> :sswitch_24a
        0x1a639 -> :sswitch_23c
        0x1a676 -> :sswitch_22e
        0x1a6f0 -> :sswitch_220
        0x1a6f1 -> :sswitch_212
        0x1a724 -> :sswitch_204
        0x1ad89 -> :sswitch_1f6
        0x1ad8f -> :sswitch_1e8
        0x1ad95 -> :sswitch_1da
        0x1ad9e -> :sswitch_1cc
        0x1b0f2 -> :sswitch_1be
        0x1b1b6 -> :sswitch_1b0
        0x1b229 -> :sswitch_1a2
        0x1be64 -> :sswitch_194
        0x1c067 -> :sswitch_186
        0x1c091 -> :sswitch_178
        0x1caec -> :sswitch_16a
        0x1cf84 -> :sswitch_15b
        0x1d017 -> :sswitch_14c
        0x1d721 -> :sswitch_13d
        0x2dca28 -> :sswitch_12f
        0x2fff68 -> :sswitch_121
        0x3107ab -> :sswitch_113
        0x31bb59 -> :sswitch_105
        0x31e068 -> :sswitch_f7
        0x31ece8 -> :sswitch_e9
        0x333d85 -> :sswitch_db
        0x34283f -> :sswitch_cd
        0x35db8e -> :sswitch_bf
        0x360e96 -> :sswitch_b1
        0x3651f5 -> :sswitch_a3
        0x3792a4 -> :sswitch_96
        0x379f99 -> :sswitch_89
        0x379f9c -> :sswitch_7c
        0x37c598 -> :sswitch_6e
        0x382169 -> :sswitch_60
        0x5c04d90 -> :sswitch_53
        0x6310998 -> :sswitch_4a
        0x65c28d8 -> :sswitch_3d
        0x685969e -> :sswitch_30
        0x6cc0c23 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_3ee
    .packed-switch 0x0
        :pswitch_320
        :pswitch_31d
        :pswitch_31a
        :pswitch_317
        :pswitch_314
        :pswitch_311
        :pswitch_30e
        :pswitch_30b
        :pswitch_308
        :pswitch_305
        :pswitch_302
        :pswitch_31d
        :pswitch_2ff
        :pswitch_305
        :pswitch_2fc
        :pswitch_2f9
        :pswitch_2f9
        :pswitch_2f6
        :pswitch_2f6
        :pswitch_2f3
        :pswitch_30b
        :pswitch_2f0
        :pswitch_2ed
        :pswitch_320
        :pswitch_2ea
        :pswitch_2e7
        :pswitch_2e4
        :pswitch_2e1
        :pswitch_2de
        :pswitch_2db
        :pswitch_2d8
        :pswitch_311
        :pswitch_30b
        :pswitch_30b
        :pswitch_2d5
        :pswitch_2fc
        :pswitch_2f9
        :pswitch_311
        :pswitch_2ed
        :pswitch_2ea
        :pswitch_2d2
        :pswitch_2cf
        :pswitch_2cc
        :pswitch_2c9
        :pswitch_2e4
        :pswitch_311
        :pswitch_302
        :pswitch_30b
        :pswitch_311
        :pswitch_2e4
    .end packed-switch
.end method
