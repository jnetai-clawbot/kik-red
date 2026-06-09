.class public final synthetic Lcom/google/android/gms/internal/ads/zzkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkn;

.field public final synthetic zzb:Landroid/util/Pair;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzsw;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zztb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkn;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zztb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzkn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzc:Lcom/google/android/gms/internal/ads/zzsw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkk;->zza:Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzb:Landroid/util/Pair;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzc:Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkk;->zzd:Lcom/google/android/gms/internal/ads/zztb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzkr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkr;->zzd(Lcom/google/android/gms/internal/ads/zzkr;)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v0

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zztf;

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzag(ILcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zztb;)V

    return-void
.end method
