.class final Lcom/google/android/gms/internal/ads/zzcal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcan;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcan;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcal;->zza:Lcom/google/android/gms/internal/ads/zzcan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcal;->zza:Lcom/google/android/gms/internal/ads/zzcan;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcan;->zzf(Lcom/google/android/gms/internal/ads/zzcan;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcal;->zza:Lcom/google/android/gms/internal/ads/zzcan;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcan;->zzf(Lcom/google/android/gms/internal/ads/zzcan;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
