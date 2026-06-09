.class public final Lcom/google/android/gms/internal/ads/zzfet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfet;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfet;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfep;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfep;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfet;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfeo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfeo;->zza()Lcom/google/android/gms/internal/ads/zzfen;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfes;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfes;-><init>(Lcom/google/android/gms/internal/ads/zzfep;Lcom/google/android/gms/internal/ads/zzfen;)V

    return-object v2
.end method
