.class public final synthetic Lcom/google/android/gms/internal/ads/zzcod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcoe;

.field public final synthetic zzb:Lwp/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcoe;Lwp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcod;->zza:Lcom/google/android/gms/internal/ads/zzcoe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzb:Lwp/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcod;->zza:Lcom/google/android/gms/internal/ads/zzcoe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzb:Lwp/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcoe;->zzd(Lwp/b;)V

    return-void
.end method
