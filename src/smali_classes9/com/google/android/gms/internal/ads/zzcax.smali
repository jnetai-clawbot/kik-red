.class final Lcom/google/android/gms/internal/ads/zzcax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbb;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzc:Lcom/google/android/gms/internal/ads/zzcbb;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcax;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzc:Lcom/google/android/gms/internal/ads/zzcbb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzi(Lcom/google/android/gms/internal/ads/zzcbb;)Lcom/google/android/gms/internal/ads/zzcbc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzi(Lcom/google/android/gms/internal/ads/zzcbb;)Lcom/google/android/gms/internal/ads/zzcbc;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzb:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbc;->zzj(II)V

    :cond_0
    return-void
.end method
