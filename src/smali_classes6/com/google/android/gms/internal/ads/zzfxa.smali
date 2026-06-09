.class Lcom/google/android/gms/internal/ads/zzfxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgel;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgel;Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgel;->zzl()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Lcom/google/android/gms/internal/ads/zzgel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:Ljava/lang/Class;

    return-void
.end method

.method private final zzg()Lcom/google/android/gms/internal/ads/zzfwz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Lcom/google/android/gms/internal/ads/zzgel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgel;->zza()Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>(Lcom/google/android/gms/internal/ads/zzgek;)V

    return-object v0
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzgtn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Lcom/google/android/gms/internal/ads/zzgel;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgel;->zze(Lcom/google/android/gms/internal/ads/zzgtn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Lcom/google/android/gms/internal/ads/zzgel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgel;->zzk(Lcom/google/android/gms/internal/ads/zzgtn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgmp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzg()Lcom/google/android/gms/internal/ads/zzfwz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwz;->zza(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgtn;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmp;->zza()Lcom/google/android/gms/internal/ads/zzgmm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Lcom/google/android/gms/internal/ads/zzgel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgel;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgmm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgtn;->zzau()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmm;->zzc(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgmm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Lcom/google/android/gms/internal/ads/zzgel;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgel;->zzb()Lcom/google/android/gms/internal/ads/zzgmo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmm;->zza(Lcom/google/android/gms/internal/ads/zzgmo;)Lcom/google/android/gms/internal/ads/zzgmm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzal()Lcom/google/android/gms/internal/ads/zzgsd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmp;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgsp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgtn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzg()Lcom/google/android/gms/internal/ads/zzfwz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwz;->zza(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgtn;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgsp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Lcom/google/android/gms/internal/ads/zzgel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgel;->zza()Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgek;->zzg()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgqv;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Lcom/google/android/gms/internal/ads/zzgel;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgel;->zzc(Lcom/google/android/gms/internal/ads/zzgqv;)Lcom/google/android/gms/internal/ads/zzgtn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxa;->zzh(Lcom/google/android/gms/internal/ads/zzgtn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgsp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Lcom/google/android/gms/internal/ads/zzgel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgel;->zzj()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgtn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Lcom/google/android/gms/internal/ads/zzgel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgel;->zzj()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Lcom/google/android/gms/internal/ads/zzgel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgel;->zzj()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxa;->zzh(Lcom/google/android/gms/internal/ads/zzgtn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Expected proto of type "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Lcom/google/android/gms/internal/ads/zzgel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgel;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
