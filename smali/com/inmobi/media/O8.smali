###### Class com.inmobi.media.O8 (com.inmobi.media.O8)
.class public final Lcom/inmobi/media/O8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/A4;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/A4;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/O8;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/A4;

    .line 3
    const-string p2, ""

    iput-object p2, p0, Lcom/inmobi/media/O8;->c:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 9
    const-string v1, "signals"

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/q4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    .line 36
    check-cast v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 41
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getNovatiqConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->isNovatiqEnabled()Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_fc

    .line 138
    :cond_2e
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_3b

    check-cast p1, Landroid/telephony/TelephonyManager;

    goto :goto_3c

    :cond_3b
    move-object p1, v3

    :goto_3c
    if-eqz p1, :cond_42

    .line 139
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    :cond_42
    if-nez v3, :cond_45

    goto :goto_46

    :cond_45
    move-object p2, v3

    .line 140
    :goto_46
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->getCarrierNames()Ljava/util/List;

    move-result-object p1

    .line 166
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_56

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_56

    goto/16 :goto_fc

    .line 167
    :cond_56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fc

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 168
    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 169
    iput-boolean v2, p0, Lcom/inmobi/media/O8;->d:Z

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x0

    :goto_7a
    const/16 v2, 0x28

    if-ge v1, v2, :cond_9c

    .line 174
    const-string v2, "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x78

    if-ne v2, v3, :cond_96

    const/16 v2, 0x10

    .line 176
    invoke-virtual {p2, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 177
    invoke-static {v3, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    .line 178
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_99

    .line 180
    :cond_96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_99
    add-int/lit8 v1, v1, 0x1

    goto :goto_7a

    .line 183
    :cond_9c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object p1, p0, Lcom/inmobi/media/O8;->c:Ljava/lang/String;

    .line 185
    iget-object p2, p0, Lcom/inmobi/media/O8;->a:Landroid/content/Context;

    .line 186
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v0, :cond_bf

    .line 272
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_c6

    .line 274
    :cond_bf
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 275
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_c6
    move-object v0, p2

    .line 278
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x20

    const/16 v2, 0x5f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "_app"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 279
    new-instance v0, Lcom/inmobi/media/P8;

    iget-object v1, p0, Lcom/inmobi/media/O8;->e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    invoke-direct {v0, p1, p2, v1}, Lcom/inmobi/media/P8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;)V

    .line 280
    new-instance p1, Lcom/inmobi/media/Q8;

    iget-object p2, p0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/A4;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Q8;-><init>(Lcom/inmobi/media/P8;Lcom/inmobi/media/A4;)V

    .line 281
    new-instance p2, Lcom/inmobi/media/N8;

    invoke-direct {p2, p0}, Lcom/inmobi/media/N8;-><init>(Lcom/inmobi/media/O8;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/G8;->a(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 282
    :cond_fc
    :goto_fc
    iget-object p1, p0, Lcom/inmobi/media/O8;->b:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_109

    check-cast p1, Lcom/inmobi/media/B4;

    const-string p2, "NovatiqDataHandler"

    const-string v0, "Novatiq disabled.. skipping"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_109
    return-void
.end method
