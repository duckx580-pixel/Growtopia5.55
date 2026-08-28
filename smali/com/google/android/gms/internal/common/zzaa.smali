###### Class com.google.android.gms.internal.common.zzaa (com.google.android.gms.internal.common.zzaa)
.class public final Lcom/google/android/gms/internal/common/zzaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# annotations
.annotation runtime Lorg/jspecify/annotations/NullMarked;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/common/zzr;

.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/common/zzx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/common/zzx;ZLcom/google/android/gms/internal/common/zzr;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzaa;->zzc:Lcom/google/android/gms/internal/common/zzx;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/common/zzaa;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/common/zzaa;->zza:Lcom/google/android/gms/internal/common/zzr;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/common/zzaa;)Lcom/google/android/gms/internal/common/zzr;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/common/zzaa;->zza:Lcom/google/android/gms/internal/common/zzr;

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/common/zzr;)Lcom/google/android/gms/internal/common/zzaa;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zzaa;

    new-instance v1, Lcom/google/android/gms/internal/common/zzx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/common/zzx;-><init>(Lcom/google/android/gms/internal/common/zzr;)V

    sget-object p0, Lcom/google/android/gms/internal/common/zzq;->zza:Lcom/google/android/gms/internal/common/zzr;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p0, v2}, Lcom/google/android/gms/internal/common/zzaa;-><init>(Lcom/google/android/gms/internal/common/zzx;ZLcom/google/android/gms/internal/common/zzr;I)V

    return-object v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/common/zzaa;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/common/zzaa;->zzh(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/common/zzaa;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/common/zzaa;->zzb:Z

    return p0
.end method

.method private final zzh(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/common/zzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzaa;->zzc:Lcom/google/android/gms/internal/common/zzx;

    iget-object v2, v1, Lcom/google/android/gms/internal/common/zzx;->zza:Lcom/google/android/gms/internal/common/zzr;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/android/gms/internal/common/zzw;-><init>(Lcom/google/android/gms/internal/common/zzx;Lcom/google/android/gms/internal/common/zzaa;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/common/zzr;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/common/zzaa;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzaa;->zza:Lcom/google/android/gms/internal/common/zzr;

    new-instance v1, Lcom/google/android/gms/internal/common/zzaa;

    iget-object v2, p0, Lcom/google/android/gms/internal/common/zzaa;->zzc:Lcom/google/android/gms/internal/common/zzx;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/common/zzaa;-><init>(Lcom/google/android/gms/internal/common/zzx;ZLcom/google/android/gms/internal/common/zzr;I)V

    return-object v1
.end method

.method public final zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/common/zzy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/common/zzy;-><init>(Lcom/google/android/gms/internal/common/zzaa;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final zzf(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/common/zzaa;->zzh(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 4
    :cond_1c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
