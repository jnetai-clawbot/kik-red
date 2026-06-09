.class public final synthetic Lcom/google/android/gms/internal/ads/zzbze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzg;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbze;->zza:Lcom/google/android/gms/internal/ads/zzbzh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbze;->zza:Lcom/google/android/gms/internal/ads/zzbzh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzf;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>(Lcom/google/android/gms/internal/ads/zzbzh;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method
