.class final Lcom/google/android/gms/internal/ads/zzfxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxe;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfp;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgfp;Lcom/google/android/gms/internal/ads/zzgel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxd;->zzb:Lcom/google/android/gms/internal/ads/zzgel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzfwy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxd;->zzb:Lcom/google/android/gms/internal/ads/zzgel;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfyd;-><init>(Lcom/google/android/gms/internal/ads/zzgfp;Lcom/google/android/gms/internal/ads/zzgel;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfwy;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxd;->zzb:Lcom/google/android/gms/internal/ads/zzgel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgel;->zzi()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfyd;-><init>(Lcom/google/android/gms/internal/ads/zzgfp;Lcom/google/android/gms/internal/ads/zzgel;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxd;->zzb:Lcom/google/android/gms/internal/ads/zzgel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxd;->zza:Lcom/google/android/gms/internal/ads/zzgfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgel;->zzl()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
