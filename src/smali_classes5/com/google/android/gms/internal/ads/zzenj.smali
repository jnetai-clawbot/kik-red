.class public final synthetic Lcom/google/android/gms/internal/ads/zzenj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzenk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzenk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Lcom/google/android/gms/internal/ads/zzenk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Lcom/google/android/gms/internal/ads/zzenk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenk;->zzc()Lcom/google/android/gms/internal/ads/zzenl;

    move-result-object v0

    return-object v0
.end method
