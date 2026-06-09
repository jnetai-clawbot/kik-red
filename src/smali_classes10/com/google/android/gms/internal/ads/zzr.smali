.class public final Lcom/google/android/gms/internal/ads/zzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private zzc:I

.field private zzd:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzr;->zzc:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzs;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzr;->zza:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzs;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzr;->zzb:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzs;->zze:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzr;->zzc:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzs;->zzf:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzr;->zzd:[B

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzr;
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzr;->zzc:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzs;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzr;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzr;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzr;->zzc:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzr;->zzd:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzs;-><init>(III[B)V

    return-object v0
.end method
