.class public final synthetic Lcom/google/android/gms/internal/ads/zzcee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfq;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcee;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcee;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfr;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcee;->zza:Lcom/google/android/gms/internal/ads/zzfq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcee;->zzb:[B

    sget v2, Lcom/google/android/gms/internal/ads/zzcej;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zza()Lcom/google/android/gms/internal/ads/zzfr;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfm;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdx;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdx;-><init>(Lcom/google/android/gms/internal/ads/zzfr;ILcom/google/android/gms/internal/ads/zzfr;)V

    return-object v3
.end method
