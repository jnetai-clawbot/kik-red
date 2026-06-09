.class public final Lcom/google/android/gms/internal/ads/zzcql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzd:Lcom/google/android/gms/internal/ads/zzgzc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zza:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcsz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsz;->zza()Lcom/google/android/gms/internal/ads/zzcqz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzb:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcqk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcqk;->zza()Lcom/google/android/gms/internal/ads/zzbgc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzc:Lcom/google/android/gms/internal/ads/zzgzc;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcqj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcqj;->zza()Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzd:Lcom/google/android/gms/internal/ads/zzgzc;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgzc;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcqg;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcqg;-><init>(Lcom/google/android/gms/internal/ads/zzcqz;Lcom/google/android/gms/internal/ads/zzbgc;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
