.class public final synthetic Lcom/google/android/gms/internal/ads/zzcns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcew;

.field public final synthetic zzb:Lwp/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcew;Lwp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzb:Lwp/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcns;->zza:Lcom/google/android/gms/internal/ads/zzcew;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzb:Lwp/b;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzblj;->zzl(Ljava/lang/String;Lwp/b;)V

    return-void
.end method
