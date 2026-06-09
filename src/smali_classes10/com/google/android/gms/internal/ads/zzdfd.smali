.class public final Lcom/google/android/gms/internal/ads/zzdfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdfc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfd;->zza:Lcom/google/android/gms/internal/ads/zzdfc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfd;->zza:Lcom/google/android/gms/internal/ads/zzdfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfc;->zza()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfd;->zza:Lcom/google/android/gms/internal/ads/zzdfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfc;->zza()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    return-object v0
.end method
