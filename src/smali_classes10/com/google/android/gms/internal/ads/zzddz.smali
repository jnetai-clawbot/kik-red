.class public final Lcom/google/android/gms/internal/ads/zzddz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddo;Lcom/google/android/gms/internal/ads/zzgzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddz;->zza:Lcom/google/android/gms/internal/ads/zzddo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddz;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddz;->zza:Lcom/google/android/gms/internal/ads/zzddo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddz;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcua;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzddo;->zzf(Lcom/google/android/gms/internal/ads/zzcua;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
