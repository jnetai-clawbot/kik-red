.class public final Lcom/google/android/gms/internal/ads/zzdmp;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcuu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcuu;->zza()Lcom/google/android/gms/internal/ads/zzezs;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzezs;->zzo:Lcom/google/android/gms/internal/ads/zzezf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzezf;->zza:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzegs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegs;->zza()Lcom/google/android/gms/internal/ads/zzegr;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegs;->zza()Lcom/google/android/gms/internal/ads/zzegr;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
