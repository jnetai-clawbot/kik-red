.class public final Lcom/google/android/gms/internal/ads/zzcwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method

.method public static zzc(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcwt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcwt;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcwt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzc()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcwt;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcwu;->zza()Lcom/google/android/gms/internal/ads/zzcwt;

    move-result-object v0

    return-object v0
.end method
