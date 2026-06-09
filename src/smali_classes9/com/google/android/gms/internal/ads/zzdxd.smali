.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfoe;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbub;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxf;Lcom/google/android/gms/internal/ads/zzbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zzb:Lcom/google/android/gms/internal/ads/zzbub;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zzb:Lcom/google/android/gms/internal/ads/zzbub;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyq;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdxf;->zza(Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzdyq;)Lcom/google/android/gms/internal/ads/zzbtj;

    move-result-object p1

    return-object p1
.end method
