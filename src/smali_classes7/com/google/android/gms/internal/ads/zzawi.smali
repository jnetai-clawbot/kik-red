.class final Lcom/google/android/gms/internal/ads/zzawi;
.super Lcom/google/android/gms/internal/ads/zzcag;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzawo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Lcom/google/android/gms/internal/ads/zzawo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcag;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawi;->zza:Lcom/google/android/gms/internal/ads/zzawo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawo;->zze(Lcom/google/android/gms/internal/ads/zzawo;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcag;->cancel(Z)Z

    move-result p1

    return p1
.end method
