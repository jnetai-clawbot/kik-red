.class public final Lcom/google/android/gms/internal/ads/zzert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqi;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfvt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbud;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvt;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzbud;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzert;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzert;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzert;->zzc:Lcom/google/android/gms/internal/ads/zzfvt;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvs;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzert;->zzc:Lcom/google/android/gms/internal/ads/zzfvt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzers;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzers;-><init>(Lcom/google/android/gms/internal/ads/zzert;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    return-object v0
.end method
