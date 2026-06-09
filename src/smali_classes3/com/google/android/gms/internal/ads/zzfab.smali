.class public final Lcom/google/android/gms/internal/ads/zzfab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeza;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeax;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfga;

.field private final zze:Lcom/google/android/gms/internal/ads/zzffi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeax;Lcom/google/android/gms/internal/ads/zzfga;Lcom/google/android/gms/internal/ads/zzeyx;Lcom/google/android/gms/internal/ads/zzeza;Lcom/google/android/gms/internal/ads/zzffi;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfab;->zza:Lcom/google/android/gms/internal/ads/zzeyx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzb:Lcom/google/android/gms/internal/ads/zzeza;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzc:Lcom/google/android/gms/internal/ads/zzeax;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzd:Lcom/google/android/gms/internal/ads/zzfga;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfab;->zze:Lcom/google/android/gms/internal/ads/zzffi;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfab;->zzb(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfab;->zza:Lcom/google/android/gms/internal/ads/zzeyx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzeyx;->zzaj:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzd:Lcom/google/android/gms/internal/ads/zzfga;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfab;->zze:Lcom/google/android/gms/internal/ads/zzffi;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfga;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffi;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeaz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzb:Lcom/google/android/gms/internal/ads/zzeza;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeza;->zzb:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeaz;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfab;->zzc:Lcom/google/android/gms/internal/ads/zzeax;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeax;->zzd(Lcom/google/android/gms/internal/ads/zzeaz;)V

    return-void
.end method

.method public final zzc(Ljava/util/List;I)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfab;->zzb(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
