###### Class com.helpshift.util.SchemaUtil (com.helpshift.util.SchemaUtil)
.class public Lcom/helpshift/util/SchemaUtil;
.super Ljava/lang/Object;
.source "SchemaUtil.java"


# static fields
.field private static final platformPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 14
    const-string v0, "^[\\p{L}\\p{N}-]+_platform_\\d{17}-[0-9a-z]{15}$"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/helpshift/util/SchemaUtil;->platformPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static validateDomainName(Ljava/lang/String;)Z
    .registers 4

    .line 22
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 25
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_27

    const-string v0, ""

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    const/4 p0, 0x1

    return p0

    :cond_27
    return v1
.end method

.method public static validateInstallCredentials(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/HelpshiftInstallException;
        }
    .end annotation

    .line 32
    invoke-static {p0}, Lcom/helpshift/util/SchemaUtil;->validateDomainName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    .line 37
    invoke-static {p1}, Lcom/helpshift/util/SchemaUtil;->validatePlatformId(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    .line 38
    :cond_e
    new-instance p0, Lcom/helpshift/HelpshiftInstallException;

    const-string p1, "The platform id used in the Helpshift.install() is not valid!"

    invoke-direct {p0, p1}, Lcom/helpshift/HelpshiftInstallException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_16
    new-instance p0, Lcom/helpshift/HelpshiftInstallException;

    const-string p1, "The domain name used in the Helpshift.install() is not valid!"

    invoke-direct {p0, p1}, Lcom/helpshift/HelpshiftInstallException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validatePlatformId(Ljava/lang/String;)Z
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/helpshift/util/SchemaUtil;->platformPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method
