.class public final synthetic Lcom/google/android/gms/internal/ads/zzers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzert;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzert;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzers;->zza:Lcom/google/android/gms/internal/ads/zzert;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeru;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeru;-><init>(Lwp/b;)V

    return-object v1
.end method
