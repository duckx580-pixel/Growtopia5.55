###### Class com.android.vending.licensing.LicenseValidator (com.android.vending.licensing.LicenseValidator)
.class Lcom/android/vending/licensing/LicenseValidator;
.super Ljava/lang/Object;
.source "LicenseValidator.java"


# static fields
.field private static final ERROR_CONTACTING_SERVER:I = 0x101

.field private static final ERROR_INVALID_PACKAGE_NAME:I = 0x102

.field private static final ERROR_NON_MATCHING_UID:I = 0x103

.field private static final ERROR_NOT_MARKET_MANAGED:I = 0x3

.field private static final ERROR_OVER_QUOTA:I = 0x5

.field private static final ERROR_SERVER_FAILURE:I = 0x4

.field private static final LICENSED:I = 0x0

.field private static final LICENSED_OLD_KEY:I = 0x2

.field private static final NOT_LICENSED:I = 0x1

.field private static final SIGNATURE_ALGORITHM:Ljava/lang/String; = "SHA1withRSA"

.field private static final TAG:Ljava/lang/String; = "LicenseValidator"


# instance fields
.field private final mCallback:Lcom/android/vending/licensing/LicenseCheckerCallback;

.field private final mDeviceLimiter:Lcom/android/vending/licensing/DeviceLimiter;

.field private final mNonce:I

.field private final mPackageName:Ljava/lang/String;

.field private final mPolicy:Lcom/android/vending/licensing/Policy;

.field private final mVersionCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/vending/licensing/Policy;Lcom/android/vending/licensing/DeviceLimiter;Lcom/android/vending/licensing/LicenseCheckerCallback;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/vending/licensing/LicenseValidator;->mPolicy:Lcom/android/vending/licensing/Policy;

    .line 62
    iput-object p2, p0, Lcom/android/vending/licensing/LicenseValidator;->mDeviceLimiter:Lcom/android/vending/licensing/DeviceLimiter;

    .line 63
    iput-object p3, p0, Lcom/android/vending/licensing/LicenseValidator;->mCallback:Lcom/android/vending/licensing/LicenseCheckerCallback;

    .line 64
    iput p4, p0, Lcom/android/vending/licensing/LicenseValidator;->mNonce:I

    .line 65
    iput-object p5, p0, Lcom/android/vending/licensing/LicenseValidator;->mPackageName:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/android/vending/licensing/LicenseValidator;->mVersionCode:Ljava/lang/String;

    return-void
.end method

.method private handleApplicationError(Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;)V
    .registers 3

    .line 220
    iget-object v0, p0, Lcom/android/vending/licensing/LicenseValidator;->mCallback:Lcom/android/vending/licensing/LicenseCheckerCallback;

    invoke-interface {v0, p1}, Lcom/android/vending/licensing/LicenseCheckerCallback;->applicationError(Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;)V

    return-void
.end method

.method private handleInvalidResponse()V
    .registers 2

    .line 224
    iget-object v0, p0, Lcom/android/vending/licensing/LicenseValidator;->mCallback:Lcom/android/vending/licensing/LicenseCheckerCallback;

    invoke-interface {v0}, Lcom/android/vending/licensing/LicenseCheckerCallback;->dontAllow()V

    return-void
.end method

.method private handleResponse(Lcom/android/vending/licensing/Policy$LicenseResponse;Lcom/android/vending/licensing/ResponseData;)V
    .registers 4

    .line 208
    iget-object v0, p0, Lcom/android/vending/licensing/LicenseValidator;->mPolicy:Lcom/android/vending/licensing/Policy;

    invoke-interface {v0, p1, p2}, Lcom/android/vending/licensing/Policy;->processServerResponse(Lcom/android/vending/licensing/Policy$LicenseResponse;Lcom/android/vending/licensing/ResponseData;)V

    .line 212
    iget-object p1, p0, Lcom/android/vending/licensing/LicenseValidator;->mPolicy:Lcom/android/vending/licensing/Policy;

    invoke-interface {p1}, Lcom/android/vending/licensing/Policy;->allowAccess()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 213
    iget-object p1, p0, Lcom/android/vending/licensing/LicenseValidator;->mCallback:Lcom/android/vending/licensing/LicenseCheckerCallback;

    invoke-interface {p1}, Lcom/android/vending/licensing/LicenseCheckerCallback;->allow()V

    return-void

    .line 215
    :cond_13
    iget-object p1, p0, Lcom/android/vending/licensing/LicenseValidator;->mCallback:Lcom/android/vending/licensing/LicenseCheckerCallback;

    invoke-interface {p1}, Lcom/android/vending/licensing/LicenseCheckerCallback;->dontAllow()V

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/android/vending/licensing/LicenseCheckerCallback;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/android/vending/licensing/LicenseValidator;->mCallback:Lcom/android/vending/licensing/LicenseCheckerCallback;

    return-object v0
