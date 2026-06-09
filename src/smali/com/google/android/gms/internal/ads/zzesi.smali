.class public final Lcom/google/android/gms/internal/ads/zzesi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqi;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfvt;

.field final zzb:Landroid/content/Context;

.field final zzc:Lcom/google/android/gms/internal/ads/zzawh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawh;Lcom/google/android/gms/internal/ads/zzfvt;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzc:Lcom/google/android/gms/internal/ads/zzawh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesi;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesi;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzesh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzesh;-><init>(Lcom/google/android/gms/internal/ads/zzesi;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    return-object v0
.end method
