.class public final synthetic Lcom/google/android/gms/internal/ads/zzjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzjx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzkv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjx;Lcom/google/android/gms/internal/ads/zzkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjp;->zza:Lcom/google/android/gms/internal/ads/zzjx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzb:Lcom/google/android/gms/internal/ads/zzkv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjp;->zzb:Lcom/google/android/gms/internal/ads/zzkv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjx;->zzr(Lcom/google/android/gms/internal/ads/zzkv;)V

    return-void
.end method
