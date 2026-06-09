.class final Lcom/google/android/gms/internal/ads/zzfxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxe;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfwy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfwy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zza:Lcom/google/android/gms/internal/ads/zzfwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzfwy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zza:Lcom/google/android/gms/internal/ads/zzfwy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfwy;->zzc()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zza:Lcom/google/android/gms/internal/ads/zzfwy;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfwy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zza:Lcom/google/android/gms/internal/ads/zzfwy;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zza:Lcom/google/android/gms/internal/ads/zzfwy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zza:Lcom/google/android/gms/internal/ads/zzfwy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfwy;->zzc()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
