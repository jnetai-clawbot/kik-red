.class final Lcom/google/android/gms/internal/ads/zzfuv;
.super Lcom/google/android/gms/internal/ads/zzfuh;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfuu;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfrd;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfuh;-><init>(Lcom/google/android/gms/internal/ads/zzfrd;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfut;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzfut;-><init>(Lcom/google/android/gms/internal/ads/zzfuv;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zza:Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuh;->zzw()V

    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzfuv;Lcom/google/android/gms/internal/ads/zzfuu;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zza:Lcom/google/android/gms/internal/ads/zzfuu;

    return-void
.end method


# virtual methods
.method final zzg(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    return-void
.end method

.method protected final zzr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zza:Lcom/google/android/gms/internal/ads/zzfuu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvr;->zzh()V

    :cond_0
    return-void
.end method

.method final zzv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zza:Lcom/google/android/gms/internal/ads/zzfuu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuu;->zzf()V

    :cond_0
    return-void
.end method

.method final zzz(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfuh;->zzz(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zza:Lcom/google/android/gms/internal/ads/zzfuu;

    :cond_0
    return-void
.end method
