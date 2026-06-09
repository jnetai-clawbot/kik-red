.class public final Lcom/google/android/gms/internal/ads/zzfbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfbi;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzfby;)Lcom/google/android/gms/internal/ads/zzfbr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbf;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfbl;->zza(Lcom/google/android/gms/internal/ads/zzfbi;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfbl;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfbf;-><init>(Lcom/google/android/gms/internal/ads/zzfbl;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfca;

    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfca;-><init>(Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzfby;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfbr;

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzfbr;-><init>(Lcom/google/android/gms/internal/ads/zzfbe;Lcom/google/android/gms/internal/ads/zzfca;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_0
    return-object v0
.end method
