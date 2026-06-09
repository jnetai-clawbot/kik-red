.class public final synthetic Lcom/google/android/gms/internal/ads/zzkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkn;

.field public final synthetic zzb:Landroid/util/Pair;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zztb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkn;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zza:Lcom/google/android/gms/internal/ads/zzkn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzc:Lcom/google/android/gms/internal/ads/zztb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkl;->zza:Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzb:Landroid/util/Pair;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkl;->zzc:Lcom/google/android/gms/internal/ads/zztb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzkr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkr;->zzd(Lcom/google/android/gms/internal/ads/zzkr;)Lcom/google/android/gms/internal/ads/zzlm;

    move-result-object v0

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zztf;

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzaf(ILcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztb;)V

    return-void
.end method
