.class public final synthetic Lcom/google/android/gms/internal/ads/zzes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzew;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzew;Lcom/google/android/gms/internal/ads/zzxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzes;->zza:Lcom/google/android/gms/internal/ads/zzew;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:Lcom/google/android/gms/internal/ads/zzxh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzes;->zza:Lcom/google/android/gms/internal/ads/zzew;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzes;->zzb:Lcom/google/android/gms/internal/ads/zzxh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzew;->zza()I

    move-result v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxh;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzxj;->zzh(Lcom/google/android/gms/internal/ads/zzxj;I)V

    return-void
.end method
