.class final Lcom/google/android/gms/internal/ads/zzfdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfda;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfdm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfdm;Lcom/google/android/gms/internal/ads/zzfda;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdk;->zzb:Lcom/google/android/gms/internal/ads/zzfdm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdk;->zza:Lcom/google/android/gms/internal/ads/zzfda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdk;->zzb:Lcom/google/android/gms/internal/ads/zzfdm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdm;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdn;->zzc(Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfdo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdk;->zza:Lcom/google/android/gms/internal/ads/zzfda;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfdo;->zzb(Lcom/google/android/gms/internal/ads/zzfda;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdk;->zzb:Lcom/google/android/gms/internal/ads/zzfdm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdm;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfdn;->zzc(Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzfdo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdk;->zza:Lcom/google/android/gms/internal/ads/zzfda;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfdo;->zzd(Lcom/google/android/gms/internal/ads/zzfda;)V

    return-void
.end method
