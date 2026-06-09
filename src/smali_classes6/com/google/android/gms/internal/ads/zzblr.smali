.class final Lcom/google/android/gms/internal/ads/zzblr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbid;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbla;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzca;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbmf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmf;Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzbla;Lcom/google/android/gms/ads/internal/util/zzca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzc:Lcom/google/android/gms/internal/ads/zzbmf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblr;->zza:Lcom/google/android/gms/internal/ads/zzbla;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzb:Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzc:Lcom/google/android/gms/internal/ads/zzbmf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzf(Lcom/google/android/gms/internal/ads/zzbmf;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbzo;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzc:Lcom/google/android/gms/internal/ads/zzbmf;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbmf;->zza(Lcom/google/android/gms/internal/ads/zzbmf;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbzo;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzc:Lcom/google/android/gms/internal/ads/zzbmf;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbmf;->zzh(Lcom/google/android/gms/internal/ads/zzbmf;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzc:Lcom/google/android/gms/internal/ads/zzbmf;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbmf;->zzd(Lcom/google/android/gms/internal/ads/zzaqk;)Lcom/google/android/gms/internal/ads/zzbme;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzblr;->zza:Lcom/google/android/gms/internal/ads/zzbla;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzb:Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzca;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmg;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbid;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
