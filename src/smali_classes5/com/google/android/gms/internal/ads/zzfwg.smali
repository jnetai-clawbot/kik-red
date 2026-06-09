.class final Lcom/google/android/gms/internal/ads/zzfwg;
.super Lcom/google/android/gms/internal/ads/zzfvr;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfuo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwi;Lcom/google/android/gms/internal/ads/zzfuo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zza:Lcom/google/android/gms/internal/ads/zzfwi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvr;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzb:Lcom/google/android/gms/internal/ads/zzfuo;

    return-void
.end method


# virtual methods
.method final bridge synthetic zza()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzb:Lcom/google/android/gms/internal/ads/zzfuo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfuo;->zza()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzb:Lcom/google/android/gms/internal/ads/zzfuo;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfoq;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zzb:Lcom/google/android/gms/internal/ads/zzfuo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzd(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zza:Lcom/google/android/gms/internal/ads/zzfwi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzftw;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic zze(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zza:Lcom/google/android/gms/internal/ads/zzfwi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzftw;->zzt(Lcom/google/android/gms/internal/ads/zzfvs;)Z

    return-void
.end method

.method final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwg;->zza:Lcom/google/android/gms/internal/ads/zzfwi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftw;->isDone()Z

    move-result v0

    return v0
.end method
