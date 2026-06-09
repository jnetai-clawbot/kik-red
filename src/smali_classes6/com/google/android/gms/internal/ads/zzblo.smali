.class public final synthetic Lcom/google/android/gms/internal/ads/zzblo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbme;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbmf;Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzbme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzbmf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblo;->zzb:Lcom/google/android/gms/internal/ads/zzbme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblo;->zza:Lcom/google/android/gms/internal/ads/zzbmf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblo;->zzb:Lcom/google/android/gms/internal/ads/zzbme;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzj(Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzbme;)V

    return-void
.end method
