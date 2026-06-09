.class final Lcom/google/android/gms/internal/ads/zzgtz;
.super Lcom/google/android/gms/internal/ads/zzgqn;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgud;

.field zzb:Lcom/google/android/gms/internal/ads/zzgqp;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzguf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzguf;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzc:Lcom/google/android/gms/internal/ads/zzguf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqn;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgud;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgud;-><init>(Lcom/google/android/gms/internal/ads/zzgqv;Lcom/google/android/gms/internal/ads/zzguc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zza:Lcom/google/android/gms/internal/ads/zzgud;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzb()Lcom/google/android/gms/internal/ads/zzgqp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:Lcom/google/android/gms/internal/ads/zzgqp;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzgqp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zza:Lcom/google/android/gms/internal/ads/zzgud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgud;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgud;->zza()Lcom/google/android/gms/internal/ads/zzgqq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqv;->zzs()Lcom/google/android/gms/internal/ads/zzgqp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:Lcom/google/android/gms/internal/ads/zzgqp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:Lcom/google/android/gms/internal/ads/zzgqp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqp;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:Lcom/google/android/gms/internal/ads/zzgqp;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzb()Lcom/google/android/gms/internal/ads/zzgqp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:Lcom/google/android/gms/internal/ads/zzgqp;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
