.class final Lcom/google/android/gms/internal/ads/zzhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zza:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhe;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Lcom/google/android/gms/internal/ads/zzhg;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhf;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhg;->zzb:Lcom/google/android/gms/internal/ads/zzhe;

    return-void
.end method
