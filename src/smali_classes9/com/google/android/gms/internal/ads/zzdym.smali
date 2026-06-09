.class public final synthetic Lcom/google/android/gms/internal/ads/zzdym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfoe;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdym;->zza:Lcom/google/android/gms/internal/ads/zzdyq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdym;->zza:Lcom/google/android/gms/internal/ads/zzdyq;

    check-cast p1, Lwp/b;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdyq;->zzc:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzdyw;->zza(Ljava/util/Map;Lwp/b;)V

    return-object v0
.end method