.end method

.method public getNonce()I
    .registers 2

    .line 74
    iget v0, p0, Lcom/android/vending/licensing/LicenseValidator;->mNonce:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/android/vending/licensing/LicenseValidator;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 95
    const-string v2, "LicenseValidator"

    if-eqz p2, :cond_f

    if-eq p2, v1, :cond_f

    if-ne p2, v0, :cond_b

    goto :goto_f

    :cond_b
    const/4 p1, 0x0

    move-object p3, p1

    goto/16 :goto_8c

    .line 99
    :cond_f
    :goto_f
    :try_start_f
    const-string v3, "SHA1withRSA"

    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    .line 100
    invoke-virtual {v3, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 101
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/security/Signature;->update([B)V

    .line 103
    invoke-static {p4}, Lcom/android/vending/licensing/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-nez p1, :cond_32

    .line 104
    const-string p1, "Signature verification failed."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-direct {p0}, Lcom/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V
    :try_end_31
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_31} :catch_109
    .catch Ljava/security/InvalidKeyException; {:try_start_f .. :try_end_31} :catch_103
    .catch Ljava/security/SignatureException; {:try_start_f .. :try_end_31} :catch_fc
    .catch Lcom/android/vending/licensing/util/Base64DecoderException; {:try_start_f .. :try_end_31} :catch_f3

    return-void

    .line 124
    :cond_32
    :try_start_32
    invoke-static {p3}, Lcom/android/vending/licensing/ResponseData;->parse(Ljava/lang/String;)Lcom/android/vending/licensing/ResponseData;

    move-result-object p1
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_36} :catch_ea

    .line 131
    iget p3, p1, Lcom/android/vending/licensing/ResponseData;->responseCode:I

    if-eq p3, p2, :cond_43

    .line 132
    const-string p1, "Response codes don\'t match."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-direct {p0}, Lcom/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V

    return-void

    .line 137
    :cond_43
    iget p3, p1, Lcom/android/vending/licensing/ResponseData;->nonce:I

    iget p4, p0, Lcom/android/vending/licensing/LicenseValidator;->mNonce:I

    if-eq p3, p4, :cond_52

    .line 138
    const-string p1, "Nonce doesn\'t match."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-direct {p0}, Lcom/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V

    return-void

    .line 143
    :cond_52
    iget-object p3, p1, Lcom/android/vending/licensing/ResponseData;->packageName:Ljava/lang/String;

    iget-object p4, p0, Lcom/android/vending/licensing/LicenseValidator;->mPackageName:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_65

    .line 144
    const-string p1, "Package name doesn\'t match."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-direct {p0}, Lcom/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V

    return-void

    .line 149
    :cond_65
    iget-object p3, p1, Lcom/android/vending/licensing/ResponseData;->versionCode:Ljava/lang/String;

    iget-object p4, p0, Lcom/android/vending/licensing/LicenseValidator;->mVersionCode:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_78

    .line 150
    const-string p1, "Version codes don\'t match."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-direct {p0}, Lcom/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V

    return-void

    .line 156
    :cond_78
    iget-object p3, p1, Lcom/android/vending/licensing/ResponseData;->userId:Ljava/lang/String;

    .line 157
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_89

    .line 158
    const-string p1, "User identifier is empty."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-direct {p0}, Lcom/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V

    return-void

    :cond_89
    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    :goto_8c
    if-eqz p2, :cond_e0

    if-eq p2, v1, :cond_da

    if-eq p2, v0, :cond_e0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_d4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_c9

    const/4 p1, 0x5

    if-eq p2, p1, :cond_be

    packed-switch p2, :pswitch_data_110

    .line 195
    const-string p1, "Unknown response code for license check."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-direct {p0}, Lcom/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V

    return-void

    .line 189
    :pswitch_a7
    sget-object p1, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->NON_MATCHING_UID:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    invoke-direct {p0, p1}, Lcom/android/vending/licensing/LicenseValidator;->handleApplicationError(Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;)V

    return-void

    .line 186
    :pswitch_ad
    sget-object p1, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->INVALID_PACKAGE_NAME:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    invoke-direct {p0, p1}, Lcom/android/vending/licensing/LicenseValidator;->handleApplicationError(Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;)V

    return-void

    .line 174
    :pswitch_b3
    const-string p1, "Error contacting licensing server."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    sget-object p1, Lcom/android/vending/licensing/Policy$LicenseResponse;->RETRY:Lcom/android/vending/licensing/Policy$LicenseResponse;

    invoke-direct {p0, p1, p3}, Lcom/android/vending/licensing/LicenseValidator;->handleResponse(Lcom/android/vending/licensing/Policy$LicenseResponse;Lcom/android/vending/licensing/ResponseData;)V

    return-void

    .line 182
    :cond_be
    const-string p1, "Licensing server is refusing to talk to this device, over quota."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    sget-object p1, Lcom/android/vending/licensing/Policy$LicenseResponse;->RETRY:Lcom/android/vending/licensing/Policy$LicenseResponse;

    invoke-direct {p0, p1, p3}, Lcom/android/vending/licensing/LicenseValidator;->handleResponse(Lcom/android/vending/licensing/Policy$LicenseResponse;Lcom/android/vending/licensing/ResponseData;)V

    return-void

    .line 178
    :cond_c9
    const-string p1, "An error has occurred on the licensing server."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    sget-object p1, Lcom/android/vending/licensing/Policy$LicenseResponse;->RETRY:Lcom/android/vending/licensing/Policy$LicenseResponse;

    invoke-direct {p0, p1, p3}, Lcom/android/vending/licensing/LicenseValidator;->handleResponse(Lcom/android/vending/licensing/Policy$LicenseResponse;Lcom/android/vending/licensing/ResponseData;)V

    return-void

    .line 192
    :cond_d4
    sget-object p1, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->NOT_MARKET_MANAGED:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    invoke-direct {p0, p1}, Lcom/android/vending/licensing/LicenseValidator;->handleApplicationError(Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;)V

    return-void

    .line 171
    :cond_da
    sget-object p1, Lcom/android/vending/licensing/Policy$LicenseResponse;->NOT_LICENSED:Lcom/android/vending/licensing/Policy$LicenseResponse;

    invoke-direct {p0, p1, p3}, Lcom/android/vending/licensing/LicenseValidator;->handleResponse(Lcom/android/vending/licensing/Policy$LicenseResponse;Lcom/android/vending/licensing/ResponseData;)V

    return-void

    .line 167
    :cond_e0
    iget-object p2, p0, Lcom/android/vending/licensing/LicenseValidator;->mDeviceLimiter:Lcom/android/vending/licensing/DeviceLimiter;

    invoke-interface {p2, p1}, Lcom/android/vending/licensing/DeviceLimiter;->isDeviceAllowed(Ljava/lang/String;)Lcom/android/vending/licensing/Policy$LicenseResponse;

    move-result-object p1

    .line 168
    invoke-direct {p0, p1, p3}, Lcom/android/vending/licensing/LicenseValidator;->handleResponse(Lcom/android/vending/licensing/Policy$LicenseResponse;Lcom/android/vending/licensing/ResponseData;)V

    return-void

    .line 126
    :catch_ea
    const-string p1, "Could not parse response."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-direct {p0}, Lcom/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V

    return-void

    .line 117
    :catch_f3
    const-string p1, "Could not Base64-decode signature."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-direct {p0}, Lcom/android/vending/licensing/LicenseValidator;->handleInvalidResponse()V

    return-void

    :catch_fc
    move-exception p1

    .line 115
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 112
    :catch_103
    sget-object p1, Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;->INVALID_PUBLIC_KEY:Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;

    invoke-direct {p0, p1}, Lcom/android/vending/licensing/LicenseValidator;->handleApplicationError(Lcom/android/vending/licensing/LicenseCheckerCallback$ApplicationErrorCode;)V

    return-void

    :catch_109
    move-exception p1

    .line 110
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_110
    .packed-switch 0x101
        :pswitch_b3
        :pswitch_ad
        :pswitch_a7
    .end packed-switch
.end method
