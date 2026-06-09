.class final Lcom/google/android/gms/internal/ads/zzagp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzagu;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzagx;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzabp;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzabq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagu;Lcom/google/android/gms/internal/ads/zzagx;Lcom/google/android/gms/internal/ads/zzabp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zza:Lcom/google/android/gms/internal/ads/zzagu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzb:Lcom/google/android/gms/internal/ads/zzagx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagu;->zzf:Lcom/google/android/gms/internal/ads/zzak;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzabq;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagp;->zzd:Lcom/google/android/gms/internal/ads/zzabq;

    return-void
.end method
