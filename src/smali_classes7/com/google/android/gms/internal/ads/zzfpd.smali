.class public final Lcom/google/android/gms/internal/ads/zzfpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfob;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfpc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfpc;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfoa;->zza:Lcom/google/android/gms/internal/ads/zzfoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpd;->zzb:Lcom/google/android/gms/internal/ads/zzfpc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpd;->zza:Lcom/google/android/gms/internal/ads/zzfob;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfpd;)Lcom/google/android/gms/internal/ads/zzfob;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpd;->zza:Lcom/google/android/gms/internal/ads/zzfob;

    return-object p0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzfpd;
    .locals 2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfpd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoz;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfoz;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfpd;-><init>(Lcom/google/android/gms/internal/ads/zzfpc;)V

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfob;)Lcom/google/android/gms/internal/ads/zzfpd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfox;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfox;-><init>(Lcom/google/android/gms/internal/ads/zzfob;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpd;-><init>(Lcom/google/android/gms/internal/ads/zzfpc;)V

    return-object v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfpd;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpd;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpd;->zzb:Lcom/google/android/gms/internal/ads/zzfpc;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpc;->zza(Lcom/google/android/gms/internal/ads/zzfpd;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpa;-><init>(Lcom/google/android/gms/internal/ads/zzfpd;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final zzf(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpd;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
