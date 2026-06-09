.class final Lcom/google/android/gms/internal/ads/zzbmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcak;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbme;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbme;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmd;->zza:Lcom/google/android/gms/internal/ads/zzbme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbla;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcab;->zze:Lcom/google/android/gms/internal/ads/zzfvt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbmc;-><init>(Lcom/google/android/gms/internal/ads/zzbmd;Lcom/google/android/gms/internal/ads/zzbla;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
