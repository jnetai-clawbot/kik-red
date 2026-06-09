.class abstract Lcom/google/android/gms/internal/ads/zzwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcx;

.field public final zzc:I

.field public final zzd:Lcom/google/android/gms/internal/ads/zzak;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzb:Lcom/google/android/gms/internal/ads/zzcx;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzc:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcx;->zzb(I)Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzak;

    return-void
.end method


# virtual methods
.method public abstract zzb()I
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzwl;)Z
.end method
