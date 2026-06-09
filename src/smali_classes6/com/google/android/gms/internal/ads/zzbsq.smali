.class public final synthetic Lcom/google/android/gms/internal/ads/zzbsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzt;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zza:Lcom/google/android/gms/internal/ads/zzbzt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsq;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzt;->zza(Ljava/lang/String;)Z

    return-void
.end method
