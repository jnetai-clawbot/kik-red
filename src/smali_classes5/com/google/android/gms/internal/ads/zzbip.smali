.class final Lcom/google/android/gms/internal/ads/zzbip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbir;Lcom/google/android/gms/internal/ads/zzcag;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbip;->zza:Lcom/google/android/gms/internal/ads/zzcag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zza:Lcom/google/android/gms/internal/ads/zzcag;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbmi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcag;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzb(Lwp/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbip;->zza:Lcom/google/android/gms/internal/ads/zzcag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcag;->zzd(Ljava/lang/Object;)Z

    return-void
.end method
