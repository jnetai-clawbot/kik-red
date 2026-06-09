.class final Lcom/google/android/gms/internal/ads/zzblh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbid;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbli;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbid;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbli;Lcom/google/android/gms/internal/ads/zzbid;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblh;->zza:Lcom/google/android/gms/internal/ads/zzbli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblh;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzblh;)Lcom/google/android/gms/internal/ads/zzbid;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzblh;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcew;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblh;->zzb:Lcom/google/android/gms/internal/ads/zzbid;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblh;->zza:Lcom/google/android/gms/internal/ads/zzbli;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbid;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
