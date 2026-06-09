.class final Lcom/google/android/gms/internal/ads/zzcam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcak;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcan;Lcom/google/android/gms/internal/ads/zzcak;Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcam;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzb:Lcom/google/android/gms/internal/ads/zzcai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcam;->zzb:Lcom/google/android/gms/internal/ads/zzcai;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcai;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcam;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcak;->zza(Ljava/lang/Object;)V

    return-void
.end method
