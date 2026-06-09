.class final Lcom/google/android/gms/internal/ads/zzala;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzalc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzalc;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Lcom/google/android/gms/internal/ads/zzalc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzala;->zza:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzala;->zzb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Lcom/google/android/gms/internal/ads/zzalc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzi(Lcom/google/android/gms/internal/ads/zzalc;)Lcom/google/android/gms/internal/ads/zzaln;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzala;->zza:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzala;->zzb:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaln;->zza(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Lcom/google/android/gms/internal/ads/zzalc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzi(Lcom/google/android/gms/internal/ads/zzalc;)Lcom/google/android/gms/internal/ads/zzaln;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaln;->zzb(Ljava/lang/String;)V

    return-void
.end method
