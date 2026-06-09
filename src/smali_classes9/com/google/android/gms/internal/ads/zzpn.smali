.class final Lcom/google/android/gms/internal/ads/zzpn;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzpq;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzpo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzpq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzb:Lcom/google/android/gms/internal/ads/zzpo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpn;->zza:Lcom/google/android/gms/internal/ads/zzpq;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzb:Lcom/google/android/gms/internal/ads/zzpo;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzpo;->zza:Lcom/google/android/gms/internal/ads/zzpq;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpq;->zzB(Lcom/google/android/gms/internal/ads/zzpq;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzb:Lcom/google/android/gms/internal/ads/zzpo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpo;->zza:Lcom/google/android/gms/internal/ads/zzpq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpq;->zzC(Lcom/google/android/gms/internal/ads/zzpq;)Lcom/google/android/gms/internal/ads/zzoq;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpq;->zzE(Lcom/google/android/gms/internal/ads/zzpq;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpq;->zzC(Lcom/google/android/gms/internal/ads/zzpq;)Lcom/google/android/gms/internal/ads/zzoq;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzoq;->zzb()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzb:Lcom/google/android/gms/internal/ads/zzpo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Lcom/google/android/gms/internal/ads/zzpq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpq;->zzB(Lcom/google/android/gms/internal/ads/zzpq;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpn;->zzb:Lcom/google/android/gms/internal/ads/zzpo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpo;->zza:Lcom/google/android/gms/internal/ads/zzpq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpq;->zzC(Lcom/google/android/gms/internal/ads/zzpq;)Lcom/google/android/gms/internal/ads/zzoq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpq;->zzE(Lcom/google/android/gms/internal/ads/zzpq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpq;->zzC(Lcom/google/android/gms/internal/ads/zzpq;)Lcom/google/android/gms/internal/ads/zzoq;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzoq;->zzb()V

    :cond_1
    return-void
.end method
