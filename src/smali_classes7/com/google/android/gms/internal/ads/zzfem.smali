.class public final Lcom/google/android/gms/internal/ads/zzfem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfem;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfem;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfem;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfem;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfec;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfep;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfep;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfem;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfeo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfeo;->zza()Lcom/google/android/gms/internal/ads/zzfen;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfel;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfel;-><init>(Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzfep;Lcom/google/android/gms/internal/ads/zzfen;)V

    return-object v3
.end method
